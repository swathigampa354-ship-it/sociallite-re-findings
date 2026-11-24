package zc;

import a5.z;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f24062a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24063c;

    public g(o oVar, int i2, int i10) {
        this.f24062a = oVar;
        this.b = i2;
        this.f24063c = i10;
    }

    public static g a(Class cls) {
        return new g(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f24062a.equals(gVar.f24062a) && this.b == gVar.b && this.f24063c == gVar.f24063c;
    }

    public final int hashCode() {
        return ((((this.f24062a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.f24063c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f24062a);
        sb2.append(", type=");
        int i2 = this.b;
        sb2.append(i2 == 1 ? "required" : i2 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i10 = this.f24063c;
        if (i10 == 0) {
            str = "direct";
        } else if (i10 == 1) {
            str = "provider";
        } else {
            if (i10 != 2) {
                throw new AssertionError(c1.i("Unsupported injection: ", i10));
            }
            str = "deferred";
        }
        return z.l(sb2, str, "}");
    }

    public g(int i2, int i10, Class cls) {
        this(o.a(cls), i2, i10);
    }
}
