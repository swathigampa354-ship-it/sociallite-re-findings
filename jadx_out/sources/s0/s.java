package s0;

import b0.f1;
import v0.b1;

/* JADX INFO: loaded from: classes.dex */
public final class s extends h1.p implements g2.x {
    public u7.p G;
    public hf.e H;
    public y.p0 I;
    public boolean J;

    @Override // h1.p
    public final void L0() {
        this.J = false;
    }

    @Override // g2.x
    public final e2.j0 a(e2.k0 k0Var, e2.h0 h0Var, long j10) {
        e2.s0 s0VarK = h0Var.K(j10);
        if (!k0Var.d0() || !this.J) {
            se.k kVar = (se.k) this.H.invoke(new b3.j(android.support.v4.media.session.b.F(s0VarK.f4083t, s0VarK.f4084u)), new b3.a(j10));
            u7.p pVar = this.G;
            c0 c0Var = (c0) kVar.f19723t;
            Object obj = kVar.f19724u;
            if (!kotlin.jvm.internal.l.a(pVar.f(), c0Var)) {
                ((b1) pVar.f21062m).setValue(c0Var);
                x xVar = (x) pVar.f21055e;
                bg.d dVar = new bg.d(pVar, 24, obj);
                ag.d dVar2 = xVar.b;
                boolean zF = dVar2.f();
                if (zF) {
                    try {
                        dVar.invoke();
                    } finally {
                        dVar2.e(null);
                    }
                }
                if (!zF) {
                    pVar.t(obj);
                }
            }
        }
        this.J = k0Var.d0() || this.J;
        return k0Var.S(s0VarK.f4083t, s0VarK.f4084u, te.t.f20250t, new f1(k0Var, this, s0VarK));
    }
}
