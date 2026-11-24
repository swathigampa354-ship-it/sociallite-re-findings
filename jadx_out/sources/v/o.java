package v;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21450a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f21452d;

    public o(float f10, float f11, float f12, float f13) {
        this.f21450a = f10;
        this.b = f11;
        this.f21451c = f12;
        this.f21452d = f13;
    }

    @Override // v.p
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f21450a;
        }
        if (i2 == 1) {
            return this.b;
        }
        if (i2 == 2) {
            return this.f21451c;
        }
        if (i2 != 3) {
            return 0.0f;
        }
        return this.f21452d;
    }

    @Override // v.p
    public final int b() {
        return 4;
    }

    @Override // v.p
    public final p c() {
        return new o(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // v.p
    public final void d() {
        this.f21450a = 0.0f;
        this.b = 0.0f;
        this.f21451c = 0.0f;
        this.f21452d = 0.0f;
    }

    @Override // v.p
    public final void e(int i2, float f10) {
        if (i2 == 0) {
            this.f21450a = f10;
            return;
        }
        if (i2 == 1) {
            this.b = f10;
        } else if (i2 == 2) {
            this.f21451c = f10;
        } else {
            if (i2 != 3) {
                return;
            }
            this.f21452d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f21450a == this.f21450a && oVar.b == this.b && oVar.f21451c == this.f21451c && oVar.f21452d == this.f21452d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21452d) + t8.c.a(this.f21451c, t8.c.a(this.b, Float.hashCode(this.f21450a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f21450a + ", v2 = " + this.b + ", v3 = " + this.f21451c + ", v4 = " + this.f21452d;
    }
}
