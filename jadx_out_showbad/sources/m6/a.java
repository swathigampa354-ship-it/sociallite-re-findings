package m6;

import java.util.regex.Pattern;
import r4.o;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f10501c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f10502d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10503a = new o();
    public final StringBuilder b = new StringBuilder();

    public static String a(o oVar, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int i2 = oVar.b;
        int i10 = oVar.f18483c;
        while (i2 < i10 && !z10) {
            char c10 = (char) oVar.f18482a[i2];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                i2++;
                sb2.append(c10);
            }
        }
        oVar.G(i2 - oVar.b);
        return sb2.toString();
    }

    public static String b(o oVar, StringBuilder sb2) {
        c(oVar);
        if (oVar.a() == 0) {
            return null;
        }
        String strA = a(oVar, sb2);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) oVar.t());
    }

    public static void c(o oVar) {
        while (true) {
            for (boolean z10 = true; oVar.a() > 0 && z10; z10 = false) {
                int i2 = oVar.b;
                byte[] bArr = oVar.f18482a;
                byte b = bArr[i2];
                char c10 = (char) b;
                if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
                    oVar.G(1);
                } else {
                    int i10 = oVar.f18483c;
                    int i11 = i2 + 2;
                    if (i11 <= i10) {
                        int i12 = i2 + 1;
                        if (b == 47 && bArr[i12] == 42) {
                            while (true) {
                                int i13 = i11 + 1;
                                if (i13 >= i10) {
                                    break;
                                }
                                if (((char) bArr[i11]) == '*' && ((char) bArr[i13]) == '/') {
                                    i11 += 2;
                                    i10 = i11;
                                } else {
                                    i11 = i13;
                                }
                            }
                            oVar.G(i10 - oVar.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
