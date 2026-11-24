package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class a4 extends e2 {
    private static final a4 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        a4 a4Var = new a4();
        zzb = a4Var;
        e2.k(a4.class, a4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i10 == 3) {
            return new a4();
        }
        if (i10 == 4) {
            return new h1(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
