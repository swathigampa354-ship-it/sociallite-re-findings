package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class r3 extends e2 {
    private static final r3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        r3 r3Var = new r3();
        zzb = r3Var;
        e2.k(r3.class, r3Var);
    }

    public static void o(r3 r3Var, w3 w3Var) {
        r3Var.zzh = w3Var.f3244t;
        r3Var.zzd |= 2;
    }

    public static /* synthetic */ void p(r3 r3Var, c4 c4Var) {
        r3Var.zzf = c4Var;
        r3Var.zze = 2;
    }

    public static /* synthetic */ void q(r3 r3Var, g4 g4Var) {
        r3Var.zzf = g4Var;
        r3Var.zze = 4;
    }

    public static /* synthetic */ void r(r3 r3Var, o4 o4Var) {
        r3Var.zzf = o4Var;
        r3Var.zze = 3;
    }

    public static /* synthetic */ void s(r3 r3Var, int i2) {
        r3Var.zzg = i2 - 1;
        r3Var.zzd |= 1;
    }

    public static q3 t() {
        return (q3) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", m1.f3083c, c4.class, o4.class, g4.class, "zzh", m1.f3085e});
        }
        if (i10 == 3) {
            return new r3();
        }
        if (i10 == 4) {
            return new q3(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }

    public final g4 n() {
        return this.zze == 4 ? (g4) this.zzf : g4.o();
    }
}
