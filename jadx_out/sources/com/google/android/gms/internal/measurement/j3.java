package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j3 extends j5 {
    private static final j3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private r5 zzf = f6.f2723x;
    private String zzg = "";
    private String zzh = "";
    private int zzi;

    static {
        j3 j3Var = new j3();
        zzc = j3Var;
        j5.g(j3.class, j3Var);
    }

    public static i3 o(j3 j3Var) {
        i5 i5VarI = zzc.i();
        i5VarI.a(j3Var);
        return (i3) i5VarI;
    }

    public static void q(j3 j3Var, l3 l3Var) {
        r5 r5Var = j3Var.zzf;
        if (!((u4) r5Var).f2916t) {
            j3Var.zzf = r5Var.f(r5Var.size() << 1);
        }
        j3Var.zzf.add(l3Var);
    }

    public static /* synthetic */ void r(j3 j3Var, String str) {
        str.getClass();
        j3Var.zze |= 1;
        j3Var.zzg = str;
    }

    public static void s(j3 j3Var, ArrayList arrayList) {
        r5 r5Var = j3Var.zzf;
        if (!((u4) r5Var).f2916t) {
            j3Var.zzf = r5Var.f(r5Var.size() << 1);
        }
        t4.b(arrayList, j3Var.zzf);
    }

    public static void t(j3 j3Var) {
        j3Var.zzf = f6.f2723x;
    }

    public static /* synthetic */ void u(j3 j3Var, String str) {
        str.getClass();
        j3Var.zze |= 2;
        j3Var.zzh = str;
    }

    public static i3 v() {
        return (i3) zzc.i();
    }

    public final boolean A() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new j3();
            case 2:
                return new i3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", l3.class, "zzg", "zzh", "zzi", c2.f2644g});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (j3.class) {
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
        return this.zzf.size();
    }

    public final l3 p() {
        return (l3) this.zzf.get(0);
    }

    public final String w() {
        return this.zzg;
    }

    public final String x() {
        return this.zzh;
    }

    public final List y() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zze & 1) != 0;
    }
}
