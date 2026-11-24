package com.android.billingclient.api;

import a5.z;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ConsumeResult {
    private final BillingResult zza;
    private final String zzb;

    public ConsumeResult(BillingResult billingResult, String str) {
        billingResult.getClass();
        this.zza = billingResult;
        this.zzb = str;
    }

    public static /* synthetic */ ConsumeResult copy$default(ConsumeResult consumeResult, BillingResult billingResult, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            billingResult = consumeResult.zza;
        }
        if ((i2 & 2) != 0) {
            str = consumeResult.zzb;
        }
        return consumeResult.copy(billingResult, str);
    }

    public final BillingResult component1() {
        return this.zza;
    }

    public final String component2() {
        return this.zzb;
    }

    public final ConsumeResult copy(BillingResult billingResult, String str) {
        billingResult.getClass();
        return new ConsumeResult(billingResult, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsumeResult)) {
            return false;
        }
        ConsumeResult consumeResult = (ConsumeResult) obj;
        return l.a(this.zza, consumeResult.zza) && l.a(this.zzb, consumeResult.zzb);
    }

    public final BillingResult getBillingResult() {
        return this.zza;
    }

    public final String getPurchaseToken() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        String str = this.zzb;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ConsumeResult(billingResult=");
        sb2.append(this.zza);
        sb2.append(", purchaseToken=");
        return z.l(sb2, this.zzb, ")");
    }
}
