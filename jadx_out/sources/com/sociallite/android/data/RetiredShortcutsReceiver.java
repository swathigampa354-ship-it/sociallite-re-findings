package com.sociallite.android.data;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ge.d2;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class RetiredShortcutsReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (l.a(intent.getAction(), "android.intent.action.MY_PACKAGE_REPLACED") || l.a(intent.getAction(), "android.intent.action.BOOT_COMPLETED")) {
            d2.Q(context);
        }
    }
}
