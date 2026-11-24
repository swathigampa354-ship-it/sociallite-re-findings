package jg;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f8888j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f8889k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    public static final Pattern l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f8890m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8891a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f8897h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8898i;

    public j(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f8891a = str;
        this.b = str2;
        this.f8892c = j10;
        this.f8893d = str3;
        this.f8894e = str4;
        this.f8895f = z10;
        this.f8896g = z11;
        this.f8897h = z12;
        this.f8898i = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return jVar.f8891a.equals(this.f8891a) && jVar.b.equals(this.b) && jVar.f8892c == this.f8892c && jVar.f8893d.equals(this.f8893d) && jVar.f8894e.equals(this.f8894e) && jVar.f8895f == this.f8895f && jVar.f8896g == this.f8896g && jVar.f8897h == this.f8897h && jVar.f8898i == this.f8898i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8898i) + t8.c.d(t8.c.d(t8.c.d(c1.b(c1.b(t8.c.b(c1.b(c1.b(527, this.f8891a, 31), this.b, 31), 31, this.f8892c), this.f8893d, 31), this.f8894e, 31), 31, this.f8895f), 31, this.f8896g), 31, this.f8897h);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8891a);
        sb2.append('=');
        sb2.append(this.b);
        if (this.f8897h) {
            long j10 = this.f8892c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                String str = ((DateFormat) og.c.f16395a.get()).format(new Date(j10));
                str.getClass();
                sb2.append(str);
            }
        }
        if (!this.f8898i) {
            sb2.append("; domain=");
            sb2.append(this.f8893d);
        }
        sb2.append("; path=");
        sb2.append(this.f8894e);
        if (this.f8895f) {
            sb2.append("; secure");
        }
        if (this.f8896g) {
            sb2.append("; httponly");
        }
        return sb2.toString();
    }
}
