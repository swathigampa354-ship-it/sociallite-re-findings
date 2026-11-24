package u;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20321a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20322c;

    public i0(float f10, float f11, long j10) {
        this.f20321a = f10;
        this.b = f11;
        this.f20322c = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Float.compare(this.f20321a, i0Var.f20321a) == 0 && Float.compare(this.b, i0Var.b) == 0 && this.f20322c == i0Var.f20322c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20322c) + t8.c.a(this.b, Float.hashCode(this.f20321a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f20321a + ", distance=" + this.b + ", duration=" + this.f20322c + ')';
    }
}
