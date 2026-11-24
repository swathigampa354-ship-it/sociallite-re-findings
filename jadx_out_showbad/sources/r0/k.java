package r0;

/* JADX INFO: loaded from: classes.dex */
public final class k implements y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y6 f17772a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f17773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v.c f17774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w.w0 f17775e = new w.w0();

    public k(y6 y6Var) {
        this.f17772a = y6Var;
        this.b = ((y6Var.h() % 12) * 0.5235988f) - 1.5707964f;
        this.f17773c = (y6Var.d() * 0.10471976f) - 1.5707964f;
        this.f17774d = v.d.a(this.b);
    }

    public static float k(float f10) {
        double d2 = ((double) f10) % 6.283185307179586d;
        if (d2 < 0.0d) {
            d2 += 6.283185307179586d;
        }
        return (float) d2;
    }

    @Override // r0.y6
    public final void a(boolean z10) {
        this.f17772a.a(z10);
    }

    @Override // r0.y6
    public final void b(int i2) {
        this.b = ((i2 % 12) * 0.5235988f) - 1.5707964f;
        y6 y6Var = this.f17772a;
        y6Var.b(i2);
        if (y6Var.f() == 0) {
            this.f17774d = v.d.a(this.b);
        }
    }

    @Override // r0.y6
    public final void c(int i2) {
        this.f17773c = (i2 * 0.10471976f) - 1.5707964f;
        y6 y6Var = this.f17772a;
        y6Var.c(i2);
        if (y6Var.f() == 1) {
            this.f17774d = v.d.a(this.f17773c);
        }
        f1.i iVarC = f1.w.c();
        hf.c cVarF = iVarC != null ? iVarC.f() : null;
        f1.i iVarD = f1.w.d(iVarC);
        try {
            y6Var.c(y6Var.d());
        } finally {
            f1.w.f(iVarC, iVarD, cVarF);
        }
    }

    @Override // r0.y6
    public final int d() {
        return this.f17772a.d();
    }

    @Override // r0.y6
    public final void e(int i2) {
        this.f17772a.e(i2);
    }

    @Override // r0.y6
    public final int f() {
        return this.f17772a.f();
    }

    @Override // r0.y6
    public final boolean g() {
        return this.f17772a.g();
    }

    @Override // r0.y6
    public final int h() {
        return this.f17772a.h();
    }

    @Override // r0.y6
    public final boolean i() {
        return this.f17772a.i();
    }

    public final float j(float f10) {
        float fFloatValue = ((Number) this.f17774d.d()).floatValue() - f10;
        while (fFloatValue > 3.1415927f) {
            fFloatValue -= 6.2831855f;
        }
        while (fFloatValue <= -3.1415927f) {
            fFloatValue += 6.2831855f;
        }
        return ((Number) this.f17774d.d()).floatValue() - fFloatValue;
    }
}
