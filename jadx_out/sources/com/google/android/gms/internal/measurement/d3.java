package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class d3 extends j5 {
    private static final d3 zzc;
    private static volatile d6 zzd;
    private int zze;
    private r5 zzf = f6.f2723x;
    private String zzg = "";
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        d3 d3Var = new d3();
        zzc = d3Var;
        j5.g(d3.class, d3Var);
    }

    public static c3 A() {
        return (c3) zzc.i();
    }

    public static /* synthetic */ void p(int i2, d3 d3Var) {
        d3Var.G();
        d3Var.zzf.remove(i2);
    }

    public static /* synthetic */ void q(long j10, d3 d3Var) {
        d3Var.zze |= 4;
        d3Var.zzi = j10;
    }

    public static void r(d3 d3Var) {
        d3Var.zzf = f6.f2723x;
    }

    public static /* synthetic */ void s(d3 d3Var, int i2, g3 g3Var) {
        d3Var.G();
        d3Var.zzf.set(i2, g3Var);
    }

    public static /* synthetic */ void t(d3 d3Var, g3 g3Var) {
        g3Var.getClass();
        d3Var.G();
        d3Var.zzf.add(g3Var);
    }

    public static /* synthetic */ void u(d3 d3Var, Iterable iterable) {
        d3Var.G();
        t4.b(iterable, d3Var.zzf);
    }

    public static /* synthetic */ void v(d3 d3Var, String str) {
        str.getClass();
        d3Var.zze |= 1;
        d3Var.zzg = str;
    }

    public static /* synthetic */ void x(long j10, d3 d3Var) {
        d3Var.zze |= 2;
        d3Var.zzh = j10;
    }

    public final String B() {
        return this.zzg;
    }

    public final r5 C() {
        return this.zzf;
    }

    public final boolean D() {
        return (this.zze & 8) != 0;
    }

    public final boolean E() {
        return (this.zze & 4) != 0;
    }

    public final boolean F() {
        return (this.zze & 2) != 0;
    }

    public final void G() {
        r5 r5Var = this.zzf;
        if (((u4) r5Var).f2916t) {
            return;
        }
        this.zzf = r5Var.f(r5Var.size() << 1);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object e(int i2) {
        d6 k5Var;
        switch (s2.f2897a[i2 - 1]) {
            case 1:
                return new d3();
            case 2:
                return new c3(zzc);
            case 3:
                return new h6(zzc, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", g3.class, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                d6 d6Var = zzd;
                if (d6Var != null) {
                    return d6Var;
                }
                synchronized (d3.class) {
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
        return this.zzj;
    }

    public final g3 o(int i2) {
        return (g3) this.zzf.get(i2);
    }

    public final int w() {
        return this.zzf.size();
    }

    public final long y() {
        return this.zzi;
    }

    public final long z() {
        return this.zzh;
    }
}
