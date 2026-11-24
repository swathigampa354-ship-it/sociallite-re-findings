package n3;

import a5.z;
import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f15128e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15129a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15131d;

    public b(int i2, int i10, int i11, int i12) {
        this.f15129a = i2;
        this.b = i10;
        this.f15130c = i11;
        this.f15131d = i12;
    }

    public static b a(b bVar, b bVar2) {
        return b(Math.max(bVar.f15129a, bVar2.f15129a), Math.max(bVar.b, bVar2.b), Math.max(bVar.f15130c, bVar2.f15130c), Math.max(bVar.f15131d, bVar2.f15131d));
    }

    public static b b(int i2, int i10, int i11, int i12) {
        return (i2 == 0 && i10 == 0 && i11 == 0 && i12 == 0) ? f15128e : new b(i2, i10, i11, i12);
    }

    public static b c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return i3.a.b(this.f15129a, this.b, this.f15130c, this.f15131d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15131d == bVar.f15131d && this.f15129a == bVar.f15129a && this.f15130c == bVar.f15130c && this.b == bVar.b;
    }

    public final int hashCode() {
        return (((((this.f15129a * 31) + this.b) * 31) + this.f15130c) * 31) + this.f15131d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f15129a);
        sb2.append(", top=");
        sb2.append(this.b);
        sb2.append(", right=");
        sb2.append(this.f15130c);
        sb2.append(", bottom=");
        return z.k(sb2, this.f15131d, '}');
    }
}
