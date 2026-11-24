package jg;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f8913k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8914a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f8916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f8919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f8920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f8922j;

    public p(String str, String str2, String str3, String str4, int i2, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        str.getClass();
        str4.getClass();
        this.f8914a = str;
        this.b = str2;
        this.f8915c = str3;
        this.f8916d = str4;
        this.f8917e = i2;
        this.f8918f = arrayList;
        this.f8919g = arrayList2;
        this.f8920h = str5;
        this.f8921i = str6;
        this.f8922j = str.equals("https");
    }

    public final String a() {
        if (this.f8915c.length() == 0) {
            return "";
        }
        int length = this.f8914a.length() + 3;
        String str = this.f8921i;
        return str.substring(qf.k.D0(str, ':', length, 4) + 1, qf.k.D0(str, '@', 0, 6));
    }

    public final String b() {
        int length = this.f8914a.length() + 3;
        String str = this.f8921i;
        int iD0 = qf.k.D0(str, '/', length, 4);
        return str.substring(iD0, kg.b.f(str, iD0, str.length(), "?#"));
    }

    public final ArrayList c() {
        int length = this.f8914a.length() + 3;
        String str = this.f8921i;
        int iD0 = qf.k.D0(str, '/', length, 4);
        int iF = kg.b.f(str, iD0, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iD0 < iF) {
            int i2 = iD0 + 1;
            int iE = kg.b.e(str, '/', i2, iF);
            arrayList.add(str.substring(i2, iE));
            iD0 = iE;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f8919g == null) {
            return null;
        }
        String str = this.f8921i;
        int iD0 = qf.k.D0(str, '?', 0, 6) + 1;
        return str.substring(iD0, kg.b.e(str, '#', iD0, str.length()));
    }

    public final String e() {
        if (this.b.length() == 0) {
            return "";
        }
        int length = this.f8914a.length() + 3;
        String str = this.f8921i;
        return str.substring(length, kg.b.f(str, length, str.length(), ":@"));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p) && ((p) obj).f8921i.equals(this.f8921i);
    }

    public final o f() {
        o oVar = new o();
        String str = this.f8914a;
        oVar.f8906a = str;
        oVar.b = e();
        oVar.f8907c = a();
        oVar.f8908d = this.f8916d;
        str.getClass();
        int i2 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i10 = this.f8917e;
        oVar.f8909e = i10 != i2 ? i10 : -1;
        ArrayList arrayList = oVar.f8910f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        String strSubstring = null;
        oVar.f8911g = strD != null ? b.f(b.b(0, 0, 211, strD, " \"'<>#", true)) : null;
        if (this.f8920h != null) {
            String str2 = this.f8921i;
            strSubstring = str2.substring(qf.k.D0(str2, '#', 0, 6) + 1);
        }
        oVar.f8912h = strSubstring;
        return oVar;
    }

    public final String g() {
        o oVar;
        try {
            oVar = new o();
            oVar.f(this, "/...");
        } catch (IllegalArgumentException unused) {
            oVar = null;
        }
        oVar.getClass();
        oVar.b = b.b(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        oVar.f8907c = b.b(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#", false);
        return oVar.c().f8921i;
    }

    public final URI h() {
        String strReplaceAll;
        o oVarF = f();
        ArrayList arrayList = oVarF.f8910f;
        String str = oVarF.f8908d;
        if (str != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            patternCompile.getClass();
            strReplaceAll = patternCompile.matcher(str).replaceAll("");
            strReplaceAll.getClass();
        } else {
            strReplaceAll = null;
        }
        oVarF.f8908d = strReplaceAll;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.set(i2, b.b(0, 0, 227, (String) arrayList.get(i2), "[]", true));
        }
        ArrayList arrayList2 = oVarF.f8911g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                String str2 = (String) arrayList2.get(i10);
                arrayList2.set(i10, str2 != null ? b.b(0, 0, 195, str2, "\\^`{|}", true) : null);
            }
        }
        String str3 = oVarF.f8912h;
        oVarF.f8912h = str3 != null ? b.b(0, 0, 163, str3, " \"#<>\\^`{|}", true) : null;
        String string = oVarF.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                patternCompile2.getClass();
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                strReplaceAll2.getClass();
                URI uriCreate = URI.create(strReplaceAll2);
                uriCreate.getClass();
                return uriCreate;
            } catch (Exception unused) {
                d8.m.n(e10);
                return null;
            }
        }
    }

    public final int hashCode() {
        return this.f8921i.hashCode();
    }

    public final String toString() {
        return this.f8921i;
    }
}
