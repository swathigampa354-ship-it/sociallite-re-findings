package i0;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final u7.l f8200f = u7.f.x(t1.f8198t, i.E);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.x0 f8201a;
    public final v0.x0 b = v0.d.M(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1.d f8202c = n1.d.f15034e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8203d = p2.m0.b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v0.b1 f8204e;

    public u1(y.p0 p0Var, float f10) {
        this.f8201a = v0.d.M(f10);
        this.f8204e = v0.d.Q(p0Var, v0.p0.f21675y);
    }

    public final void a(y.p0 p0Var, n1.d dVar, int i2, int i10) {
        float f10 = i10 - i2;
        this.b.k(f10);
        float f11 = dVar.f15035a;
        float f12 = dVar.b;
        n1.d dVar2 = this.f8202c;
        float f13 = dVar2.f15035a;
        v0.x0 x0Var = this.f8201a;
        if (f11 != f13 || f12 != dVar2.b) {
            boolean z10 = p0Var == y.p0.f23474t;
            if (z10) {
                f11 = f12;
            }
            float f14 = z10 ? dVar.f15037d : dVar.f15036c;
            float fI = x0Var.i();
            float f15 = i2;
            float f16 = fI + f15;
            x0Var.k(x0Var.i() + ((f14 <= f16 && (f11 >= fI || f14 - f11 <= f15)) ? (f11 >= fI || f14 - f11 > f15) ? 0.0f : f11 - fI : f14 - f16));
            this.f8202c = dVar;
        }
        x0Var.k(u8.l.i(x0Var.i(), 0.0f, f10));
    }
}
