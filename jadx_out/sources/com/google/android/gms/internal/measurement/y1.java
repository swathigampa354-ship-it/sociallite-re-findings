package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class y1 extends j5 {
    private static final y1 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";

    static {
        y1 y1Var = new y1();
        zzc = y1Var;
        j5.g(y1.class, y1Var);
    }

    public static y1 o() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (q1.f2871a[i2 - 1]) {
            case 1:
                return new y1();
            case 2:
                return new x1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", c2.b, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (y1.class) {
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
        int iA = a5.z.a(this.zzf);
        if (iA == 0) {
            return 1;
        }
        return iA;
    }

    public final String p() {
        return this.zzh;
    }

    public final String q() {
        return this.zzj;
    }

    public final String r() {
        return this.zzi;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return (this.zze & 1) != 0;
    }

    public final boolean u() {
        return (this.zze & 4) != 0;
    }

    public final boolean v() {
        return (this.zze & 2) != 0;
    }

    public final boolean w() {
        return (this.zze & 16) != 0;
    }

    public final boolean x() {
        return (this.zze & 8) != 0;
    }
}
