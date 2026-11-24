package p2;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16512a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16514d;

    public d(int i2, int i10, Object obj, String str) {
        this.f16512a = obj;
        this.b = i2;
        this.f16513c = i10;
        this.f16514d = str;
        if (i2 <= i10) {
            return;
        }
        w4.d.j("Reversed range is not supported");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f16512a, dVar.f16512a) && this.b == dVar.b && this.f16513c == dVar.f16513c && kotlin.jvm.internal.l.a(this.f16514d, dVar.f16514d);
    }

    public final int hashCode() {
        Object obj = this.f16512a;
        return this.f16514d.hashCode() + v.g.b(this.f16513c, v.g.b(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Range(item=");
        sb2.append(this.f16512a);
        sb2.append(", start=");
        sb2.append(this.b);
        sb2.append(", end=");
        sb2.append(this.f16513c);
        sb2.append(", tag=");
        return t8.c.m(sb2, this.f16514d, ')');
    }

    public d(int i2, int i10, Object obj) {
        this(i2, i10, obj, "");
    }
}
