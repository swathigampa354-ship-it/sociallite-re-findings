package l1;

import b3.k;
import g2.d1;
import g2.g0;
import g2.o;
import h1.p;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p implements d1, b, o {
    public final d G;
    public boolean H;
    public hf.c I;

    public c(d dVar, hf.c cVar) {
        this.G = dVar;
        this.I = cVar;
        dVar.f10044t = this;
    }

    @Override // h1.p
    public final void L0() {
    }

    @Override // g2.o
    public final void O() {
        S0();
    }

    public final void S0() {
        this.H = false;
        this.G.f10045u = null;
        g2.f.m(this);
    }

    @Override // l1.b
    public final b3.b b() {
        return g2.f.u(this).K;
    }

    @Override // l1.b
    public final long f() {
        return android.support.v4.media.session.b.a0(g2.f.s(this, 128).f4085v);
    }

    @Override // l1.b
    public final k getLayoutDirection() {
        return g2.f.u(this).L;
    }

    @Override // g2.o
    public final void i(g0 g0Var) {
        boolean z10 = this.H;
        d dVar = this.G;
        if (!z10) {
            dVar.f10045u = null;
            g2.f.r(this, new bg.d(this, 18, dVar));
            if (dVar.f10045u == null) {
                bb.a.f0("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.H = true;
        }
        qa.i iVar = dVar.f10045u;
        iVar.getClass();
        ((hf.c) iVar.f17204u).invoke(g0Var);
    }

    @Override // g2.d1
    public final void n0() {
        S0();
    }
}
