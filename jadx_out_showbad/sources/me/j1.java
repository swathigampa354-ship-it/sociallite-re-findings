package me;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12160t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f12161u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.c2 f12162v;

    public /* synthetic */ j1(v0.c2 c2Var, v0.c2 c2Var2, int i2) {
        this.f12160t = i2;
        this.f12161u = c2Var;
        this.f12162v = c2Var2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2 = this.f12160t;
        o1.v0 v0Var = (o1.v0) obj;
        v0Var.getClass();
        switch (i2) {
            case 0:
                v0.c2 c2Var = this.f12161u;
                v0Var.m((((Number) c2Var.getValue()).floatValue() * 0.17f) + 1.0f);
                v0Var.n((((Number) c2Var.getValue()).floatValue() * 0.17f) + 1.0f);
                v0Var.w(v0Var.K.b() * 7 * ((Number) this.f12162v.getValue()).floatValue());
                v0Var.D(((Number) c2Var.getValue()).floatValue() * (-(v0Var.K.b() * 2)));
                break;
            case 1:
                v0Var.D(((Number) this.f12161u.getValue()).floatValue());
                v0.c2 c2Var2 = this.f12162v;
                v0Var.m(((Number) c2Var2.getValue()).floatValue());
                v0Var.n(((Number) c2Var2.getValue()).floatValue());
                break;
            default:
                v0.c2 c2Var3 = this.f12161u;
                float fFloatValue = 1.2f - (((Number) c2Var3.getValue()).floatValue() * 0.28f);
                v0Var.t(o1.r0.j(0.5f, 0.0f));
                v0Var.m(fFloatValue);
                v0Var.n(fFloatValue);
                v0Var.D(((Number) c2Var3.getValue()).floatValue() * n1.f.b(v0Var.J) * 0.04f);
                v0Var.a(((Number) this.f12162v.getValue()).floatValue());
                break;
        }
        return se.a0.f19710a;
    }
}
