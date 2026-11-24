package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.s4;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class zzbc implements BillingClientStateListener {
    final /* synthetic */ s4 zza;
    final /* synthetic */ BillingClientImpl zzb;

    public zzbc(BillingClientImpl billingClientImpl, s4 s4Var) {
        this.zza = s4Var;
        Objects.requireNonNull(billingClientImpl);
        this.zzb = billingClientImpl;
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingServiceDisconnected() {
        e0.g("BillingClient", "Reconnection attempt failed.");
        try {
            this.zza.a(zzcj.zzj);
        } catch (Throwable th) {
            e0.i("BillingClient", "Exception setting completer.", th);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzG != null) {
            billingClientImpl.zzag(new Runnable() { // from class: com.android.billingclient.api.zzba
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.zza.zzb.zzG.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        e0.i("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            });
        }
    }

    @Override // com.android.billingclient.api.BillingClientStateListener
    public final void onBillingSetupFinished(final BillingResult billingResult) {
        e0.g("BillingClient", "Reconnection finished with result: " + billingResult.getResponseCode());
        try {
            this.zza.a(billingResult);
        } catch (Throwable th) {
            e0.i("BillingClient", "Exception setting completer.", th);
        }
        BillingClientImpl billingClientImpl = this.zzb;
        if (billingClientImpl.zzG != null) {
            billingClientImpl.zzag(new Runnable() { // from class: com.android.billingclient.api.zzbb
                @Override // java.lang.Runnable
                public final void run() {
                    zzbc zzbcVar = this.zza;
                    try {
                        zzbcVar.zzb.zzG.onBillingSetupFinished(billingResult);
                    } catch (Throwable th2) {
                        e0.i("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            });
        }
    }
}
