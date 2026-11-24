package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class u1 extends j5 {
    private static final u1 zzc;
    private static volatile d6 zzd;
    private int zze;
    private int zzf;
    private String zzg = "";
    private r5 zzh = f6.f2723x;
    private boolean zzi;
    private y1 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        u1 u1Var = new u1();
        zzc = u1Var;
        j5.g(u1.class, u1Var);
    }

    public static void p(u1 u1Var, int i2, w1 w1Var) {
        r5 r5Var = u1Var.zzh;
        if (!((u4) r5Var).f2916t) {
            u1Var.zzh = r5Var.f(r5Var.size() << 1);
        }
        u1Var.zzh.set(i2, w1Var);
    }

    public static /* synthetic */ void q(u1 u1Var, String str) {
        u1Var.zze |= 2;
        u1Var.zzg = str;
    }

    public static t1 s() {
        return (t1) zzc.i();
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    public final boolean B() {
        return (this.zze & 64) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (q1.f2871a[i2 - 1]) {
            case 1:
                return new u1();
            case 2:
                return new t1(zzc);
            case 3:
                return new h6(zzc, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", w1.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (u1.class) {
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
        return this.zzh.size();
    }

    public final w1 o(int i2) {
        return (w1) this.zzh.get(i2);
    }

    public final int r() {
        return this.zzf;
    }

    public final y1 t() {
        y1 y1Var = this.zzj;
        return y1Var == null ? y1.o() : y1Var;
    }

    public final String u() {
        return this.zzg;
    }

    public final r5 v() {
        return this.zzh;
    }

    public final boolean w() {
        return this.zzk;
    }

    public final boolean x() {
        return this.zzl;
    }

    public final boolean y() {
        return this.zzm;
    }

    public final boolean z() {
        return (this.zze & 8) != 0;
    }
}
