package q2;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17017a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17018c;

    public m(int i2, int i10, boolean z10) {
        this.f17017a = i2;
        this.b = i10;
        this.f17018c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f17017a == mVar.f17017a && this.b == mVar.b && this.f17018c == mVar.f17018c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17018c) + v.g.b(this.b, Integer.hashCode(this.f17017a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BidiRun(start=");
        sb2.append(this.f17017a);
        sb2.append(", end=");
        sb2.append(this.b);
        sb2.append(", isRtl=");
        return t8.c.o(sb2, this.f17018c, ')');
    }
}
