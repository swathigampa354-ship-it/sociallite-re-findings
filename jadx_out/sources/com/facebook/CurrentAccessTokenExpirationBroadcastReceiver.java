package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import t8.a;
import t8.e;
import t8.r;

/* JADX INFO: loaded from: classes.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(intent.getAction()) && r.f20180o.get()) {
            e eVarZ = e.f20101f.z();
            a aVar = eVarZ.f20104c;
            eVarZ.b(aVar, aVar);
        }
    }
}
