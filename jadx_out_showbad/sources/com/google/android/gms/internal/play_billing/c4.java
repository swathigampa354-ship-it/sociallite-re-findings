package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class c4 extends e2 {
    private static final c4 zzb;
    private int zzd;
    private int zze;

    static {
        c4 c4Var = new c4();
        zzb = c4Var;
        e2.k(c4.class, c4Var);
    }

    public static /* synthetic */ void n(c4 c4Var, int i2) {
        c4Var.zze = i2 - 1;
        c4Var.zzd |= 1;
    }

    public static b4 o() {
        return (b4) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", m1.f3087g});
        }
        if (i10 == 3) {
            return new c4();
        }
        if (i10 == 4) {
            return new b4(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
