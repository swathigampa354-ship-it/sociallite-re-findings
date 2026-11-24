package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.e;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.w3;

/* JADX INFO: loaded from: classes.dex */
final class zzbl extends e {
    final AlternativeBillingOnlyAvailabilityListener zza;
    final zzch zzb;
    final int zzc;

    public zzbl(AlternativeBillingOnlyAvailabilityListener alternativeBillingOnlyAvailabilityListener, zzch zzchVar, int i2, zzbp zzbpVar) {
        super("com.android.vending.billing.IInAppBillingIsAlternativeBillingOnlyAvailableCallback");
        this.zza = alternativeBillingOnlyAvailabilityListener;
        this.zzb = zzchVar;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.e
    public final void zza(Bundle bundle) {
        w3 w3Var = w3.BROADCAST_ACTION_UNSPECIFIED;
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            BillingResult billingResult = zzcj.zzh;
            zzchVar.zzb(zzcg.zzb(t3.NULL_BUNDLE_FROM_IS_ALTERNATIVE_BILLING_ONLY_AVAILABLE_SERVICE_CALL, 14, billingResult, null, w3Var), this.zzc);
            this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResult);
            return;
        }
        int iA = e0.a(bundle, "BillingClient");
        BillingResult billingResultZza = zzcj.zza(iA, e0.f(bundle, "BillingClient"));
        if (iA != 0) {
            e0.h("BillingClient", "isAlternativeBillingOnlyAvailableAsync() failed. Response code: " + iA);
            this.zzb.zzb(zzcg.zzb(t3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, 14, billingResultZza, null, w3Var), this.zzc);
        }
        this.zza.onAlternativeBillingOnlyAvailabilityResponse(billingResultZza);
    }
}
