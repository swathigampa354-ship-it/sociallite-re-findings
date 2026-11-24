package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w3 extends j5 {
    private static final w3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private r5 zzg = f6.f2723x;
    private String zzh = "";
    private String zzi = "";
    private boolean zzj;
    private double zzk;

    static {
        w3 w3Var = new w3();
        zzc = w3Var;
        j5.g(w3.class, w3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (x3.f2971a[i2 - 1]) {
            case 1:
                return new w3();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", c2.f2646i, "zzg", w3.class, "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (w3.class) {
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

    public final double n() {
        return this.zzk;
    }

    public final int o() {
        int iC = a5.z.c(this.zzf);
        if (iC == 0) {
            return 1;
        }
        return iC;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzi;
    }

    public final List r() {
        return this.zzg;
    }

    public final boolean s() {
        return this.zzj;
    }

    public final boolean t() {
        return (this.zze & 8) != 0;
    }

    public final boolean u() {
        return (this.zze & 16) != 0;
    }

    public final boolean v() {
        return (this.zze & 4) != 0;
    }
}
