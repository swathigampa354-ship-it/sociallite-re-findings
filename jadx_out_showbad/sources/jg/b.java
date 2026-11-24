package jg;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8831a = new b();
    public static final b b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f8832c = new b();

    public static final g a(b bVar, String str) {
        g gVar = new g(str);
        g.f8862d.put(str, gVar);
        return gVar;
    }

    public static String b(int i2, int i10, int i11, String str, String str2, boolean z10) throws EOFException {
        int i12 = (i11 & 1) != 0 ? 0 : i2;
        int length = (i11 & 2) != 0 ? str.length() : i10;
        boolean z11 = (i11 & 8) != 0 ? false : z10;
        boolean z12 = (i11 & 16) == 0;
        boolean z13 = (i11 & 32) == 0;
        boolean z14 = (i11 & 64) == 0;
        str.getClass();
        int iCharCount = i12;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i13 = 128;
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z14) || qf.k.u0(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z11 || (z12 && !d(iCharCount, str, length)))) || (iCodePointAt == 43 && z13)))) {
                xg.f fVar = new xg.f();
                fVar.j0(i12, str, iCharCount);
                xg.f fVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z11 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z13) {
                            fVar.k0(z11 ? "+" : "%2B");
                        } else if (iCodePointAt2 < i14 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i13 && !z14) || qf.k.u0(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z11 || (z12 && !d(iCharCount, str, length)))))) {
                            if (fVar2 == null) {
                                fVar2 = new xg.f();
                            }
                            fVar2.l0(iCodePointAt2);
                            while (!fVar2.n()) {
                                byte b10 = fVar2.readByte();
                                fVar.e0(37);
                                char[] cArr = p.f8913k;
                                fVar.e0(cArr[((b10 & 255) >> 4) & 15]);
                                fVar.e0(cArr[b10 & 15]);
                            }
                        } else {
                            fVar.l0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i13 = 128;
                    i14 = 32;
                }
                return fVar.Q();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i12, length);
    }

    public static boolean d(int i2, String str, int i10) {
        int i11 = i2 + 2;
        return i11 < i10 && str.charAt(i2) == '%' && kg.b.p(str.charAt(i2 + 1)) != -1 && kg.b.p(str.charAt(i11)) != -1;
    }

    public static String e(String str, int i2, int i10, int i11) {
        int i12;
        if ((i11 & 1) != 0) {
            i2 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        boolean z10 = (i11 & 4) == 0;
        str.getClass();
        int iCharCount = i2;
        while (iCharCount < i10) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                xg.f fVar = new xg.f();
                fVar.j0(i2, str, iCharCount);
                while (iCharCount < i10) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i12 = iCharCount + 2) < i10) {
                        int iP = kg.b.p(str.charAt(iCharCount + 1));
                        int iP2 = kg.b.p(str.charAt(i12));
                        if (iP == -1 || iP2 == -1) {
                            fVar.l0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            fVar.e0((iP << 4) + iP2);
                            iCharCount = Character.charCount(iCodePointAt) + i12;
                        }
                    } else if (iCodePointAt == 43 && z10) {
                        fVar.e0(32);
                        iCharCount++;
                    } else {
                        fVar.l0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return fVar.Q();
            }
            iCharCount++;
        }
        return str.substring(i2, i10);
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 <= str.length()) {
            int iD0 = qf.k.D0(str, '&', i2, 4);
            if (iD0 == -1) {
                iD0 = str.length();
            }
            int iD02 = qf.k.D0(str, '=', i2, 4);
            if (iD02 == -1 || iD02 > iD0) {
                arrayList.add(str.substring(i2, iD0));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i2, iD02));
                arrayList.add(str.substring(iD02 + 1, iD0));
            }
            i2 = iD0 + 1;
        }
        return arrayList;
    }

    public static void g(List list, StringBuilder sb2) {
        list.getClass();
        nf.c cVarH = u8.l.H(u8.l.L(0, list.size()), 2);
        int i2 = cVarH.f15621t;
        int i10 = cVarH.f15622u;
        int i11 = cVarH.f15623v;
        if ((i11 <= 0 || i2 > i10) && (i11 >= 0 || i10 > i2)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i2);
            String str2 = (String) list.get(i2 + 1);
            if (i2 > 0) {
                sb2.append('&');
            }
            sb2.append(str);
            if (str2 != null) {
                sb2.append('=');
                sb2.append(str2);
            }
            if (i2 == i10) {
                return;
            } else {
                i2 += i11;
            }
        }
    }

    public synchronized g c(String str) {
        g gVar;
        try {
            str.getClass();
            LinkedHashMap linkedHashMap = g.f8862d;
            gVar = (g) linkedHashMap.get(str);
            if (gVar == null) {
                gVar = (g) linkedHashMap.get(qf.r.p0(str, "TLS_", false) ? "SSL_".concat(str.substring(4)) : qf.r.p0(str, "SSL_", false) ? "TLS_".concat(str.substring(4)) : str);
                if (gVar == null) {
                    gVar = new g(str);
                }
                linkedHashMap.put(str, gVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return gVar;
    }
}
