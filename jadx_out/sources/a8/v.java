package a8;

import e2.h0;
import e2.j0;
import e2.k0;
import e2.s0;
import vf.d0;

/* JADX INFO: loaded from: classes.dex */
public final class v implements k8.h, e2.u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final d0 f414t = vf.u.b(new b3.a(c0.f383a));

    @Override // e2.u
    public final j0 a(k0 k0Var, h0 h0Var, long j10) {
        b3.a aVar = new b3.a(j10);
        d0 d0Var = this.f414t;
        d0Var.getClass();
        d0Var.k(null, aVar);
        s0 s0VarK = h0Var.K(j10);
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new t(s0VarK, 0));
    }

    @Override // k8.h
    public final Object j(z7.g gVar) {
        return vf.u.g(new o(this.f414t, 1), gVar);
    }
}
