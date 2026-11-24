package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class w1 extends j5 {
    private static final w1 zzc;
    private static volatile d6 zzd;
    private int zze;
    private b2 zzf;
    private y1 zzg;
    private boolean zzh;
    private String zzi = "";

    static {
        w1 w1Var = new w1();
        zzc = w1Var;
        j5.g(w1.class, w1Var);
    }

    public static /* synthetic */ void n(w1 w1Var, String str) {
        w1Var.zze |= 8;
        w1Var.zzi = str;
    }

    public static w1 o() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (q1.f2871a[i2 - 1]) {
            case 1:
                return new w1();
            case 2:
                return new v1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (w1.class) {
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

    public final y1 p() {
        y1 y1Var = this.zzg;
        return y1Var == null ? y1.o() : y1Var;
    }

    public final b2 q() {
        b2 b2Var = this.zzf;
        return b2Var == null ? b2.p() : b2Var;
    }

    public final String r() {
        return this.zzi;
    }

    public final boolean s() {
        return this.zzh;
    }

    public final boolean t() {
        return (this.zze & 4) != 0;
    }

    public final boolean u() {
        return (this.zze & 2) != 0;
    }

    public final boolean v() {
        return (this.zze & 8) != 0;
    }

    public final boolean w() {
        return (this.zze & 1) != 0;
    }
}
