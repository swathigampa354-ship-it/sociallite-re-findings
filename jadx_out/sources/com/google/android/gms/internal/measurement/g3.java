package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g3 extends j5 {
    private static final g3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = "";
    private String zzg = "";
    private r5 zzk = f6.f2723x;

    static {
        g3 g3Var = new g3();
        zzc = g3Var;
        j5.g(g3.class, g3Var);
    }

    public static /* synthetic */ void A(g3 g3Var) {
        g3Var.zze &= -3;
        g3Var.zzg = zzc.zzg;
    }

    public static f3 B() {
        return (f3) zzc.i();
    }

    public static /* synthetic */ void o(g3 g3Var, double d2) {
        g3Var.zze |= 16;
        g3Var.zzj = d2;
    }

    public static /* synthetic */ void p(g3 g3Var, long j10) {
        g3Var.zze |= 4;
        g3Var.zzh = j10;
    }

    public static void q(g3 g3Var, g3 g3Var2) {
        r5 r5Var = g3Var.zzk;
        if (!((u4) r5Var).f2916t) {
            g3Var.zzk = r5Var.f(r5Var.size() << 1);
        }
        g3Var.zzk.add(g3Var2);
    }

    public static /* synthetic */ void r(g3 g3Var, String str) {
        str.getClass();
        g3Var.zze |= 1;
        g3Var.zzf = str;
    }

    public static void s(g3 g3Var, ArrayList arrayList) {
        r5 r5Var = g3Var.zzk;
        if (!((u4) r5Var).f2916t) {
            g3Var.zzk = r5Var.f(r5Var.size() << 1);
        }
        t4.b(arrayList, g3Var.zzk);
    }

    public static /* synthetic */ void t(g3 g3Var) {
        g3Var.zze &= -17;
        g3Var.zzj = 0.0d;
    }

    public static /* synthetic */ void v(g3 g3Var) {
        g3Var.zze &= -5;
        g3Var.zzh = 0L;
    }

    public static /* synthetic */ void w(g3 g3Var, String str) {
        str.getClass();
        g3Var.zze |= 2;
        g3Var.zzg = str;
    }

    public static void y(g3 g3Var) {
        g3Var.zzk = f6.f2723x;
    }

    public final String C() {
        return this.zzf;
    }

    public final String D() {
        return this.zzg;
    }

    public final List E() {
        return this.zzk;
    }

    public final boolean F() {
        return (this.zze & 16) != 0;
    }

    public final boolean G() {
        return (this.zze & 8) != 0;
    }

    public final boolean H() {
        return (this.zze & 4) != 0;
    }

    public final boolean I() {
        return (this.zze & 1) != 0;
    }

    public final boolean J() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new g3();
            case 2:
                return new f3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", g3.class});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (g3.class) {
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
        return this.zzj;
    }

    public final float u() {
        return this.zzi;
    }

    public final int x() {
        return this.zzk.size();
    }

    public final long z() {
        return this.zzh;
    }
}
