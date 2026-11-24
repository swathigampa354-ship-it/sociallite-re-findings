package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class m2 extends j5 {
    private static final m2 zzc;
    private static volatile d6 zzd;
    private r5 zze = f6.f2723x;

    static {
        m2 m2Var = new m2();
        zzc = m2Var;
        j5.g(m2.class, m2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new m2();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zze"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (m2.class) {
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
