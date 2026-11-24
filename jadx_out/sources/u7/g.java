package u7;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21012a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21013c;

    public g(String str, int i2, int i10) {
        str.getClass();
        this.f21012a = str;
        this.b = i2;
        this.f21013c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.a(this.f21012a, gVar.f21012a) && this.b == gVar.b && this.f21013c == gVar.f21013c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21013c) + v.g.b(this.b, this.f21012a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SystemIdInfo(workSpecId=");
        sb2.append(this.f21012a);
        sb2.append(", generation=");
        sb2.append(this.b);
        sb2.append(", systemId=");
        return z.k(sb2, this.f21013c, ')');
    }
}
