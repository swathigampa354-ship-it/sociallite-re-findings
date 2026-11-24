package jg;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f8923d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f8924e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8925a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f8926c;

    public r(String str, String str2, String[] strArr) {
        this.f8925a = str;
        this.b = str2;
        this.f8926c = strArr;
    }

    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f8926c;
        int i2 = 0;
        int iY = rg.d.y(0, strArr.length - 1, 2);
        if (iY < 0) {
            str = null;
            break;
        }
        while (!qf.r.j0(strArr[i2], "charset")) {
            if (i2 == iY) {
                str = null;
                break;
            }
            i2 += 2;
        }
        str = strArr[i2 + 1];
        if (str == null) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r) && kotlin.jvm.internal.l.a(((r) obj).f8925a, this.f8925a);
    }

    public final int hashCode() {
        return this.f8925a.hashCode();
    }

    public final String toString() {
        return this.f8925a;
    }
}
