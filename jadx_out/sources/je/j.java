package je;

import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8765a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8768e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f8769f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f8770g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8771h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f8772i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8773j;

    public j(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, long j10, int i2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str8.getClass();
        this.f8765a = str;
        this.b = str2;
        this.f8766c = str3;
        this.f8767d = str4;
        this.f8768e = str5;
        this.f8769f = str6;
        this.f8770g = str7;
        this.f8771h = str8;
        this.f8772i = j10;
        this.f8773j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f8765a, jVar.f8765a) && kotlin.jvm.internal.l.a(this.b, jVar.b) && kotlin.jvm.internal.l.a(this.f8766c, jVar.f8766c) && kotlin.jvm.internal.l.a(this.f8767d, jVar.f8767d) && kotlin.jvm.internal.l.a(this.f8768e, jVar.f8768e) && kotlin.jvm.internal.l.a(this.f8769f, jVar.f8769f) && kotlin.jvm.internal.l.a(this.f8770g, jVar.f8770g) && kotlin.jvm.internal.l.a(this.f8771h, jVar.f8771h) && this.f8772i == jVar.f8772i && this.f8773j == jVar.f8773j;
    }

    public final int hashCode() {
        int iB = c1.b(c1.b(c1.b(c1.b(c1.b(this.f8765a.hashCode() * 31, this.b, 31), this.f8766c, 31), this.f8767d, 31), this.f8768e, 31), this.f8769f, 31);
        String str = this.f8770g;
        return Integer.hashCode(this.f8773j) + t8.c.b(c1.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.f8771h, 31), 31, this.f8772i);
    }

    public final String toString() {
        StringBuilder sbL = c1.l("PendingSyncRecord(clientRecordUuid=", this.f8765a, ", eventName=", this.b, ", eventCategory=");
        t8.c.v(sbL, this.f8766c, ", propertiesJson=", this.f8767d, ", deviceInstallUuid=");
        t8.c.v(sbL, this.f8768e, ", flowSessionUuid=", this.f8769f, ", userId=");
        t8.c.v(sbL, this.f8770g, ", occurredAtIsoUtc=", this.f8771h, ", createdAtMillis=");
        sbL.append(this.f8772i);
        sbL.append(", attempts=");
        sbL.append(this.f8773j);
        sbL.append(")");
        return sbL.toString();
    }
}
