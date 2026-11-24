package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import h4.a;
import p2.h0;
import rb.f1;
import rb.o0;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h0 f3264c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f3264c == null) {
            this.f3264c = new h0(this, 2);
        }
        h0 h0Var = this.f3264c;
        h0Var.getClass();
        o0 o0Var = f1.a(context, null, null).B;
        f1.d(o0Var);
        if (intent == null) {
            o0Var.B.c("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        o0Var.G.d("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                o0Var.B.c("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        o0Var.G.c("Starting wakeful intent.");
        ((AppMeasurementReceiver) h0Var.f16564u).getClass();
        SparseArray sparseArray = a.f7673a;
        synchronized (sparseArray) {
            try {
                int i2 = a.b;
                int i10 = i2 + 1;
                a.b = i10;
                if (i10 <= 0) {
                    a.b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i2);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i2, wakeLockNewWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
