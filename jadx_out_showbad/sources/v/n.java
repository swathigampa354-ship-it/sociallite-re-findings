package v;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21435a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21436c;

    public n(float f10, float f11, float f12) {
        this.f21435a = f10;
        this.b = f11;
        this.f21436c = f12;
    }

    @Override // v.p
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f21435a;
        }
        if (i2 == 1) {
            return this.b;
        }
        if (i2 != 2) {
            return 0.0f;
        }
        return this.f21436c;
    }

    @Override // v.p
    public final int b() {
        return 3;
    }

    @Override // v.p
    public final p c() {
        return new n(0.0f, 0.0f, 0.0f);
    }

    @Override // v.p
    public final void d() {
        this.f21435a = 0.0f;
        this.b = 0.0f;
        this.f21436c = 0.0f;
    }

    @Override // v.p
    public final void e(int i2, float f10) {
        if (i2 == 0) {
            this.f21435a = f10;
        } else if (i2 == 1) {
            this.b = f10;
        } else {
            if (i2 != 2) {
                return;
            }
            this.f21436c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f21435a == this.f21435a && nVar.b == this.b && nVar.f21436c == this.f21436c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21436c) + t8.c.a(this.b, Float.hashCode(this.f21435a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f21435a + ", v2 = " + this.b + ", v3 = " + this.f21436c;
    }
}
