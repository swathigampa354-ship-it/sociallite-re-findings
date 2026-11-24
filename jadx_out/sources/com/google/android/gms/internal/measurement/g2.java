package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g2 extends j5 {
    private static final g2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private r5 zzf;
    private r5 zzg;
    private r5 zzh;
    private boolean zzi;
    private r5 zzj;

    static {
        g2 g2Var = new g2();
        zzc = g2Var;
        j5.g(g2.class, g2Var);
    }

    public g2() {
        f6 f6Var = f6.f2723x;
        this.zzf = f6Var;
        this.zzg = f6Var;
        this.zzh = f6Var;
        this.zzj = f6Var;
    }

    public static g2 n() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new g2();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", d2.class, "zzg", e2.class, "zzh", f2.class, "zzi", "zzj", d2.class});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (g2.class) {
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

    public final r5 o() {
        return this.zzh;
    }

    public final List p() {
        return this.zzf;
    }

    public final List q() {
        return this.zzg;
    }

    public final List r() {
        return this.zzj;
    }

    public final boolean s() {
        return this.zzi;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }
}
