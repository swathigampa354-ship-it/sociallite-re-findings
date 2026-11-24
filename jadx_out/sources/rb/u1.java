package rb;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u1 f18943c = new u1(100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f18944a;
    public final int b;

    public u1(int i2) {
        EnumMap enumMap = new EnumMap(t1.class);
        this.f18944a = enumMap;
        t1 t1Var = t1.AD_STORAGE;
        w1 w1Var = w1.UNINITIALIZED;
        enumMap.put(t1Var, w1Var);
        enumMap.put(t1.ANALYTICS_STORAGE, w1Var);
        this.b = i2;
    }

    public static char a(w1 w1Var) {
        if (w1Var == null) {
            return '-';
        }
        int iOrdinal = w1Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static String b(int i2) {
        return i2 != -30 ? i2 != -20 ? i2 != -10 ? i2 != 0 ? i2 != 30 ? i2 != 90 ? i2 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static u1 c(int i2, Bundle bundle) {
        if (bundle == null) {
            return new u1(i2);
        }
        EnumMap enumMap = new EnumMap(t1.class);
        for (t1 t1Var : v1.STORAGE.f19013t) {
            enumMap.put(t1Var, g(bundle.getString(t1Var.f18925t)));
        }
        return new u1(enumMap, i2);
    }

    public static u1 d(int i2, String str) {
        EnumMap enumMap = new EnumMap(t1.class);
        if (str == null) {
            str = "";
        }
        t1[] t1VarArr = v1.STORAGE.f19013t;
        for (int i10 = 0; i10 < t1VarArr.length; i10++) {
            t1 t1Var = t1VarArr[i10];
            int i11 = i10 + 2;
            if (i11 < str.length()) {
                enumMap.put(t1Var, f(str.charAt(i11)));
            } else {
                enumMap.put(t1Var, w1.UNINITIALIZED);
            }
        }
        return new u1(enumMap, i2);
    }

    public static w1 f(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? w1.UNINITIALIZED : w1.GRANTED : w1.DENIED : w1.POLICY;
    }

    public static w1 g(String str) {
        w1 w1Var = w1.UNINITIALIZED;
        return str == null ? w1Var : str.equals("granted") ? w1.GRANTED : str.equals("denied") ? w1.DENIED : w1Var;
    }

    public static boolean h(int i2, int i10) {
        if (i2 == -20 && i10 == -30) {
            return true;
        }
        return (i2 == -30 && i10 == -20) || i2 == i10 || i2 < i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final rb.u1 e(rb.u1 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<rb.t1> r1 = rb.t1.class
            r0.<init>(r1)
            rb.v1 r1 = rb.v1.STORAGE
            rb.t1[] r1 = r1.f19013t
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L4b
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f18944a
            java.lang.Object r5 = r5.get(r4)
            rb.w1 r5 = (rb.w1) r5
            java.util.EnumMap r6 = r9.f18944a
            java.lang.Object r6 = r6.get(r4)
            rb.w1 r6 = (rb.w1) r6
            if (r5 != 0) goto L24
            goto L33
        L24:
            if (r6 != 0) goto L27
            goto L43
        L27:
            rb.w1 r7 = rb.w1.UNINITIALIZED
            if (r5 != r7) goto L2c
            goto L33
        L2c:
            if (r6 != r7) goto L2f
            goto L43
        L2f:
            rb.w1 r7 = rb.w1.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L43
        L35:
            if (r6 != r7) goto L38
            goto L43
        L38:
            rb.w1 r7 = rb.w1.DENIED
            if (r5 == r7) goto L42
            if (r6 != r7) goto L3f
            goto L42
        L3f:
            rb.w1 r5 = rb.w1.GRANTED
            goto L43
        L42:
            r5 = r7
        L43:
            if (r5 == 0) goto L48
            r0.put(r4, r5)
        L48:
            int r3 = r3 + 1
            goto Ld
        L4b:
            rb.u1 r9 = new rb.u1
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.u1.e(rb.u1):rb.u1");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u1) {
            u1 u1Var = (u1) obj;
            t1[] t1VarArr = v1.STORAGE.f19013t;
            int length = t1VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    t1 t1Var = t1VarArr[i2];
                    if (this.f18944a.get(t1Var) != u1Var.f18944a.get(t1Var)) {
                        break;
                    }
                    i2++;
                } else if (this.b == u1Var.b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b * 17;
        Iterator it = this.f18944a.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((w1) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(t1 t1Var) {
        return ((w1) this.f18944a.get(t1Var)) != w1.DENIED;
    }

    public final u1 j(u1 u1Var) {
        EnumMap enumMap = new EnumMap(t1.class);
        for (t1 t1Var : v1.STORAGE.f19013t) {
            w1 w1Var = (w1) this.f18944a.get(t1Var);
            if (w1Var == w1.UNINITIALIZED) {
                w1Var = (w1) u1Var.f18944a.get(t1Var);
            }
            if (w1Var != null) {
                enumMap.put(t1Var, w1Var);
            }
        }
        return new u1(enumMap, this.b);
    }

    public final boolean k(u1 u1Var, t1... t1VarArr) {
        for (t1 t1Var : t1VarArr) {
            w1 w1Var = (w1) this.f18944a.get(t1Var);
            w1 w1Var2 = (w1) u1Var.f18944a.get(t1Var);
            w1 w1Var3 = w1.DENIED;
            if (w1Var == w1Var3 && w1Var2 != w1Var3) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String l() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            rb.v1 r1 = rb.v1.STORAGE
            rb.t1[] r1 = r1.f19013t
            int r2 = r1.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L38
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f18944a
            java.lang.Object r4 = r5.get(r4)
            rb.w1 r4 = (rb.w1) r4
            r5 = 45
            if (r4 == 0) goto L32
            int r4 = r4.ordinal()
            if (r4 == 0) goto L32
            r6 = 1
            if (r4 == r6) goto L30
            r6 = 2
            if (r4 == r6) goto L2d
            r6 = 3
            if (r4 == r6) goto L30
            goto L32
        L2d:
            r5 = 48
            goto L32
        L30:
            r5 = 49
        L32:
            r0.append(r5)
            int r3 = r3 + 1
            goto Ld
        L38:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.u1.l():java.lang.String");
    }

    public final String m() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (t1 t1Var : v1.STORAGE.f19013t) {
            sb2.append(a((w1) this.f18944a.get(t1Var)));
        }
        return sb2.toString();
    }

    public final boolean n() {
        return i(t1.ANALYTICS_STORAGE);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(b(this.b));
        for (t1 t1Var : v1.STORAGE.f19013t) {
            sb2.append(",");
            sb2.append(t1Var.f18925t);
            sb2.append("=");
            w1 w1Var = (w1) this.f18944a.get(t1Var);
            if (w1Var == null) {
                w1Var = w1.UNINITIALIZED;
            }
            sb2.append(w1Var);
        }
        return sb2.toString();
    }

    public u1(EnumMap enumMap, int i2) {
        EnumMap enumMap2 = new EnumMap(t1.class);
        this.f18944a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i2;
    }
}
