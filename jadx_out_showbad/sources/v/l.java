package v;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f21430a;

    public l(float f10) {
        this.f21430a = f10;
    }

    @Override // v.p
    public final float a(int i2) {
        if (i2 == 0) {
            return this.f21430a;
        }
        return 0.0f;
    }

    @Override // v.p
    public final int b() {
        return 1;
    }

    @Override // v.p
    public final p c() {
        return new l(0.0f);
    }

    @Override // v.p
    public final void d() {
        this.f21430a = 0.0f;
    }

    @Override // v.p
    public final void e(int i2, float f10) {
        if (i2 == 0) {
            this.f21430a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l) && ((l) obj).f21430a == this.f21430a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f21430a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f21430a;
    }
}
