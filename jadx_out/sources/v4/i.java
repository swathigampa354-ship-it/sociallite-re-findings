package v4;

import rb.w0;

/* JADX INFO: loaded from: classes.dex */
public final class i implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w0 f21945t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d0 f21946u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d f21947v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public g0 f21948w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21949x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21950y;

    public i(d0 d0Var, r4.q qVar) {
        this.f21946u = d0Var;
        this.f21945t = new w0(qVar);
    }

    @Override // v4.g0
    public final void a(o4.h0 h0Var) {
        g0 g0Var = this.f21948w;
        if (g0Var != null) {
            g0Var.a(h0Var);
            h0Var = this.f21948w.e();
        }
        this.f21945t.a(h0Var);
    }

    @Override // v4.g0
    public final long b() {
        if (this.f21949x) {
            return this.f21945t.b();
        }
        g0 g0Var = this.f21948w;
        g0Var.getClass();
        return g0Var.b();
    }

    @Override // v4.g0
    public final boolean c() {
        if (this.f21949x) {
            this.f21945t.getClass();
            return false;
        }
        g0 g0Var = this.f21948w;
        g0Var.getClass();
        return g0Var.c();
    }

    @Override // v4.g0
    public final o4.h0 e() {
        g0 g0Var = this.f21948w;
        return g0Var != null ? g0Var.e() : (o4.h0) this.f21945t.f19030x;
    }
}
