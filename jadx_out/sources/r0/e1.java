package r0;

/* JADX INFO: loaded from: classes.dex */
public final class e1 extends g2.n implements g2.m1, g2.l, g2.w {
    public k I;
    public boolean J;
    public int K;
    public float L;
    public float M;
    public long N = 0;
    public final a2.o0 O;
    public final a2.o0 P;

    public e1(k kVar, boolean z10, int i2) {
        this.I = kVar;
        this.J = z10;
        this.K = i2;
        xe.d dVar = null;
        c1 c1Var = new c1(this, dVar, 1);
        a2.j jVar = a2.h0.f101a;
        a2.o0 o0Var = new a2.o0(null, null, c1Var);
        S0(o0Var);
        this.O = o0Var;
        a2.o0 o0Var2 = new a2.o0(null, null, new c1(this, dVar, 0));
        S0(o0Var2);
        this.P = o0Var2;
    }

    @Override // g2.m1
    public final void I() {
        this.O.I();
        this.P.I();
    }

    @Override // g2.m1
    public final void b0(a2.j jVar, a2.k kVar, long j10) {
        this.O.b0(jVar, kVar, j10);
        this.P.b0(jVar, kVar, j10);
    }

    @Override // g2.w
    public final void q(long j10) {
        this.N = android.support.v4.media.session.b.T(j10);
    }
}
