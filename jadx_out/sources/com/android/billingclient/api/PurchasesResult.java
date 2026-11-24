package com.android.billingclient.api;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesResult {
    private final BillingResult zza;
    private final List zzb;

    public PurchasesResult(BillingResult billingResult, List<? extends Purchase> list) {
        billingResult.getClass();
        list.getClass();
        this.zza = billingResult;
        this.zzb = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchasesResult copy$default(PurchasesResult purchasesResult, BillingResult billingResult, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            billingResult = purchasesResult.zza;
        }
        if ((i2 & 2) != 0) {
            list = purchasesResult.zzb;
        }
        return purchasesResult.copy(billingResult, list);
    }

    public final BillingResult component1() {
        return this.zza;
    }

    public final List<Purchase> component2() {
        return this.zzb;
    }

    public final PurchasesResult copy(BillingResult billingResult, List<? extends Purchase> list) {
        billingResult.getClass();
        list.getClass();
        return new PurchasesResult(billingResult, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchasesResult)) {
            return false;
        }
        PurchasesResult purchasesResult = (PurchasesResult) obj;
        return l.a(this.zza, purchasesResult.zza) && l.a(this.zzb, purchasesResult.zzb);
    }

    public final BillingResult getBillingResult() {
        return this.zza;
    }

    public final List<Purchase> getPurchasesList() {
        return this.zzb;
    }

    public int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public String toString() {
        return "PurchasesResult(billingResult=" + this.zza + ", purchasesList=" + this.zzb + ")";
    }
}
