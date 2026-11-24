package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class a2 extends j5 {
    private static final a2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private w1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        a2 a2Var = new a2();
        zzc = a2Var;
        j5.g(a2.class, a2Var);
    }

    public static /* synthetic */ void o(a2 a2Var, String str) {
        a2Var.zze |= 2;
        a2Var.zzg = str;
    }

    public static z1 q() {
        return (z1) zzc.i();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (q1.f2871a[i2 - 1]) {
            case 1:
                return new a2();
            case 2:
                return new z1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (a2.class) {
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

    public final w1 p() {
        w1 w1Var = this.zzh;
        return w1Var == null ? w1.o() : w1Var;
    }

    public final String r() {
        return this.zzg;
    }

    public final boolean s() {
        return this.zzi;
    }

    public final boolean t() {
        return this.zzj;
    }

    public final boolean u() {
        return this.zzk;
    }

    public final boolean v() {
        return (this.zze & 1) != 0;
    }

    public final boolean w() {
        return (this.zze & 32) != 0;
    }
}
