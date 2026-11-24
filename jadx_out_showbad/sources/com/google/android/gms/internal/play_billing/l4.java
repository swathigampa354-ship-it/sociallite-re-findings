package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class l4 extends e2 {
    private static final l4 zzb;
    private int zzd;
    private u3 zze;
    private long zzf;

    static {
        l4 l4Var = new l4();
        zzb = l4Var;
        e2.k(l4.class, l4Var);
    }

    public static /* synthetic */ void n(l4 l4Var, u3 u3Var) {
        l4Var.zze = u3Var;
        l4Var.zzd |= 1;
    }

    public static /* synthetic */ void o(l4 l4Var, long j10) {
        l4Var.zzd |= 2;
        l4Var.zzf = j10;
    }

    public static k4 p() {
        return (k4) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new l4();
        }
        if (i10 == 4) {
            return new k4(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
