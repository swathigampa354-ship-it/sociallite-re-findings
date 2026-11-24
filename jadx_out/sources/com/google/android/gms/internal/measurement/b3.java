package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class b3 extends j5 {
    private static final b3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        b3 b3Var = new b3();
        zzc = b3Var;
        j5.g(b3.class, b3Var);
    }

    public static /* synthetic */ void o(b3 b3Var, int i2) {
        b3Var.zze |= 1;
        b3Var.zzf = i2;
    }

    public static /* synthetic */ void p(b3 b3Var, long j10) {
        b3Var.zze |= 2;
        b3Var.zzg = j10;
    }

    public static a3 r() {
        return (a3) zzc.i();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new b3();
            case 2:
                return new a3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (b3.class) {
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
        return this.zzf;
    }

    public final long q() {
        return this.zzg;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }
}
