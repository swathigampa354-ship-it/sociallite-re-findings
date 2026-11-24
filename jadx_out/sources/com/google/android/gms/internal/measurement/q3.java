package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class q3 extends j5 {
    private static final q3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private n5 zzg = v5.f2926x;

    static {
        q3 q3Var = new q3();
        zzc = q3Var;
        j5.g(q3.class, q3Var);
    }

    public static /* synthetic */ void p(q3 q3Var, int i2) {
        q3Var.zze |= 1;
        q3Var.zzf = i2;
    }

    public static void q(q3 q3Var, List list) {
        List list2 = q3Var.zzg;
        if (!((u4) list2).f2916t) {
            q3Var.zzg = ((v5) list2).f(list2.size() << 1);
        }
        t4.b(list, q3Var.zzg);
    }

    public static p3 s() {
        return (p3) zzc.i();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new q3();
            case 2:
                return new p3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (q3.class) {
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

    public final long o(int i2) {
        return ((v5) this.zzg).b(i2);
    }

    public final int r() {
        return this.zzf;
    }

    public final List t() {
        return this.zzg;
    }

    public final boolean u() {
        return (this.zze & 1) != 0;
    }
}
