package com.sociallite.android.data;

import android.app.admin.DeviceAdminReceiver;
import android.content.Context;
import android.content.Intent;
import com.sociallite.android.R;
import ge.mb;

/* JADX INFO: loaded from: classes.dex */
public final class UninstallProtectionReceiver extends DeviceAdminReceiver {
    @Override // android.app.admin.DeviceAdminReceiver
    public final CharSequence onDisableRequested(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        String string = context.getString(R.string.uninstall_protection_disable_warning);
        string.getClass();
        return string;
    }

    @Override // android.app.admin.DeviceAdminReceiver
    public final void onDisabled(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        super.onDisabled(context, intent);
        mb.f6571i.c(context).l2(false);
    }

    @Override // android.app.admin.DeviceAdminReceiver
    public final void onEnabled(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        super.onEnabled(context, intent);
        mb.f6571i.c(context).l2(true);
    }
}
