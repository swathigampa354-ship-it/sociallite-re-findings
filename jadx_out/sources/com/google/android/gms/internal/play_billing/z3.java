package com.google.android.gms.internal.play_billing;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class z3 extends e2 {
    private static final z3 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;

    static {
        z3 z3Var = new z3();
        zzb = z3Var;
        e2.k(z3.class, z3Var);
    }

    public static /* synthetic */ void n(z3 z3Var, int i2) {
        z3Var.zzd |= 128;
        z3Var.zzl = i2;
    }

    public static /* synthetic */ void o(z3 z3Var, int i2) {
        z3Var.zzd |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        z3Var.zzm = i2;
    }

    public static /* synthetic */ void p(z3 z3Var, int i2) {
        z3Var.zzd |= 8;
        z3Var.zzh = i2;
    }

    public static /* synthetic */ void q(z3 z3Var, long j10) {
        z3Var.zzd |= 16;
        z3Var.zzi = j10;
    }

    public static /* synthetic */ void r(z3 z3Var, long j10) {
        z3Var.zzd |= 32;
        z3Var.zzj = j10;
    }

    public static /* synthetic */ void s(z3 z3Var) {
        z3Var.zzd |= 512;
        z3Var.zzn = 772604006L;
    }

    public static /* synthetic */ void t(z3 z3Var, String str) {
        str.getClass();
        z3Var.zzd |= 4;
        z3Var.zzg = str;
    }

    public static /* synthetic */ void u(z3 z3Var, boolean z10) {
        z3Var.zzd |= 64;
        z3Var.zzk = z10;
    }

    public static /* synthetic */ void v(z3 z3Var, String str) {
        str.getClass();
        z3Var.zzd |= 1;
        z3Var.zze = str;
    }

    public static /* synthetic */ void w(z3 z3Var, String str) {
        z3Var.zzd |= 2;
        z3Var.zzf = str;
    }

    public static y3 x() {
        return (y3) zzb.f();
    }

    @Override // com.google.android.gms.internal.play_billing.e2
    public final Object d(int i2) {
        int i10 = i2 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new b3(zzb, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn"});
        }
        if (i10 == 3) {
            return new z3();
        }
        if (i10 == 4) {
            return new y3(zzb);
        }
        if (i10 == 5) {
            return zzb;
        }
        throw null;
    }
}
