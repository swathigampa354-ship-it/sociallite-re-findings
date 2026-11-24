package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class s3 extends j5 {
    private static final s3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private long zzf;
    private String zzg = "";
    private String zzh = "";
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        s3 s3Var = new s3();
        zzc = s3Var;
        j5.g(s3.class, s3Var);
    }

    public static /* synthetic */ void o(s3 s3Var, double d2) {
        s3Var.zze |= 32;
        s3Var.zzk = d2;
    }

    public static /* synthetic */ void p(s3 s3Var, long j10) {
        s3Var.zze |= 8;
        s3Var.zzi = j10;
    }

    public static /* synthetic */ void q(s3 s3Var, String str) {
        str.getClass();
        s3Var.zze |= 2;
        s3Var.zzg = str;
    }

    public static /* synthetic */ void r(s3 s3Var) {
        s3Var.zze &= -33;
        s3Var.zzk = 0.0d;
    }

    public static /* synthetic */ void t(s3 s3Var) {
        s3Var.zze &= -9;
        s3Var.zzi = 0L;
    }

    public static /* synthetic */ void u(s3 s3Var, long j10) {
        s3Var.zze |= 1;
        s3Var.zzf = j10;
    }

    public static /* synthetic */ void v(s3 s3Var, String str) {
        str.getClass();
        s3Var.zze |= 4;
        s3Var.zzh = str;
    }

    public static /* synthetic */ void x(s3 s3Var) {
        s3Var.zze &= -5;
        s3Var.zzh = zzc.zzh;
    }

    public static r3 z() {
        return (r3) zzc.i();
    }

    public final String A() {
        return this.zzg;
    }

    public final String B() {
        return this.zzh;
    }

    public final boolean C() {
        return (this.zze & 32) != 0;
    }

    public final boolean D() {
        return (this.zze & 16) != 0;
    }

    public final boolean E() {
        return (this.zze & 8) != 0;
    }

    public final boolean F() {
        return (this.zze & 1) != 0;
    }

    public final boolean G() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new s3();
            case 2:
                return new r3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (s3.class) {
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

    public final float s() {
        return this.zzj;
    }

    public final long w() {
        return this.zzi;
    }

    public final long y() {
        return this.zzf;
    }
}
