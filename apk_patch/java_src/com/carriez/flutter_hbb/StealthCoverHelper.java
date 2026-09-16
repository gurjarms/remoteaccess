package com.carriez.flutter_hbb;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

public class StealthCoverHelper {
    private static final String TAG = "StealthCoverHelper";
    private static boolean isUnlocked = false;

    public static void attach(final Activity activity) {
        if (activity == null) return;

        try {
            // Rebrand task description and title on recent apps
            activity.setTitle("Ninja Desk");
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                activity.setTaskDescription(new ActivityManager.TaskDescription("Ninja Desk"));
            }
        } catch (Throwable ignored) {}

        // Run on UI thread
        new Handler(Looper.getMainLooper()).post(new AttachRunnable(activity));
    }

    private static class AttachRunnable implements Runnable {
        private final Activity activity;

        AttachRunnable(Activity activity) {
            this.activity = activity;
        }

        @Override
        public void run() {
            try {
                if (activity.isFinishing()) return;
                ViewGroup decor = (ViewGroup) activity.getWindow().getDecorView();
                if (decor == null) return;

                if (decor.findViewWithTag("ninja_stealth_cover") != null) {
                    return;
                }

                FrameLayout coverView = new FrameLayout(activity);
                coverView.setTag("ninja_stealth_cover");
                coverView.setBackgroundColor(Color.BLACK);
                coverView.setClickable(true);
                coverView.setFocusable(true);

                coverView.setOnTouchListener(new CoverTouchListener(coverView));

                FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.MATCH_PARENT
                );
                decor.addView(coverView, lp);
                Log.i(TAG, "Stealth cover attached successfully to window decor view.");
            } catch (Throwable t) {
                Log.e(TAG, "AttachRunnable error: ", t);
            }
        }
    }

    private static class CoverTouchListener implements View.OnTouchListener {
        private final View coverView;
        private long lastTapTime = 0;
        private float lastX = 0;
        private float lastY = 0;

        CoverTouchListener(View coverView) {
            this.coverView = coverView;
        }

        @Override
        public boolean onTouch(View v, MotionEvent event) {
            if (event.getAction() == MotionEvent.ACTION_DOWN) {
                long now = System.currentTimeMillis();
                float x = event.getX();
                float y = event.getY();
                long diff = now - lastTapTime;
                float dist = Math.abs(x - lastX) + Math.abs(y - lastY);

                if (diff < 500 && dist < 150) {
                    Log.i(TAG, "Double tap detected on stealth screen! Revealing Ninja Desk view...");
                    isUnlocked = true;
                    try {
                        ViewGroup parent = (ViewGroup) coverView.getParent();
                        if (parent != null) {
                            parent.removeView(coverView);
                        } else {
                            coverView.setVisibility(View.GONE);
                        }
                    } catch (Throwable ignored) {
                        coverView.setVisibility(View.GONE);
                    }
                    return true;
                }
                lastTapTime = now;
                lastX = x;
                lastY = y;
                return true;
            }
            return true;
        }
    }
}
