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
    */
    public final u1 e(u1 u1Var) {
        EnumMap enumMap = new EnumMap(t1.class);
        for (t1 t1Var : v1.STORAGE.f19013t) {
            w1 w1Var = (w1) this.f18944a.get(t1Var);
            w1 w1Var2 = (w1) u1Var.f18944a.get(t1Var);
            if (w1Var != null) {
                if (w1Var2 != null) {
                    w1 w1Var3 = w1.UNINITIALIZED;
                    if (w1Var != w1Var3) {
                        if (w1Var2 != w1Var3) {
                            w1 w1Var4 = w1.POLICY;
                            if (w1Var == w1Var4) {
                                w1Var = w1Var2;
                            } else if (w1Var2 != w1Var4) {
                                w1 w1Var5 = w1.DENIED;
                                w1Var = (w1Var == w1Var5 || w1Var2 == w1Var5) ? w1Var5 : w1.GRANTED;
                            }
                        }
                    }
                }
            }
            if (w1Var != null) {
                enumMap.put(t1Var, w1Var);
            }
        }
        return new u1(enumMap, 100);
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
    */
    public final String l() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (t1 t1Var : v1.STORAGE.f19013t) {
            w1 w1Var = (w1) this.f18944a.get(t1Var);
            char c10 = '-';
            if (w1Var != null && (iOrdinal = w1Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal != 3) {
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
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
