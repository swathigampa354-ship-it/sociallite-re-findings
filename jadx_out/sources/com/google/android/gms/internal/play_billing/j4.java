package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class j4 extends e2 {
    private static final j4 zzb;
    private int zzd;
    private int zzf;
    private i2 zze = a3.f3007x;
    private String zzg = "";

    static {
        j4 j4Var = new j4();
        zzb = j4Var;
        e2.k(j4.class, j4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003ဈ\u0001", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new j4();
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
