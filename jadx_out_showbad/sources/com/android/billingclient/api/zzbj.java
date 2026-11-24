package com.android.billingclient.api;

import android.os.Bundle;
import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.play_billing.c;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.w3;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
final class zzbj extends c {
    final BillingConfigResponseListener zza;
    final zzch zzb;
    final int zzc;

    public zzbj(BillingConfigResponseListener billingConfigResponseListener, zzch zzchVar, int i2, zzbp zzbpVar) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback");
        this.zza = billingConfigResponseListener;
        this.zzb = zzchVar;
        this.zzc = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.c
    public final void zza(Bundle bundle) {
        w3 w3Var = w3.BROADCAST_ACTION_UNSPECIFIED;
        if (bundle == null) {
            zzch zzchVar = this.zzb;
            BillingResult billingResult = zzcj.zzh;
            zzchVar.zzb(zzcg.zzb(t3.NULL_BUNDLE_FROM_GET_BILLING_CONFIG_SERVICE_CALL, 13, billingResult, null, w3Var), this.zzc);
            this.zza.onBillingConfigResponse(billingResult, null);
            return;
        }
        int iA = e0.a(bundle, "BillingClient");
        String strF = e0.f(bundle, "BillingClient");
        BillingResult.Builder builderNewBuilder = BillingResult.newBuilder();
        builderNewBuilder.setResponseCode(iA);
        builderNewBuilder.setDebugMessage(strF);
        if (iA != 0) {
            e0.h("BillingClient", "getBillingConfig() failed. Response code: " + iA);
            BillingResult billingResultBuild = builderNewBuilder.build();
            this.zzb.zzb(zzcg.zzb(t3.BILLING_RESULT_RECEIVED_FROM_PHONESKY, 13, billingResultBuild, null, w3Var), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild, null);
            return;
        }
        if (!bundle.containsKey("BILLING_CONFIG")) {
            e0.h("BillingClient", "getBillingConfig() returned a bundle with neither an error nor a billing config response");
            builderNewBuilder.setResponseCode(6);
            BillingResult billingResultBuild2 = builderNewBuilder.build();
            this.zzb.zzb(zzcg.zzb(t3.MISSING_BILLING_CONFIG_IN_GET_BILLING_CONFIG_RESPONSE, 13, billingResultBuild2, null, w3Var), this.zzc);
            this.zza.onBillingConfigResponse(billingResultBuild2, null);
            return;
        }
        try {
            this.zza.onBillingConfigResponse(builderNewBuilder.build(), new BillingConfig(bundle.getString("BILLING_CONFIG")));
        } catch (JSONException e10) {
            e0.i("BillingClient", "Got a JSON exception trying to decode BillingConfig. \n Exception: ", e10);
            zzch zzchVar2 = this.zzb;
            BillingResult billingResult2 = zzcj.zzh;
            zzchVar2.zzb(zzcg.zzb(t3.ERROR_DECODING_BILLING_CONFIG_DATA, 13, billingResult2, null, w3Var), this.zzc);
            this.zza.onBillingConfigResponse(billingResult2, null);
        }
    }
}
