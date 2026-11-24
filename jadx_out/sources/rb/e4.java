package rb;

import com.google.android.gms.internal.measurement.j5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes.dex */
public final class e4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f18670a;
    public Boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f18671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f18672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j5 f18674f;

    public /* synthetic */ e4(int i2) {
        this.f18673e = i2;
    }

    public static Boolean a(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean b(String str, com.google.android.gms.internal.measurement.b2 b2Var, o0 o0Var) {
        List listR;
        va.x.i(b2Var);
        if (str != null && b2Var.v() && b2Var.o() != 1 && (b2Var.o() != 7 ? b2Var.u() : b2Var.n() != 0)) {
            int iO = b2Var.o();
            boolean zS = b2Var.s();
            String strQ = (zS || iO == 2 || iO == 7) ? b2Var.q() : b2Var.q().toUpperCase(Locale.ENGLISH);
            if (b2Var.n() == 0) {
                listR = null;
            } else {
                listR = b2Var.r();
                if (!zS) {
                    ArrayList arrayList = new ArrayList(listR.size());
                    Iterator it = listR.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listR = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iO == 2 ? strQ : null;
            if (iO != 7 ? strQ != null : listR != null && !listR.isEmpty()) {
                if (!zS && iO != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (d4.f18657a[v.g.e(iO)]) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, zS ? 0 : 66).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                o0Var.B.d("Invalid regular expression in REGEXP audience filter. expression", str2);
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strQ));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strQ));
                    case 4:
                        return Boolean.valueOf(str.contains(strQ));
                    case 5:
                        return Boolean.valueOf(str.equals(strQ));
                    case 6:
                        if (listR != null) {
                            return Boolean.valueOf(listR.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean c(java.math.BigDecimal r8, com.google.android.gms.internal.measurement.y1 r9, double r10) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.e4.c(java.math.BigDecimal, com.google.android.gms.internal.measurement.y1, double):java.lang.Boolean");
    }
}
