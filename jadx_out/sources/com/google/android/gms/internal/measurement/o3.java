package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o3 extends j5 {
    private static final o3 zzc;
    private static volatile d6 zzd;
    private n5 zze;
    private n5 zzf;
    private r5 zzg;
    private r5 zzh;

    static {
        o3 o3Var = new o3();
        zzc = o3Var;
        j5.g(o3.class, o3Var);
    }

    public o3() {
        v5 v5Var = v5.f2926x;
        this.zze = v5Var;
        this.zzf = v5Var;
        f6 f6Var = f6.f2723x;
        this.zzg = f6Var;
        this.zzh = f6Var;
    }

    public static o3 A() {
        return zzc;
    }

    public static void o(o3 o3Var) {
        o3Var.zzg = f6.f2723x;
    }

    public static void p(o3 o3Var, ArrayList arrayList) {
        r5 r5Var = o3Var.zzg;
        if (!((u4) r5Var).f2916t) {
            o3Var.zzg = r5Var.f(r5Var.size() << 1);
        }
        t4.b(arrayList, o3Var.zzg);
    }

    public static void r(o3 o3Var) {
        o3Var.zzf = v5.f2926x;
    }

    public static void s(o3 o3Var, List list) {
        List list2 = o3Var.zzf;
        if (!((u4) list2).f2916t) {
            o3Var.zzf = ((v5) list2).f(list2.size() << 1);
        }
        t4.b(list, o3Var.zzf);
    }

    public static void u(o3 o3Var) {
        o3Var.zzh = f6.f2723x;
    }

    public static void v(o3 o3Var, Iterable iterable) {
        r5 r5Var = o3Var.zzh;
        if (!((u4) r5Var).f2916t) {
            o3Var.zzh = r5Var.f(r5Var.size() << 1);
        }
        t4.b(iterable, o3Var.zzh);
    }

    public static void x(o3 o3Var) {
        o3Var.zze = v5.f2926x;
    }

    public static void y(o3 o3Var, Iterable iterable) {
        List list = o3Var.zze;
        if (!((u4) list).f2916t) {
            o3Var.zze = ((v5) list).f(list.size() << 1);
        }
        t4.b(iterable, o3Var.zze);
    }

    public static n3 z() {
        return (n3) zzc.i();
    }

    public final r5 B() {
        return this.zzg;
    }

    public final List C() {
        return this.zzf;
    }

    public final r5 D() {
        return this.zzh;
    }

    public final List E() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new o3();
            case 2:
                return new n3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", b3.class, "zzh", q3.class});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (o3.class) {
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
        return this.zzg.size();
    }

    public final int q() {
        return this.zzf.size();
    }

    public final int t() {
        return this.zzh.size();
    }

    public final int w() {
        return this.zze.size();
    }
}
