package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class u2 extends j5 {
    private static final u2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private long zzi;
    private long zzm;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private String zzl = "";

    static {
        u2 u2Var = new u2();
        zzc = u2Var;
        j5.g(u2.class, u2Var);
    }

    public static u2 A() {
        return zzc;
    }

    public static /* synthetic */ void B(u2 u2Var) {
        u2Var.zze &= -33;
        u2Var.zzk = zzc.zzk;
    }

    public static /* synthetic */ void C(u2 u2Var, String str) {
        u2Var.zze |= 32;
        u2Var.zzk = str;
    }

    public static /* synthetic */ void E(u2 u2Var) {
        u2Var.zze &= -17;
        u2Var.zzj = zzc.zzj;
    }

    public static /* synthetic */ void F(u2 u2Var, String str) {
        u2Var.zze |= 16;
        u2Var.zzj = str;
    }

    public static /* synthetic */ void o(u2 u2Var) {
        u2Var.zze &= -5;
        u2Var.zzh = zzc.zzh;
    }

    public static /* synthetic */ void p(u2 u2Var, long j10) {
        u2Var.zze |= 8;
        u2Var.zzi = j10;
    }

    public static /* synthetic */ void q(u2 u2Var, String str) {
        u2Var.zze |= 4;
        u2Var.zzh = str;
    }

    public static /* synthetic */ void s(u2 u2Var) {
        u2Var.zze &= -3;
        u2Var.zzg = zzc.zzg;
    }

    public static /* synthetic */ void t(u2 u2Var, long j10) {
        u2Var.zze |= 128;
        u2Var.zzm = j10;
    }

    public static /* synthetic */ void u(u2 u2Var, String str) {
        u2Var.zze |= 2;
        u2Var.zzg = str;
    }

    public static /* synthetic */ void v(u2 u2Var) {
        u2Var.zze &= -2;
        u2Var.zzf = zzc.zzf;
    }

    public static /* synthetic */ void w(u2 u2Var, String str) {
        u2Var.zze |= 1;
        u2Var.zzf = str;
    }

    public static t2 x() {
        return (t2) zzc.i();
    }

    public static /* synthetic */ void y(u2 u2Var) {
        u2Var.zze &= -65;
        u2Var.zzl = zzc.zzl;
    }

    public static /* synthetic */ void z(u2 u2Var, String str) {
        u2Var.zze |= 64;
        u2Var.zzl = str;
    }

    public final String D() {
        return this.zzh;
    }

    public final String G() {
        return this.zzg;
    }

    public final String H() {
        return this.zzf;
    }

    public final String I() {
        return this.zzl;
    }

    public final String J() {
        return this.zzk;
    }

    public final String K() {
        return this.zzj;
    }

    public final boolean L() {
        return (this.zze & 4) != 0;
    }

    public final boolean M() {
        return (this.zze & 2) != 0;
    }

    public final boolean N() {
        return (this.zze & 1) != 0;
    }

    public final boolean O() {
        return (this.zze & 8) != 0;
    }

    public final boolean P() {
        return (this.zze & 128) != 0;
    }

    public final boolean Q() {
        return (this.zze & 64) != 0;
    }

    public final boolean R() {
        return (this.zze & 32) != 0;
    }

    public final boolean S() {
        return (this.zze & 16) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new u2();
            case 2:
                return new t2(zzc);
            case 3:
                return new h6(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (u2.class) {
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

    public final long n() {
        return this.zzi;
    }

    public final long r() {
        return this.zzm;
    }
}
