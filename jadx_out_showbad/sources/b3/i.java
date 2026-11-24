package b3;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f1607e = new i(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1608a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1610d;

    public i(int i2, int i10, int i11, int i12) {
        this.f1608a = i2;
        this.b = i10;
        this.f1609c = i11;
        this.f1610d = i12;
    }

    public final int a() {
        return this.f1610d - this.b;
    }

    public final int b() {
        return this.f1609c - this.f1608a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f1608a == iVar.f1608a && this.b == iVar.b && this.f1609c == iVar.f1609c && this.f1610d == iVar.f1610d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1610d) + v.g.b(this.f1609c, v.g.b(this.b, Integer.hashCode(this.f1608a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f1608a);
        sb2.append(", ");
        sb2.append(this.b);
        sb2.append(", ");
        sb2.append(this.f1609c);
        sb2.append(", ");
        return z.k(sb2, this.f1610d, ')');
    }
}
