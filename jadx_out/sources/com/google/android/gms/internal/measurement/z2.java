package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class z2 extends j5 {
    private static final z2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private o3 zzg;
    private o3 zzh;
    private boolean zzi;

    static {
        z2 z2Var = new z2();
        zzc = z2Var;
        j5.g(z2.class, z2Var);
    }

    public static /* synthetic */ void o(z2 z2Var, int i2) {
        z2Var.zze |= 1;
        z2Var.zzf = i2;
    }

    public static /* synthetic */ void p(z2 z2Var, o3 o3Var) {
        z2Var.zzg = o3Var;
        z2Var.zze |= 2;
    }

    public static /* synthetic */ void q(z2 z2Var, boolean z10) {
        z2Var.zze |= 8;
        z2Var.zzi = z10;
    }

    public static y2 r() {
        return (y2) zzc.i();
    }

    public static /* synthetic */ void s(z2 z2Var, o3 o3Var) {
        o3Var.getClass();
        z2Var.zzh = o3Var;
        z2Var.zze |= 4;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new z2();
            case 2:
                return new y2(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (z2.class) {
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

    public final o3 t() {
        o3 o3Var = this.zzg;
        return o3Var == null ? o3.A() : o3Var;
    }

    public final o3 u() {
        o3 o3Var = this.zzh;
        return o3Var == null ? o3.A() : o3Var;
    }

    public final boolean v() {
        return this.zzi;
    }

    public final boolean w() {
        return (this.zze & 1) != 0;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }

    public final boolean y() {
        return (this.zze & 4) != 0;
    }
}
