package ge;

/* JADX INFO: loaded from: classes.dex */
public final class db {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6033a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6039h;

    public db(String str, int i2, int i10, boolean z10, boolean z11, String str2, int i11, String str3) {
        this.f6033a = str;
        this.b = i2;
        this.f6034c = i10;
        this.f6035d = z10;
        this.f6036e = z11;
        this.f6037f = str2;
        this.f6038g = i11;
        this.f6039h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof db)) {
            return false;
        }
        db dbVar = (db) obj;
        return kotlin.jvm.internal.l.a(this.f6033a, dbVar.f6033a) && this.b == dbVar.b && this.f6034c == dbVar.f6034c && this.f6035d == dbVar.f6035d && this.f6036e == dbVar.f6036e && kotlin.jvm.internal.l.a(this.f6037f, dbVar.f6037f) && this.f6038g == dbVar.f6038g && kotlin.jvm.internal.l.a(this.f6039h, dbVar.f6039h);
    }

    public final int hashCode() {
        String str = this.f6033a;
        int iD = t8.c.d(t8.c.d(v.g.b(this.f6034c, v.g.b(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31), 31, this.f6035d), 31, this.f6036e);
        String str2 = this.f6037f;
        int iB = v.g.b(this.f6038g, (iD + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.f6039h;
        return iB + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "ReferralStats(code=" + this.f6033a + ", count=" + this.b + ", goal=" + this.f6034c + ", earnedMonth=" + this.f6035d + ", earnedYear=" + this.f6036e + ", earnedUntil=" + this.f6037f + ", bankedDays=" + this.f6038g + ", appliesAtIso=" + this.f6039h + ")";
    }
}
