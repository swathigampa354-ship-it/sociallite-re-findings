package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class x3 extends e2 {
    private static final x3 zzb;
    private int zzd;
    private int zzf;
    private u3 zzi;
    private boolean zzj;
    private boolean zzk;
    private String zze = "";
    private h2 zzg = f2.f3044x;
    private i2 zzh = a3.f3007x;

    static {
        x3 x3Var = new x3();
        zzb = x3Var;
        e2.k(x3.class, x3Var);
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ࠬ\u0004\u001b\u0005ဉ\u0002\u0006ဇ\u0003\u0007ဇ\u0004", new Object[]{"zzd", "zze", "zzf", m1.f3086f, "zzg", m1.f3085e, "zzh", j4.class, "zzi", "zzj", "zzk"});
        }
        if (i10 == 3) {
            return new x3();
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
