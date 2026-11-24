package a7;

import java.util.Locale;
import kotlin.jvm.internal.l;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f354a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f356d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f357e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f358f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f359g;

    public g(int i2, int i10, String str, String str2, String str3, boolean z10) {
        str.getClass();
        str2.getClass();
        this.f354a = str;
        this.b = str2;
        this.f355c = z10;
        this.f356d = i2;
        this.f357e = str3;
        this.f358f = i10;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.f359g = k.t0(upperCase, "INT", false) ? 3 : (k.t0(upperCase, "CHAR", false) || k.t0(upperCase, "CLOB", false) || k.t0(upperCase, "TEXT", false)) ? 2 : k.t0(upperCase, "BLOB", false) ? 5 : (k.t0(upperCase, "REAL", false) || k.t0(upperCase, "FLOA", false) || k.t0(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                boolean z10 = this.f356d > 0;
                g gVar = (g) obj;
                int i2 = gVar.f358f;
                if (z10 == (gVar.f356d > 0) && l.a(this.f354a, gVar.f354a) && this.f355c == gVar.f355c) {
                    String str = gVar.f357e;
                    int i10 = this.f358f;
                    String str2 = this.f357e;
                    if ((i10 != 1 || i2 != 2 || str2 == null || rg.l.m(str2, str)) && ((i10 != 2 || i2 != 1 || str == null || rg.l.m(str, str2)) && ((i10 == 0 || i10 != i2 || (str2 == null ? str == null : rg.l.m(str2, str))) && this.f359g == gVar.f359g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f354a.hashCode() * 31) + this.f359g) * 31) + (this.f355c ? 1231 : 1237)) * 31) + this.f356d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb2.append(this.f354a);
        sb2.append("',\n            |   type = '");
        sb2.append(this.b);
        sb2.append("',\n            |   affinity = '");
        sb2.append(this.f359g);
        sb2.append("',\n            |   notNull = '");
        sb2.append(this.f355c);
        sb2.append("',\n            |   primaryKeyPosition = '");
        sb2.append(this.f356d);
        sb2.append("',\n            |   defaultValue = '");
        String str = this.f357e;
        if (str == null) {
            str = "undefined";
        }
        sb2.append(str);
        sb2.append("'\n            |}\n        ");
        return qf.l.d0(qf.l.f0(sb2.toString()));
    }
}
