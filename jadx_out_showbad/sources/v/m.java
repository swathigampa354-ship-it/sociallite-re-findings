package v;

/* JADX INFO: loaded from: classes.dex */
public final class m extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21432a;
    public float b;

    public m(float f10, float f11) {
        this.f21432a = f10;
        this.b = f11;
    }

    @Override // v.p
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f21432a;
        }
        if (i2 != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // v.p
    public final int b() {
        return 2;
    }

    @Override // v.p
    public final p c() {
        return new m(0.0f, 0.0f);
    }

    @Override // v.p
    public final void d() {
        this.f21432a = 0.0f;
        this.b = 0.0f;
    }

    @Override // v.p
    public final void e(int i2, float f10) {
        if (i2 == 0) {
            this.f21432a = f10;
        } else {
            if (i2 != 1) {
                return;
            }
            this.b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f21432a == this.f21432a && mVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f21432a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f21432a + ", v2 = " + this.b;
    }
}
