package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class e2 extends j5 {
    private static final e2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        e2 e2Var = new e2();
        zzc = e2Var;
        j5.g(e2.class, e2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new e2();
            case 2:
                return new x1(zzc);
            case 3:
                c2 c2Var = c2.f2642e;
                return new h6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", c2Var, "zzg", c2Var});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (e2.class) {
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
        int iB = a5.z.b(this.zzg);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }

    public final int o() {
        int iB = a5.z.b(this.zzf);
        if (iB == 0) {
            return 1;
        }
        return iB;
    }
}
