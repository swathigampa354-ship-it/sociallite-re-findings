package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends j5 {
    private static final v3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private r5 zzf = f6.f2723x;
    private t3 zzg;

    static {
        v3 v3Var = new v3();
        zzc = v3Var;
        j5.g(v3.class, v3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (x3.f2971a[i2 - 1]) {
            case 1:
                return new v3();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", w3.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (v3.class) {
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

    public final t3 n() {
        t3 t3Var = this.zzg;
        return t3Var == null ? t3.o() : t3Var;
    }

    public final r5 o() {
        return this.zzf;
    }
}
