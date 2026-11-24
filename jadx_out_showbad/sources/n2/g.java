package n2;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f15049d = new g(0.0f, 0, new nf.a(0.0f, 0.0f));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15050a;
    public final nf.a b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15051c;

    public g(float f10, int i2, nf.a aVar) {
        this.f15050a = f10;
        this.b = aVar;
        this.f15051c = i2;
        if (Float.isNaN(f10)) {
            w4.d.j("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f15050a == gVar.f15050a && kotlin.jvm.internal.l.a(this.b, gVar.b) && this.f15051c == gVar.f15051c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.f15050a) * 31)) * 31) + this.f15051c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProgressBarRangeInfo(current=");
        sb2.append(this.f15050a);
        sb2.append(", range=");
        sb2.append(this.b);
        sb2.append(", steps=");
        return z.k(sb2, this.f15051c, ')');
    }
}
