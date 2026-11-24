package n1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f15034e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15035a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f15036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f15037d;

    public d(float f10, float f11, float f12, float f13) {
        this.f15035a = f10;
        this.b = f11;
        this.f15036c = f12;
        this.f15037d = f13;
    }

    public final boolean a(long j10) {
        return c.f(j10) >= this.f15035a && c.f(j10) < this.f15036c && c.g(j10) >= this.b && c.g(j10) < this.f15037d;
    }

    public final long b() {
        return a.a.d((f() / 2.0f) + this.f15035a, (c() / 2.0f) + this.b);
    }

    public final float c() {
        return this.f15037d - this.b;
    }

    public final long d() {
        return c.a.a(f(), c());
    }

    public final long e() {
        return a.a.d(this.f15035a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f15035a, dVar.f15035a) == 0 && Float.compare(this.b, dVar.b) == 0 && Float.compare(this.f15036c, dVar.f15036c) == 0 && Float.compare(this.f15037d, dVar.f15037d) == 0;
    }

    public final float f() {
        return this.f15036c - this.f15035a;
    }

    public final d g(d dVar) {
        return new d(Math.max(this.f15035a, dVar.f15035a), Math.max(this.b, dVar.b), Math.min(this.f15036c, dVar.f15036c), Math.min(this.f15037d, dVar.f15037d));
    }

    public final boolean h() {
        return this.f15035a >= this.f15036c || this.b >= this.f15037d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15037d) + t8.c.a(this.f15036c, t8.c.a(this.b, Float.hashCode(this.f15035a) * 31, 31), 31);
    }

    public final boolean i(d dVar) {
        return this.f15036c > dVar.f15035a && dVar.f15036c > this.f15035a && this.f15037d > dVar.b && dVar.f15037d > this.b;
    }

    public final d j(float f10, float f11) {
        return new d(this.f15035a + f10, this.b + f11, this.f15036c + f10, this.f15037d + f11);
    }

    public final d k(long j10) {
        return new d(c.f(j10) + this.f15035a, c.g(j10) + this.b, c.f(j10) + this.f15036c, c.g(j10) + this.f15037d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + zg.a.w(this.f15035a) + ", " + zg.a.w(this.b) + ", " + zg.a.w(this.f15036c) + ", " + zg.a.w(this.f15037d) + ')';
    }
}
