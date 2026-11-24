package v;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21360a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f21361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f21362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21363e;

    public c0(int i2, int i10, w wVar) {
        this.f21360a = i2;
        this.b = i10;
        this.f21361c = wVar;
        this.f21362d = ((long) i2) * 1000000;
        this.f21363e = ((long) i10) * 1000000;
    }

    @Override // v.a0
    public final float b(long j10, float f10, float f11, float f12) {
        long jL = u8.l.l(j10 - this.f21363e, 0L, this.f21362d);
        if (jL < 0) {
            return 0.0f;
        }
        if (jL == 0) {
            return f12;
        }
        return (e(jL, f10, f11, f12) - e(jL - 1000000, f10, f11, f12)) * 1000.0f;
    }

    @Override // v.a0
    public final long c(float f10, float f11, float f12) {
        return ((long) (this.b + this.f21360a)) * 1000000;
    }

    @Override // v.a0
    public final float e(long j10, float f10, float f11, float f12) {
        float fL = this.f21360a == 0 ? 1.0f : u8.l.l(j10 - this.f21363e, 0L, this.f21362d) / this.f21362d;
        if (fL < 0.0f) {
            fL = 0.0f;
        }
        float fA = this.f21361c.a(fL <= 1.0f ? fL : 1.0f);
        h1 h1Var = i1.f21413a;
        return (f11 * fA) + ((1 - fA) * f10);
    }
}
