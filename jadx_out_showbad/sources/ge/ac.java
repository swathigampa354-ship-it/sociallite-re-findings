package ge;

/* JADX INFO: loaded from: classes.dex */
public final class ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5905a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5907d;

    public ac(long j10, long j11, String str, String str2) {
        this.f5905a = str;
        this.b = j10;
        this.f5906c = j11;
        this.f5907d = str2;
    }

    public final String a() {
        return this.f5907d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ac)) {
            return false;
        }
        ac acVar = (ac) obj;
        return this.f5905a.equals(acVar.f5905a) && this.b == acVar.b && this.f5906c == acVar.f5906c && kotlin.jvm.internal.l.a(this.f5907d, acVar.f5907d);
    }

    public final int hashCode() {
        int iB = t8.c.b(t8.c.b(this.f5905a.hashCode() * 31, 31, this.b), 31, this.f5906c);
        String str = this.f5907d;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Session(owner=");
        sb2.append(this.f5905a);
        sb2.append(", startedAt=");
        sb2.append(this.b);
        sb2.append(", expiresAt=");
        sb2.append(this.f5906c);
        sb2.append(", presetId=");
        return a5.z.l(sb2, this.f5907d, ")");
    }
}
