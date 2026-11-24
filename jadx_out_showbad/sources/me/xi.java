package me;

/* JADX INFO: loaded from: classes.dex */
public final class xi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14621a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14624e;

    public xi(String str, String str2, int i2, int i10, long j10) {
        this.f14621a = str;
        this.b = str2;
        this.f14622c = i2;
        this.f14623d = i10;
        this.f14624e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi)) {
            return false;
        }
        xi xiVar = (xi) obj;
        return this.f14621a.equals(xiVar.f14621a) && this.b.equals(xiVar.b) && this.f14622c == xiVar.f14622c && this.f14623d == xiVar.f14623d && o1.w.d(this.f14624e, xiVar.f14624e);
    }

    public final int hashCode() {
        int iB = v.g.b(this.f14623d, v.g.b(this.f14622c, ke.c1.b(this.f14621a.hashCode() * 31, this.b, 31), 31), 31);
        int i2 = o1.w.f15767j;
        return Long.hashCode(this.f14624e) + iB;
    }

    public final String toString() {
        String strJ = o1.w.j(this.f14624e);
        StringBuilder sbL = ke.c1.l("Pace(title=", this.f14621a, ", desc=", this.b, ", rampDays=");
        sbL.append(this.f14622c);
        sbL.append(", tagRes=");
        sbL.append(this.f14623d);
        sbL.append(", tagColor=");
        return a5.z.l(sbL, strJ, ")");
    }
}
