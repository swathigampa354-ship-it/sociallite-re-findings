package com.android.billingclient.api;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.b0;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.f0;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.z;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final class zzaw implements Callable {
    final /* synthetic */ PurchasesResponseListener zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ BillingClientImpl zzc;

    public zzaw(BillingClientImpl billingClientImpl, PurchasesResponseListener purchasesResponseListener, String str, boolean z10) {
        this.zza = purchasesResponseListener;
        this.zzb = str;
        Objects.requireNonNull(billingClientImpl);
        this.zzc = billingClientImpl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        BillingClientImpl billingClientImpl = this.zzc;
        if (!billingClientImpl.zzaX(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS)) {
            BillingResult billingResult = zzcj.zzj;
            billingClientImpl.zzbd(t3.SERVICE_CONNECTION_NOT_READY, 9, billingResult);
            PurchasesResponseListener purchasesResponseListener = this.zza;
            z zVar = b0.f3010u;
            purchasesResponseListener.onQueryPurchasesResponse(billingResult, f0.f3040x);
            return null;
        }
        String str = this.zzb;
        if (TextUtils.isEmpty(str)) {
            e0.h("BillingClient", "Please provide a valid product type.");
            BillingResult billingResult2 = zzcj.zze;
            billingClientImpl.zzbd(t3.EMPTY_PRODUCT_TYPE, 9, billingResult2);
            PurchasesResponseListener purchasesResponseListener2 = this.zza;
            z zVar2 = b0.f3010u;
            purchasesResponseListener2.onQueryPurchasesResponse(billingResult2, f0.f3040x);
            return null;
        }
        zzcw zzcwVarZzbb = billingClientImpl.zzbb(str, false, 9);
        List listZzb = zzcwVarZzbb.zzb();
        PurchasesResponseListener purchasesResponseListener3 = this.zza;
        if (listZzb != null) {
            purchasesResponseListener3.onQueryPurchasesResponse(zzcwVarZzbb.zza(), zzcwVarZzbb.zzb());
            return null;
        }
        BillingResult billingResultZza = zzcwVarZzbb.zza();
        z zVar3 = b0.f3010u;
        purchasesResponseListener3.onQueryPurchasesResponse(billingResultZza, f0.f3040x);
        return null;
    }
}
