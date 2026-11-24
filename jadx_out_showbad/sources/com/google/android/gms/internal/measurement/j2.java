package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class j2 extends j5 {
    private static final j2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private String zzf = "";
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        j2 j2Var = new j2();
        zzc = j2Var;
        j5.g(j2.class, j2Var);
    }

    public static /* synthetic */ void o(j2 j2Var, String str) {
        str.getClass();
        j2Var.zze |= 1;
        j2Var.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new j2();
            case 2:
                return new i2(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (j2.class) {
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
        return this.zzi;
    }

    public final String p() {
        return this.zzf;
    }

    public final boolean q() {
        return this.zzg;
    }

    public final boolean r() {
        return this.zzh;
    }

    public final boolean s() {
        return (this.zze & 2) != 0;
    }

    public final boolean t() {
        return (this.zze & 4) != 0;
    }

    public final boolean u() {
        return (this.zze & 8) != 0;
    }
}
