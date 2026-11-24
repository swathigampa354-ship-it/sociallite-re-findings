package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes.dex */
public final class u3 extends e2 {
    private static final u3 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private String zzf = "";
    private String zzh = "";

    static {
        u3 u3Var = new u3();
        zzb = u3Var;
        e2.k(u3.class, u3Var);
    }

    public static /* synthetic */ void n(u3 u3Var, String str) {
        u3Var.zzd |= 8;
        u3Var.zzh = str;
    }

    public static /* synthetic */ void o(u3 u3Var, String str) {
        str.getClass();
        u3Var.zzd |= 2;
        u3Var.zzf = str;
    }

    public static /* synthetic */ void p(u3 u3Var, int i2) {
        u3Var.zzd |= 16;
        u3Var.zzi = i2;
    }

    public static void q(u3 u3Var, t3 t3Var) {
        u3Var.zzg = t3Var.f3208t;
        u3Var.zzd |= 4;
    }

    public static /* synthetic */ void r(u3 u3Var, int i2) {
        u3Var.zzd |= 1;
        u3Var.zze = i2;
    }

    public static s3 s() {
        return (s3) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", m1.f3084d, "zzh", "zzi"});
        }
        if (i10 == 3) {
            return new u3();
        }
        if (i10 == 4) {
            return new s3(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
