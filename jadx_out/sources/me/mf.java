package me;

/* JADX INFO: loaded from: classes.dex */
public final class mf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12685a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f12687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f12688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12689f;

    public mf(n1.d dVar, float f10) {
        dVar.getClass();
        float f11 = 1.6f * f10;
        this.f12685a = f11;
        float f12 = 52;
        float f13 = 90;
        float fMax = Math.max(f10, Math.min((dVar.f() - (51 * f11)) / f12, (dVar.c() - (89 * f11)) / f13));
        this.b = fMax;
        float f14 = fMax + f11;
        this.f12686c = f14;
        float f15 = (f12 * f14) - f11;
        this.f12687d = f15;
        float f16 = (f13 * f14) - f11;
        float f17 = 2;
        this.f12688e = n1.c.f(dVar.b()) - (f15 / f17);
        this.f12689f = n1.c.g(dVar.b()) - (f16 / f17);
    }

    public final n1.d a(int i2, int i10) {
        float f10 = this.f12686c;
        float f11 = this.f12689f;
        float f12 = this.f12687d;
        float f13 = this.f12688e;
        return new n1.d(f13, (i2 * f10) + f11, f12 + f13, (((i2 + i10) * f10) + f11) - this.f12685a);
    }

    public final long b(int i2) {
        float f10 = this.f12686c;
        float f11 = ((i2 % 52) * f10) + this.f12688e;
        float f12 = 2;
        float f13 = this.b;
        return a.a.d((f13 / f12) + f11, (f13 / f12) + ((i2 / 52) * f10) + this.f12689f);
    }
}
