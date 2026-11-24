package o1;

/* JADX INFO: loaded from: classes.dex */
public final class q extends s0 {
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15739c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15740d;

    public q(float f10, float f11, int i2) {
        this.b = f10;
        this.f15739c = f11;
        this.f15740d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.b == qVar.b && this.f15739c == qVar.f15739c && this.f15740d == qVar.f15740d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15740d) + t8.c.a(this.f15739c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.f15739c + ", edgeTreatment=" + ((Object) r0.I(this.f15740d)) + ')';
    }
}
