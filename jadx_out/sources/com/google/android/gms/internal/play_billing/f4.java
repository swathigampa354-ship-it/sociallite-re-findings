package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class f4 extends e2 {
    private static final f4 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";

    static {
        f4 f4Var = new f4();
        zzb = f4Var;
        e2.k(f4.class, f4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001", new Object[]{"zzd", "zze", m1.f3088h, "zzf"});
        }
        if (i10 == 3) {
            return new f4();
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
