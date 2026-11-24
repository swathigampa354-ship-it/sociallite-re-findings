package p2;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16495a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16496c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16497d;

    public /* synthetic */ b(Object obj, int i2, int i10, int i11) {
        this(i2, (i11 & 4) != 0 ? Integer.MIN_VALUE : i10, obj, (i11 & 8) != 0 ? "" : "androidx.compose.foundation.text.inlineContent");
    }

    public final d a(int i2) {
        int i10 = this.f16496c;
        if (i10 != Integer.MIN_VALUE) {
            i2 = i10;
        }
        if (i2 == Integer.MIN_VALUE) {
            w4.d.l("Item.end should be set first");
            return null;
        }
        return new d(this.b, i2, this.f16495a, this.f16497d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f16495a, bVar.f16495a) && this.b == bVar.b && this.f16496c == bVar.f16496c && kotlin.jvm.internal.l.a(this.f16497d, bVar.f16497d);
    }

    public final int hashCode() {
        Object obj = this.f16495a;
        return this.f16497d.hashCode() + v.g.b(this.f16496c, v.g.b(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(item=");
        sb2.append(this.f16495a);
        sb2.append(", start=");
        sb2.append(this.b);
        sb2.append(", end=");
        sb2.append(this.f16496c);
        sb2.append(", tag=");
        return t8.c.m(sb2, this.f16497d, ')');
    }

    public b(int i2, int i10, Object obj, String str) {
        this.f16495a = obj;
        this.b = i2;
        this.f16496c = i10;
        this.f16497d = str;
    }
}
