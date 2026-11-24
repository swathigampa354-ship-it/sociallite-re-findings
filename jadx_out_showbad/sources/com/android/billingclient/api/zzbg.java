package com.android.billingclient.api;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.w3;
import com.google.android.gms.internal.play_billing.x4;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
final class zzbg extends x4 {
    final AlternativeBillingOnlyReportingDetailsListener zza;
    final zzch zzb;
    final int zzc;

    public zzbg(AlternativeBillingOnlyReportingDetailsListener alternativeBillingOnlyReportingDetailsListener, zzch zzchVar, int i2, zzbp zzbpVar) {
        super("com.android.vending.billing.IInAppBillingCreateAlternativeBillingOnlyTokenCallback");
        this.zza = alternativeBillingOnlyReportingDetailsListener;
        this.zzb = zzchVar;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.x4
    public final void zza(Bundle bundle) {
        w3 w3Var = w3.BROADCAST_ACTION_UNSPECIFIED;
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            BillingResult billingResult = zzcj.zzh;
            zzchVar.zzb(zzcg.zzb(t3.NULL_BUNDLE_FROM_CREATE_ALTERNATIVE_BILLING_ONLY_TOKEN_SERVICE_CALL, 15, billingResult, null, w3Var), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult, null);
            return;
        }
        int iA = e0.a(bundle, "BillingClient");
        BillingResult billingResultZza = zzcj.zza(iA, e0.f(bundle, "BillingClient"));
        if (iA != 0) {
            e0.h("BillingClient", "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: " + iA);
            this.zzb.zzb(zzcg.zzb(t3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, 15, billingResultZza, null, w3Var), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, null);
            return;
        }
        try {
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResultZza, new AlternativeBillingOnlyReportingDetails(bundle.getString("CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS")));
        } catch (JSONException e10) {
            e0.i("BillingClient", "Error when parsing invalid alternative billing only reporting details. \n Exception: ", e10);
            zzch zzchVar2 = this.zzb;
            BillingResult billingResult2 = zzcj.zzh;
            zzchVar2.zzb(zzcg.zzb(t3.ERROR_DECODING_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS, 15, billingResult2, null, w3Var), this.zzc);
            this.zza.onAlternativeBillingOnlyTokenResponse(billingResult2, null);
        }
    }
}
