package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class i4 extends e2 {
    private static final i4 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private z3 zzg;
    private a4 zzh;

    static {
        i4 i4Var = new i4();
        zzb = i4Var;
        e2.k(i4.class, i4Var);
    }

    public static /* synthetic */ void n(i4 i4Var, p3 p3Var) {
        i4Var.zzf = p3Var;
        i4Var.zze = 2;
    }

    public static /* synthetic */ void o(i4 i4Var, r3 r3Var) {
        i4Var.zzf = r3Var;
        i4Var.zze = 3;
    }

    public static /* synthetic */ void p(i4 i4Var, v3 v3Var) {
        v3Var.getClass();
        i4Var.zzf = v3Var;
        i4Var.zze = 7;
    }

    public static /* synthetic */ void q(i4 i4Var, z3 z3Var) {
        z3Var.getClass();
        i4Var.zzg = z3Var;
        i4Var.zzd |= 1;
    }

    public static /* synthetic */ void r(i4 i4Var, l4 l4Var) {
        l4Var.getClass();
        i4Var.zzf = l4Var;
        i4Var.zze = 8;
    }

    public static /* synthetic */ void s(i4 i4Var, m4 m4Var) {
        i4Var.zzf = m4Var;
        i4Var.zze = 4;
    }

    public static h4 t() {
        return (h4) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", p3.class, r3.class, m4.class, x3.class, "zzh", v3.class, l4.class});
        }
        if (i10 == 3) {
            return new i4();
        }
        if (i10 == 4) {
            return new h4(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
