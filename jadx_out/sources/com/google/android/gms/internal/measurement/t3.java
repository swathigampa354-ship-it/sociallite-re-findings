package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends j5 {
    private static final t3 zzc;
    private static volatile d6 zzd;
    private r5 zze = f6.f2723x;

    static {
        t3 t3Var = new t3();
        zzc = t3Var;
        j5.g(t3.class, t3Var);
    }

    public static t3 o() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (x3.f2971a[i2 - 1]) {
            case 1:
                return new t3();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", u3.class});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (t3.class) {
                    try {
                        k5Var = zzd;
                        if (k5Var == null) {
                            k5Var = new k5(6);
                            zzd = k5Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return k5Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                d8.m.d();
                return null;
        }
    }

    public final int n() {
        return this.zze.size();
    }

    public final List p() {
        return this.zze;
    }
}
