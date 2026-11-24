package rb;

import com.google.android.gms.internal.measurement.y6;

/* JADX INFO: loaded from: classes.dex */
public final class k2 implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u1 f18785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f18788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ u1 f18789x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a2 f18790y;

    public k2(a2 a2Var, u1 u1Var, long j10, long j11, boolean z10, u1 u1Var2) {
        this.f18785t = u1Var;
        this.f18786u = j10;
        this.f18787v = j11;
        this.f18788w = z10;
        this.f18789x = u1Var2;
        this.f18790y = a2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a2 a2Var = this.f18790y;
        u1 u1Var = this.f18785t;
        a2Var.C(u1Var);
        y6.a();
        if (!((f1) a2Var.f10116t).f18708z.x(null, v.V0)) {
            a2Var.G(false, this.f18786u);
        }
        a2.E(a2Var, u1Var, this.f18787v, true, this.f18788w);
        a2.F(a2Var, u1Var, this.f18789x);
    }
}
