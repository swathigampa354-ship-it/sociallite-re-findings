package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class m4 extends e2 {
    private static final m4 zzb;
    private int zzd;
    private int zze;

    static {
        m4 m4Var = new m4();
        zzb = m4Var;
        e2.k(m4.class, m4Var);
    }

    public static m4 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", m1.f3089i});
        }
        if (i10 == 3) {
            return new m4();
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
