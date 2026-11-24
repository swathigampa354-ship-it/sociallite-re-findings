package j0;

import a2.h0;
import a2.j;
import a2.o0;
import a8.k;
import b0.w0;
import e2.j0;
import e2.k0;
import e2.s0;
import g2.m1;
import g2.n;
import g2.x;
import m1.c;
import m1.q;
import te.t;
import xe.d;

/* JADX INFO: loaded from: classes.dex */
public final class a extends n implements x, m1, c {
    public hf.a I;
    public boolean J;
    public final o0 K;

    public a(hf.a aVar) {
        this.I = aVar;
        k kVar = new k(this, (d) null, 13);
        j jVar = h0.f101a;
        o0 o0Var = new o0(null, null, kVar);
        S0(o0Var);
        this.K = o0Var;
    }

    @Override // g2.m1
    public final void I() {
        this.K.I();
    }

    @Override // g2.x
    public final j0 a(k0 k0Var, e2.h0 h0Var, long j10) {
        int iR0 = k0Var.r0(androidx.compose.foundation.text.handwriting.a.f1062a);
        int iR02 = k0Var.r0(androidx.compose.foundation.text.handwriting.a.b);
        int i2 = iR02 * 2;
        int i10 = iR0 * 2;
        s0 s0VarK = h0Var.K(w8.c.E(i2, i10, j10));
        int i11 = s0VarK.f4084u - i10;
        return k0Var.S(s0VarK.f4083t - i2, i11, t.f20250t, new w0(s0VarK, iR02, iR0, 1));
    }

    @Override // g2.m1
    public final void b0(j jVar, a2.k kVar, long j10) {
        this.K.b0(jVar, kVar, j10);
    }

    @Override // m1.c
    public final void v0(q qVar) {
        this.J = qVar.a();
    }
}
