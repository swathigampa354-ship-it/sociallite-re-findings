package ge;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6042a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f6048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f6049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f6050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f6051k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f6052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f6053n;

    public e(String str, boolean z10, String str2, String str3, String str4, String str5, String str6, String str7, ue.b bVar, String str8, String str9, String str10, String str11, String str12) {
        this.f6042a = str;
        this.b = z10;
        this.f6043c = str2;
        this.f6044d = str3;
        this.f6045e = str4;
        this.f6046f = str5;
        this.f6047g = str6;
        this.f6048h = str7;
        this.f6049i = bVar;
        this.f6050j = str8;
        this.f6051k = str9;
        this.l = str10;
        this.f6052m = str11;
        this.f6053n = str12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f6042a.equals(eVar.f6042a) && this.b == eVar.b && this.f6043c.equals(eVar.f6043c) && this.f6044d.equals(eVar.f6044d) && this.f6045e.equals(eVar.f6045e) && kotlin.jvm.internal.l.a(this.f6046f, eVar.f6046f) && kotlin.jvm.internal.l.a(this.f6047g, eVar.f6047g) && kotlin.jvm.internal.l.a(this.f6048h, eVar.f6048h) && kotlin.jvm.internal.l.a(this.f6049i, eVar.f6049i) && kotlin.jvm.internal.l.a(this.f6050j, eVar.f6050j) && kotlin.jvm.internal.l.a(this.f6051k, eVar.f6051k) && kotlin.jvm.internal.l.a(this.l, eVar.l) && kotlin.jvm.internal.l.a(this.f6052m, eVar.f6052m) && this.f6053n.equals(eVar.f6053n);
    }

    public final int hashCode() {
        int iB = ke.c1.b(ke.c1.b(ke.c1.b(t8.c.d(this.f6042a.hashCode() * 31, 31, this.b), this.f6043c, 31), this.f6044d, 31), this.f6045e, 31);
        String str = this.f6046f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f6047g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f6048h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.f6049i;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.f6050j;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f6051k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.l;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f6052m;
        return this.f6053n.hashCode() + ((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Announcement(id=");
        sb2.append(this.f6042a);
        sb2.append(", active=");
        sb2.append(this.b);
        sb2.append(", banner_title=");
        t8.c.v(sb2, this.f6043c, ", banner_subtitle=", this.f6044d, ", body=");
        t8.c.v(sb2, this.f6045e, ", badge=", this.f6046f, ", cta_label=");
        t8.c.v(sb2, this.f6047g, ", cta_url=", this.f6048h, ", platforms=");
        sb2.append(this.f6049i);
        sb2.append(", min_app_version=");
        sb2.append(this.f6050j);
        sb2.append(", max_app_version=");
        t8.c.v(sb2, this.f6051k, ", audience=", this.l, ", expires_at=");
        sb2.append(this.f6052m);
        sb2.append(", updated_at=");
        sb2.append(this.f6053n);
        sb2.append(")");
        return sb2.toString();
    }
}
