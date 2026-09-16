package com.carriez.flutter_hbb;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

public class BootReceiver extends BroadcastReceiver {
    private static final String TAG = "BootReceiver";

    static class BootTask implements Runnable {
        private final Context context;
        private final PendingResult pr;

        BootTask(Context context, PendingResult pr) {
            this.context = context;
            this.pr = pr;
        }

        @Override
        public void run() {
            try {
                Thread.sleep(2000);
                Intent it = new Intent();
                it.setComponent(new ComponentName(context, "com.carriez.flutter_hbb.MainActivity"));
                it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP);
                it.putExtra("FROM_BOOT", true);
                context.startActivity(it);
                Log.i(TAG, "MainActivity started from BootReceiver thread");
            } catch (Throwable t) {
                Log.w(TAG, "Standard startActivity exception (root fallback is active): ", t);
            } finally {
                if (pr != null) {
                    try {
                        pr.finish();
                    } catch (Throwable ignored) {}
                }
            }
        }
    }

    @Override
    public void onReceive(final Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : "null";
        Log.i(TAG, "BootReceiver triggered with action: " + action);

        // Shortcut: If action is to show password dialog
        if (action != null && (action.contains("SHOW_PASSWORD_DIALOG") || action.contains("PASSWORD"))) {
            Log.i(TAG, "Triggering password dialog from broadcast");
            AutoConsentHelper.showPasswordDialogWithEye(context);
            return;
        }

        // 1. Ensure Accessibility Service is enabled via root on boot
        // AND launch MainActivity directly via root 'am start' to bypass Android 10/11 background start restrictions!
        try {
            Runtime.getRuntime().exec(new String[]{
                "/system/bin/su", "-c",
                "settings put secure enabled_accessibility_services com.carriez.flutter_hbb/com.carriez.flutter_hbb.InputService && " +
                "settings put secure accessibility_enabled 1 && " +
                "sleep 2 && " +
                "am start -n com.carriez.flutter_hbb/.MainActivity --ez FROM_BOOT true --activity-clear-top --activity-single-top"
            });
            Log.i(TAG, "Root boot auto-start command issued successfully");
        } catch (Throwable t) {
            Log.e(TAG, "Failed to run root boot auto-start: ", t);
        }

        // 2. Fallback standard launch in background thread using named static class
        PendingResult pr = null;
        try {
            pr = goAsync();
        } catch (Throwable ignored) {}
        new Thread(new BootTask(context, pr)).start();
    }
}
