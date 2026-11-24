package z9;

import a5.z;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23989a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f23992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f23995h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23996i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f23997j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23998k;
    public final String l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f23989a = num;
        this.b = str;
        this.f23990c = str2;
        this.f23991d = str3;
        this.f23992e = str4;
        this.f23993f = str5;
        this.f23994g = str6;
        this.f23995h = str7;
        this.f23996i = str8;
        this.f23997j = str9;
        this.f23998k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f23989a.equals(((h) aVar).f23989a)) {
            return false;
        }
        if (!this.b.equals(((h) aVar).b)) {
            return false;
        }
        if (!this.f23990c.equals(((h) aVar).f23990c)) {
            return false;
        }
        if (!this.f23991d.equals(((h) aVar).f23991d)) {
            return false;
        }
        if (!this.f23992e.equals(((h) aVar).f23992e)) {
            return false;
        }
        if (!this.f23993f.equals(((h) aVar).f23993f)) {
            return false;
        }
        if (!this.f23994g.equals(((h) aVar).f23994g)) {
            return false;
        }
        if (!this.f23995h.equals(((h) aVar).f23995h)) {
            return false;
        }
        if (!this.f23996i.equals(((h) aVar).f23996i)) {
            return false;
        }
        if (!this.f23997j.equals(((h) aVar).f23997j)) {
            return false;
        }
        if (this.f23998k.equals(((h) aVar).f23998k)) {
            return this.l.equals(((h) aVar).l);
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((((((this.f23989a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.f23990c.hashCode()) * 1000003) ^ this.f23991d.hashCode()) * 1000003) ^ this.f23992e.hashCode()) * 1000003) ^ this.f23993f.hashCode()) * 1000003) ^ this.f23994g.hashCode()) * 1000003) ^ this.f23995h.hashCode()) * 1000003) ^ this.f23996i.hashCode()) * 1000003) ^ this.f23997j.hashCode()) * 1000003) ^ this.f23998k.hashCode()) * 1000003) ^ this.l.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb2.append(this.f23989a);
        sb2.append(", model=");
        sb2.append(this.b);
        sb2.append(", hardware=");
        sb2.append(this.f23990c);
        sb2.append(", device=");
        sb2.append(this.f23991d);
        sb2.append(", product=");
        sb2.append(this.f23992e);
        sb2.append(", osBuild=");
        sb2.append(this.f23993f);
        sb2.append(", manufacturer=");
        sb2.append(this.f23994g);
        sb2.append(", fingerprint=");
        sb2.append(this.f23995h);
        sb2.append(", locale=");
        sb2.append(this.f23996i);
        sb2.append(", country=");
        sb2.append(this.f23997j);
        sb2.append(", mccMnc=");
        sb2.append(this.f23998k);
        sb2.append(", applicationBuild=");
        return z.l(sb2, this.l, "}");
    }
}
