package com.sociallite.android.data;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import i3.n;
import te.a0;
import te.k;

/* JADX INFO: loaded from: classes.dex */
public final class TimerLockScreenNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (k.P(a0.F("android.intent.action.BOOT_COMPLETED", "android.intent.action.MY_PACKAGE_REPLACED", "android.intent.action.TIME_SET", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.LOCALE_CHANGED"), intent.getAction())) {
            try {
                new n(context).a(31820);
            } catch (RuntimeException e10) {
                Log.w("TimerFocusLock", "Legacy notification cleanup failed: ".concat(e10.getClass().getSimpleName()));
            }
        }
    }
}
