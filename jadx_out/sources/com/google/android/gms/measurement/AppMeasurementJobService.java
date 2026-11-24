package com.google.android.gms.measurement;

import ad.l;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import o7.e;
import r6.c;
import rb.f1;
import rb.f3;
import rb.o0;
import rb.q3;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements f3 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f3263t;

    @Override // rb.f3
    public final void a(Intent intent) {
    }

    @Override // rb.f3
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final c c() {
        if (this.f3263t == null) {
            this.f3263t = new c(this);
        }
        return this.f3263t;
    }

    @Override // rb.f3
    public final boolean f(int i2) {
        throw new UnsupportedOperationException();
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        c cVarC = c();
        o0 o0Var = f1.a((Service) cVarC.f18522t, null, null).B;
        f1.d(o0Var);
        String string = jobParameters.getExtras().getString("action");
        o0Var.G.d("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        e eVar = new e(10);
        eVar.f16050u = cVarC;
        eVar.f16051v = o0Var;
        eVar.f16052w = jobParameters;
        q3 q3VarL = q3.l((Service) cVarC.f18522t);
        q3VarL.g().v(new l((Object) q3VarL, (Object) eVar, false, 21));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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
