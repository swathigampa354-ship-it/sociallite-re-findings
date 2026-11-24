package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class m3 extends j5 {
    private static final m3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf = 1;
    private r5 zzg = f6.f2723x;

    static {
        m3 m3Var = new m3();
        zzc = m3Var;
        j5.g(m3.class, m3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new m3();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", c2.f2645h, "zzg", e3.class});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (m3.class) {
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
}
