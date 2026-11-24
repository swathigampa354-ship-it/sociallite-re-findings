package c5;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2261a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2264e;

    public z(Object obj, int i2, int i10, long j10, int i11) {
        this.f2261a = obj;
        this.b = i2;
        this.f2262c = i10;
        this.f2263d = j10;
        this.f2264e = i11;
    }

    public final z a(Object obj) {
        if (this.f2261a.equals(obj)) {
            return this;
        }
        return new z(obj, this.b, this.f2262c, this.f2263d, this.f2264e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f2261a.equals(zVar.f2261a) && this.b == zVar.b && this.f2262c == zVar.f2262c && this.f2263d == zVar.f2263d && this.f2264e == zVar.f2264e;
    }

    public final int hashCode() {
        return ((((((((this.f2261a.hashCode() + 527) * 31) + this.b) * 31) + this.f2262c) * 31) + ((int) this.f2263d)) * 31) + this.f2264e;
    }

    public z(long j10, Object obj) {
        this(obj, -1, -1, j10, -1);
    }

    public z(int i2, long j10, Object obj) {
        this(obj, -1, -1, j10, i2);
    }

    public z(Object obj) {
        this(-1L, obj);
    }
}
