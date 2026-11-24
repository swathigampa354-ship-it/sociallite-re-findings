package t8;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static int a(float f10, int i2, int i10) {
        return (Float.hashCode(f10) + i2) * i10;
    }

    public static int b(int i2, int i10, long j10) {
        return (Long.hashCode(j10) + i2) * i10;
    }

    public static int c(int i2, int i10, List list) {
        return (list.hashCode() + i2) * i10;
    }

    public static int d(int i2, int i10, boolean z10) {
        return (Boolean.hashCode(z10) + i2) * i10;
    }

    public static a0.k e(v0.q qVar) {
        a0.k kVar = new a0.k();
        qVar.i0(kVar);
        return kVar;
    }

    public static String f(long j10, String str) {
        return str + j10;
    }

    public static String g(Class cls, StringBuilder sb2) {
        sb2.append(cls.getCanonicalName());
        return sb2.toString();
    }

    public static String h(String str, int i2, String str2) {
        return str + i2 + str2;
    }

    public static String i(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String j(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String k(StringBuilder sb2, float f10, char c10) {
        sb2.append(f10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String l(StringBuilder sb2, int i2, String str) {
        sb2.append(i2);
        sb2.append(str);
        return sb2.toString();
    }

    public static String m(StringBuilder sb2, String str, char c10) {
        sb2.append(str);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String n(StringBuilder sb2, List list, char c10) {
        sb2.append(list);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String o(StringBuilder sb2, boolean z10, char c10) {
        sb2.append(z10);
        sb2.append(c10);
        return sb2.toString();
    }

    public static String p(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static void q(int i2, int i10, int i11, int i12, int i13) {
        u7.f.a(i2);
        u7.f.a(i10);
        u7.f.a(i11);
        u7.f.a(i12);
        u7.f.a(i13);
    }

    public static void r(int i2, v0.q qVar, int i10, g2.h hVar) {
        qVar.i0(Integer.valueOf(i2));
        qVar.b(Integer.valueOf(i10), hVar);
    }

    public static void s(long j10, StringBuilder sb2, String str) {
        sb2.append((Object) o1.w.j(j10));
        sb2.append(str);
    }

    public static void t(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        v0.d.d0(sb2.toString());
        throw null;
    }

    public static void u(StringBuilder sb2, String str, String str2, int i2, String str3) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(i2);
        sb2.append(str3);
    }

    public static void v(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static void w(mc.c cVar, long j10) {
        cVar.k().p();
        cVar.u(j10);
    }
}
