package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class o4 extends e2 {
    private static final o4 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;

    static {
        o4 o4Var = new o4();
        zzb = o4Var;
        e2.k(o4.class, o4Var);
    }

    public static /* synthetic */ void n(o4 o4Var, boolean z10) {
        o4Var.zzd |= 8;
        o4Var.zzh = z10;
    }

    public static /* synthetic */ void o(o4 o4Var, int i2) {
        o4Var.zzd |= 16;
        o4Var.zzi = i2;
    }

    public static /* synthetic */ void p(o4 o4Var, long j10) {
        o4Var.zzd |= 4;
        o4Var.zzg = j10;
    }

    public static /* synthetic */ void q(o4 o4Var) {
        o4Var.zzd |= 2;
        o4Var.zzf = true;
    }

    public static n4 r() {
        return (n4) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new o4();
        }
        if (i10 == 4) {
            return new n4(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
