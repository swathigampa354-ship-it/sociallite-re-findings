package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends e2 {
    private static final v3 zzb;

    static {
        v3 v3Var = new v3();
        zzb = v3Var;
        e2.k(v3.class, v3Var);
    }

    public static v3 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0000", null);
        }
        if (i10 == 3) {
            return new v3();
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
