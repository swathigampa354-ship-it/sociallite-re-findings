package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends e2 {
    private static final i1 zzb;
    private int zzd;
    private l1 zze;
    private l1 zzf;
    private int zzg;

    static {
        i1 i1Var = new i1();
        zzb = i1Var;
        e2.k(i1.class, i1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", "zzg", m1.b});
        }
        if (i10 == 3) {
            return new i1();
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
