package p1;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16416a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16417c;

    public c(int i2, String str, long j10) {
        this.f16416a = str;
        this.b = j10;
        this.f16417c = i2;
        if (str.length() == 0) {
            w4.d.j("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i2 < -1 || i2 > 63) {
            w4.d.j("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i2);

    public abstract float b(int i2);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f16417c == cVar.f16417c && kotlin.jvm.internal.l.a(this.f16416a, cVar.f16416a)) {
            return b.a(this.b, cVar.b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int iHashCode = this.f16416a.hashCode() * 31;
        int i2 = b.f16415e;
        return t8.c.b(iHashCode, 31, this.b) + this.f16417c;
    }

    public final String toString() {
        return this.f16416a + " (id=" + this.f16417c + ", model=" + ((Object) b.b(this.b)) + ')';
    }
}
