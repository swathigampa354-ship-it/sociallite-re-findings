package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r5 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13502t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f13503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13504v;

    public /* synthetic */ r5(v0.u0 u0Var, boolean z10) {
        this.f13504v = z10;
        this.f13503u = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f13502t) {
            case 0:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.getClass();
                g0Var.a();
                if (this.f13504v) {
                    v0.c2 c2Var = this.f13503u;
                    if (((Number) c2Var.getValue()).floatValue() > 0.0f) {
                        q1.d.v(g0Var, o1.w.c(((Number) c2Var.getValue()).floatValue(), o1.w.b), 0L, 0L, 0.0f, 126);
                    }
                }
                break;
            default:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fF0 = dVar.f0((float) 46.8d);
                v0.c2 c2Var2 = this.f13503u;
                float fFloatValue = ((Number) c2Var2.getValue()).floatValue();
                boolean z10 = this.f13504v;
                if (fFloatValue > 0.0f) {
                    long jD = o1.r0.d(4294938693L);
                    float fFloatValue2 = ((Number) c2Var2.getValue()).floatValue() * (z10 ? 0.18f : 0.14f);
                    float fF02 = dVar.f0(72);
                    q1.d.G(dVar, gd.e.A(new se.k[]{new se.k(Float.valueOf(0.0f), new o1.w(o1.w.c(fFloatValue2, jD))), new se.k(Float.valueOf(0.64f), new o1.w(o1.w.c(fFloatValue2, jD))), new se.k(Float.valueOf(0.78f), new o1.w(o1.w.c(fFloatValue2 * 0.45f, jD))), new se.k(Float.valueOf(1.0f), new o1.w(o1.w.c(0.0f, jD)))}, dVar.t0(), fF02), fF02, 0L, 0.0f, 124);
                }
                q1.d.x(dVar, ne.a.a(z10), fF0, 0L, 0.0f, null, 0, 124);
                if (!z10) {
                    q1.d.x(dVar, o1.w.c(0.1f, o1.r0.d(4279244840L)), fF0, 0L, 0.0f, new q1.h(dVar.f0(1), 0.0f, 0, 0, null, 30), 0, 108);
                }
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ r5(v0.c2 c2Var, boolean z10) {
        this.f13503u = c2Var;
        this.f13504v = z10;
    }
}
