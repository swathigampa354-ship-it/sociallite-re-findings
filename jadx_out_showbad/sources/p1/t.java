package p1;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16482a;
    public final float b;

    public t(float f10, float f11) {
        this.f16482a = f10;
        this.b = f11;
    }

    public final float[] a() {
        float f10 = this.f16482a;
        float f11 = this.b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Float.compare(this.f16482a, tVar.f16482a) == 0 && Float.compare(this.b, tVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.f16482a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f16482a);
        sb2.append(", y=");
        return t8.c.k(sb2, this.b, ')');
    }
}
