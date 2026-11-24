package u;

import o1.d1;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20328a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.z f20329c;

    public k0(float f10, long j10, v.z zVar) {
        this.f20328a = f10;
        this.b = j10;
        this.f20329c = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return Float.compare(this.f20328a, k0Var.f20328a) == 0 && d1.a(this.b, k0Var.b) && kotlin.jvm.internal.l.a(this.f20329c, k0Var.f20329c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f20328a) * 31;
        int i2 = d1.f15712c;
        return this.f20329c.hashCode() + t8.c.b(iHashCode, 31, this.b);
    }

    public final String toString() {
        return "Scale(scale=" + this.f20328a + ", transformOrigin=" + ((Object) d1.d(this.b)) + ", animationSpec=" + this.f20329c + ')';
    }
}
