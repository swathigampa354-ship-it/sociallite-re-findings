package r0;

/* JADX INFO: loaded from: classes.dex */
public abstract class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.d2 f17687a = new v0.d2(g1.C);
    public static final v0.y b = new v0.y(g1.B);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i4 f17688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i4 f17689d;

    static {
        long j10 = o1.w.f15766i;
        f17688c = new i4(true, Float.NaN, j10);
        f17689d = new i4(false, Float.NaN, j10);
    }

    public static final w.l0 a(boolean z10, float f10, v0.n nVar, int i2, int i10) {
        w.l0 i4Var;
        boolean z11 = true;
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        long j10 = o1.w.f15766i;
        v0.q qVar = (v0.q) nVar;
        qVar.Z(-1280632857);
        if (((Boolean) qVar.k(f17687a)).booleanValue()) {
            v.g1 g1Var = q0.o.f16977a;
            v0.u0 u0VarW = v0.d.W(new o1.w(j10), qVar);
            boolean z12 = (((i2 & 14) ^ 6) > 4 && qVar.g(z10)) || (i2 & 6) == 4;
            if ((((i2 & 112) ^ 48) <= 32 || !qVar.c(f10)) && (i2 & 48) != 32) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object objO = qVar.O();
            if (z13 || objO == v0.m.f21654a) {
                objO = new q0.e(z10, f10, u0VarW);
                qVar.i0(objO);
            }
            i4Var = (q0.e) objO;
        } else if (b3.e.a(f10, Float.NaN) && o1.w.d(j10, j10)) {
            i4Var = z10 ? f17688c : f17689d;
        } else {
            i4Var = new i4(z10, f10, j10);
        }
        qVar.q(false);
        return i4Var;
    }
}
