package com.google.android.gms.measurement;

import ad.l;
import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import h4.a;
import r6.c;
import rb.f1;
import rb.f3;
import rb.j1;
import rb.o0;
import rb.o2;
import rb.q3;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements f3 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f3265t;

    @Override // rb.f3
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f7673a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f7673a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // rb.f3
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final c c() {
        if (this.f3265t == null) {
            this.f3265t = new c(this);
        }
        return this.f3265t;
    }

    @Override // rb.f3
    public final boolean f(int i2) {
        return stopSelfResult(i2);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        c cVarC = c();
        if (intent == null) {
            cVarC.p().f18845y.c("onBind called with null intent");
            return null;
        }
        cVarC.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new j1(q3.l((Service) cVarC.f18522t));
        }
        cVarC.p().B.d("onBind received unknown action", action);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        o0 o0Var = f1.a((Service) c().f18522t, null, null).B;
        f1.d(o0Var);
        o0Var.G.c("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        o0 o0Var = f1.a((Service) c().f18522t, null, null).B;
        f1.d(o0Var);
        o0Var.G.c("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c cVarC = c();
        if (intent == null) {
            cVarC.p().f18845y.c("onRebind called with null intent");
            return;
        }
        cVarC.getClass();
        cVarC.p().G.d("onRebind called. action", intent.getAction());
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        c cVarC = c();
        o0 o0Var = f1.a((Service) cVarC.f18522t, null, null).B;
        f1.d(o0Var);
        if (intent == null) {
            o0Var.B.c("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        o0Var.G.b(Integer.valueOf(i10), action, "Local AppMeasurementService called. startId, action");
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        o2 o2Var = new o2(1);
        o2Var.f18851v = cVarC;
        o2Var.f18850u = i10;
        o2Var.f18852w = o0Var;
        o2Var.f18853x = intent;
        q3 q3VarL = q3.l((Service) cVarC.f18522t);
        q3VarL.g().v(new l((Object) q3VarL, (Object) o2Var, false, 21));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        c cVarC = c();
        if (intent == null) {
            cVarC.p().f18845y.c("onUnbind called with null intent");
            return true;
        }
        cVarC.getClass();
        cVarC.p().G.d("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
