package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class h2 extends j5 {
    private static final h2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private String zzf = "";
    private r5 zzg = f6.f2723x;
    private boolean zzh;

    static {
        h2 h2Var = new h2();
        zzc = h2Var;
        j5.g(h2.class, h2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new h2();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", o2.class, "zzh"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (h2.class) {
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

    public final String n() {
        return this.zzf;
    }
}
