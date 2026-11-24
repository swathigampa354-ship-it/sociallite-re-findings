package q0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16941a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16943d;

    public f(float f10, float f11, float f12, float f13) {
        this.f16941a = f10;
        this.b = f11;
        this.f16942c = f12;
        this.f16943d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f16941a == fVar.f16941a && this.b == fVar.b && this.f16942c == fVar.f16942c && this.f16943d == fVar.f16943d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16943d) + t8.c.a(this.f16942c, t8.c.a(this.b, Float.hashCode(this.f16941a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f16941a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f16942c);
        sb2.append(", pressedAlpha=");
        return t8.c.k(sb2, this.f16943d, ')');
    }
}
