package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends j5 {
    private static final s1 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private r5 zzg;
    private r5 zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        s1 s1Var = new s1();
        zzc = s1Var;
        j5.g(s1.class, s1Var);
    }

    public s1() {
        f6 f6Var = f6.f2723x;
        this.zzg = f6Var;
        this.zzh = f6Var;
    }

    public static void p(s1 s1Var, int i2, u1 u1Var) {
        r5 r5Var = s1Var.zzh;
        if (!((u4) r5Var).f2916t) {
            s1Var.zzh = r5Var.f(r5Var.size() << 1);
        }
        s1Var.zzh.set(i2, u1Var);
    }

    public static void q(s1 s1Var, int i2, a2 a2Var) {
        r5 r5Var = s1Var.zzg;
        if (!((u4) r5Var).f2916t) {
            s1Var.zzg = r5Var.f(r5Var.size() << 1);
        }
        s1Var.zzg.set(i2, a2Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (q1.f2871a[i2 - 1]) {
            case 1:
                return new s1();
            case 2:
                return new r1(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", a2.class, "zzh", u1.class, "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (s1.class) {
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

    public final u1 o(int i2) {
        return (u1) this.zzh.get(i2);
    }

    public final int r() {
        return this.zzh.size();
    }

    public final a2 s(int i2) {
        return (a2) this.zzg.get(i2);
    }

    public final int t() {
        return this.zzg.size();
    }

    public final List u() {
        return this.zzh;
    }

    public final List v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zze & 1) != 0;
    }
}
