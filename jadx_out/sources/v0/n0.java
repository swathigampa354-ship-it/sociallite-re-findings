package v0;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class n0 implements m1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.e f21658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final xf.e f21659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public sf.q1 f21660v;

    public n0(xe.i iVar, hf.e eVar) {
        this.f21658t = eVar;
        this.f21659u = sf.y.b(iVar);
    }

    @Override // v0.m1
    public final void a() {
        sf.q1 q1Var = this.f21660v;
        if (q1Var != null) {
            q1Var.A(new a2.z());
        }
        this.f21660v = null;
    }

    @Override // v0.m1
    public final void c() {
        sf.q1 q1Var = this.f21660v;
        if (q1Var != null) {
            q1Var.A(new a2.z());
        }
        this.f21660v = null;
    }

    @Override // v0.m1
    public final void d() {
        sf.q1 q1Var = this.f21660v;
        if (q1Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            q1Var.e(cancellationException);
        }
        this.f21660v = sf.y.v(this.f21659u, null, this.f21658t, 3);
    }
}
