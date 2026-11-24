package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l2 extends j5 {
    private static final l2 zzc;
    private static volatile d6 zzd;
    private int zze;
    private long zzf;
    private String zzg = "";
    private int zzh;
    private r5 zzi;
    private r5 zzj;
    private r5 zzk;
    private String zzl;
    private boolean zzm;
    private r5 zzn;
    private r5 zzo;
    private String zzp;
    private String zzq;
    private g2 zzr;
    private n2 zzs;
    private q2 zzt;
    private o2 zzu;
    private m2 zzv;

    static {
        l2 l2Var = new l2();
        zzc = l2Var;
        j5.g(l2.class, l2Var);
    }

    public l2() {
        f6 f6Var = f6.f2723x;
        this.zzi = f6Var;
        this.zzj = f6Var;
        this.zzk = f6Var;
        this.zzl = "";
        this.zzn = f6Var;
        this.zzo = f6Var;
        this.zzp = "";
        this.zzq = "";
    }

    public static void p(l2 l2Var) {
        l2Var.zzk = f6.f2723x;
    }

    public static void q(l2 l2Var, int i2, j2 j2Var) {
        r5 r5Var = l2Var.zzj;
        if (!((u4) r5Var).f2916t) {
            l2Var.zzj = r5Var.f(r5Var.size() << 1);
        }
        l2Var.zzj.set(i2, j2Var);
    }

    public static k2 u() {
        return (k2) zzc.i();
    }

    public static l2 v() {
        return zzc;
    }

    public final r5 A() {
        return this.zzo;
    }

    public final r5 B() {
        return this.zzn;
    }

    public final r5 C() {
        return this.zzi;
    }

    public final boolean D() {
        return (this.zze & 128) != 0;
    }

    public final boolean E() {
        return (this.zze & 2) != 0;
    }

    public final boolean F() {
        return (this.zze & 512) != 0;
    }

    public final boolean G() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (r2.f2887a[i2 - 1]) {
            case 1:
                return new l2();
            case 2:
                return new k2(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", p2.class, "zzj", j2.class, "zzk", s1.class, "zzl", "zzm", "zzn", v3.class, "zzo", h2.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (l2.class) {
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
        return this.zzn.size();
    }

    public final j2 o(int i2) {
        return (j2) this.zzj.get(i2);
    }

    public final int r() {
        return this.zzj.size();
    }

    public final long s() {
        return this.zzf;
    }

    public final g2 t() {
        g2 g2Var = this.zzr;
        return g2Var == null ? g2.n() : g2Var;
    }

    public final q2 w() {
        q2 q2Var = this.zzt;
        return q2Var == null ? q2.o() : q2Var;
    }

    public final String x() {
        return this.zzg;
    }

    public final String y() {
        return this.zzp;
    }

    public final List z() {
        return this.zzk;
    }
}
