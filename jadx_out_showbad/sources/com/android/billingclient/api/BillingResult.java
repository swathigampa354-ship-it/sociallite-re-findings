package com.android.billingclient.api;

import a5.z;
import com.google.android.gms.internal.play_billing.e0;
import com.google.android.gms.internal.play_billing.k0;
import com.google.android.gms.internal.play_billing.s;

/* JADX INFO: loaded from: classes.dex */
public final class BillingResult {
    private int zza;
    private int zzb;
    private String zzc;

    public static Builder newBuilder() {
        return new Builder(null);
    }

    public String getDebugMessage() {
        return this.zzc;
    }

    public int getOnPurchasesUpdatedSubResponseCode() {
        return this.zzb;
    }

    public int getResponseCode() {
        return this.zza;
    }

    public String toString() {
        int i2 = this.zza;
        int i10 = e0.f3035a;
        k0 k0Var = s.f3129v;
        Integer numValueOf = Integer.valueOf(i2);
        return z.j("Response Code: ", (!k0Var.containsKey(numValueOf) ? s.RESPONSE_CODE_UNSPECIFIED : (s) k0Var.get(numValueOf)).toString(), ", Debug Message: ", this.zzc);
    }

    public static class Builder {
        private int zza;
        private int zzb = 0;
        private String zzc = "";

        private Builder() {
        }

        public BillingResult build() {
            BillingResult billingResult = new BillingResult();
            billingResult.zza = this.zza;
            billingResult.zzb = this.zzb;
            billingResult.zzc = this.zzc;
            return billingResult;
        }

        public Builder setDebugMessage(String str) {
            this.zzc = str;
            return this;
        }

        public Builder setOnPurchasesUpdatedSubResponseCode(int i2) {
            this.zzb = i2;
            return this;
        }

        public Builder setResponseCode(int i2) {
            this.zza = i2;
            return this;
        }

        public /* synthetic */ Builder(zzci zzciVar) {
        }
    }
}
