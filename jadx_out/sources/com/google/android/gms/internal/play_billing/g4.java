package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class g4 extends e2 {
    private static final g4 zzb;
    private int zzd;
    private i2 zze = a3.f3007x;
    private String zzf = "";
    private boolean zzg;

    static {
        g4 g4Var = new g4();
        zzb = g4Var;
        e2.k(g4.class, g4Var);
    }

    public static /* synthetic */ void n(g4 g4Var, boolean z10) {
        g4Var.zzd |= 2;
        g4Var.zzg = z10;
    }

    public static g4 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", f4.class, "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new g4();
        }
        if (i10 == 4) {
            return new e4(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
