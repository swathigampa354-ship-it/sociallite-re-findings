package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.k0;
import com.google.android.gms.internal.play_billing.l4;
import com.google.android.gms.internal.play_billing.m4;
import com.google.android.gms.internal.play_billing.p3;
import com.google.android.gms.internal.play_billing.r3;
import com.google.android.gms.internal.play_billing.v3;
import com.google.android.gms.internal.play_billing.w3;

/* JADX INFO: loaded from: classes.dex */
interface zzch {
    public static final /* synthetic */ int zza = 0;

    static {
        k0.a(3, new Object[]{"com.android.vending.billing.PURCHASES_UPDATED", w3.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", w3.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", w3.ALTERNATIVE_BILLING_ACTION}, null);
    }

    void zza(p3 p3Var);

    void zzb(p3 p3Var, int i2);

    void zzc(p3 p3Var, int i2, long j10);

    void zzd(p3 p3Var, long j10, boolean z10);

    void zze(p3 p3Var, int i2, long j10, boolean z10);

    void zzf(r3 r3Var);

    void zzg(r3 r3Var, int i2);

    void zzh(r3 r3Var, long j10, boolean z10);

    void zzi(v3 v3Var);

    void zzj(l4 l4Var);

    void zzk(m4 m4Var);
}
