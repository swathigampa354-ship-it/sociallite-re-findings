package com.sociallite.android.sleep;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bb.a;

/* JADX INFO: loaded from: classes.dex */
public final class BootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        if (action.equals("android.intent.action.BOOT_COMPLETED") || action.equals("android.intent.action.LOCKED_BOOT_COMPLETED") || action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
            a.L(context);
        }
    }
}
