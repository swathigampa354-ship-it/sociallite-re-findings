package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class x2 extends j5 {
    private static final x2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        x2 x2Var = new x2();
        zzc = x2Var;
        j5.g(x2.class, x2Var);
    }

    public static w2 n() {
        return (w2) zzc.i();
    }

    public static /* synthetic */ void o(x2 x2Var, boolean z10) {
        x2Var.zze |= 32;
        x2Var.zzk = z10;
    }

    public static /* synthetic */ void p(x2 x2Var, boolean z10) {
        x2Var.zze |= 16;
        x2Var.zzj = z10;
    }

    public static x2 q() {
        return zzc;
    }

    public static /* synthetic */ void r(x2 x2Var, boolean z10) {
        x2Var.zze |= 1;
        x2Var.zzf = z10;
    }

    public static /* synthetic */ void s(x2 x2Var, boolean z10) {
        x2Var.zze |= 64;
        x2Var.zzl = z10;
    }

    public static /* synthetic */ void u(x2 x2Var, boolean z10) {
        x2Var.zze |= 2;
        x2Var.zzg = z10;
    }

    public static /* synthetic */ void w(x2 x2Var, boolean z10) {
        x2Var.zze |= 4;
        x2Var.zzh = z10;
    }

    public static /* synthetic */ void y(x2 x2Var, boolean z10) {
        x2Var.zze |= 8;
        x2Var.zzi = z10;
    }

    public final boolean A() {
        return this.zzg;
    }

    public final boolean B() {
        return this.zzh;
    }

    public final boolean C() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new x2();
            case 2:
                return new w2(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (x2.class) {
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

    public final boolean t() {
        return this.zzk;
    }

    public final boolean v() {
        return this.zzj;
    }

    public final boolean x() {
        return this.zzf;
    }

    public final boolean z() {
        return this.zzl;
    }
}
