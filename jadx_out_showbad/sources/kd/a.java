package kd;

import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9306a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f9308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9309e;

    public a(String str, String str2, String str3, b bVar, int i2) {
        this.f9306a = str;
        this.b = str2;
        this.f9307c = str3;
        this.f9308d = bVar;
        this.f9309e = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = aVar.f9306a;
        String str2 = this.f9306a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = aVar.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = aVar.f9307c;
        String str6 = this.f9307c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        b bVar = aVar.f9308d;
        b bVar2 = this.f9308d;
        if (bVar2 == null) {
            if (bVar != null) {
                return false;
            }
        } else if (!bVar2.equals(bVar)) {
            return false;
        }
        int i2 = aVar.f9309e;
        int i10 = this.f9309e;
        return i10 == 0 ? i2 == 0 : g.a(i10, i2);
    }

    public final int hashCode() {
        String str = this.f9306a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f9307c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f9308d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i2 = this.f9309e;
        return (i2 != 0 ? g.e(i2) : 0) ^ iHashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationResponse{uri=");
        sb2.append(this.f9306a);
        sb2.append(", fid=");
        sb2.append(this.b);
        sb2.append(", refreshToken=");
        sb2.append(this.f9307c);
        sb2.append(", authToken=");
        sb2.append(this.f9308d);
        sb2.append(", responseCode=");
        int i2 = this.f9309e;
        sb2.append(i2 != 1 ? i2 != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb2.append("}");
        return sb2.toString();
    }
}
