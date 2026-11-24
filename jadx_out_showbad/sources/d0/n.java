package d0;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3605a;
    public final int b;

    public n(int i2, int i10) {
        this.f3605a = i2;
        this.b = i10;
        if (i2 < 0) {
            w4.d.j("negative start index");
            throw null;
        }
        if (i10 >= i2) {
            return;
        }
        w4.d.j("end index greater than start");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f3605a == nVar.f3605a && this.b == nVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.f3605a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f3605a);
        sb2.append(", end=");
        return a5.z.k(sb2, this.b, ')');
    }
}
