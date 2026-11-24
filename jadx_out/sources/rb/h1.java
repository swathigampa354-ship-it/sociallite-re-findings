package rb;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: loaded from: classes.dex */
public final class h1 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f18734t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.v0 f18735u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f18736v;

    public /* synthetic */ h1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.v0 v0Var, int i2) {
        this.f18734t = i2;
        this.f18735u = v0Var;
        this.f18736v = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18734t) {
            case 0:
                t2 t2VarQ = this.f18736v.f3266g.q();
                com.google.android.gms.internal.measurement.v0 v0Var = this.f18735u;
                t2VarQ.m();
                t2VarQ.q();
                t2VarQ.t(new o7.e(t2VarQ, t2VarQ.F(false), v0Var, 8));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f18736v;
                a4 a4Var = appMeasurementDynamiteService.f3266g.E;
                f1.b(a4Var);
                com.google.android.gms.internal.measurement.v0 v0Var2 = this.f18735u;
                f1 f1Var = appMeasurementDynamiteService.f3266g;
                a4Var.K(v0Var2, f1Var.T != null && f1Var.T.booleanValue());
                break;
        }
    }
}
