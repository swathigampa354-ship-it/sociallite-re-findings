package com.android.billingclient.api;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class ProductDetailsResult {
    private final BillingResult zza;
    private final List zzb;

    public ProductDetailsResult(BillingResult billingResult, List<ProductDetails> list) {
        billingResult.getClass();
        this.zza = billingResult;
        this.zzb = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductDetailsResult copy$default(ProductDetailsResult productDetailsResult, BillingResult billingResult, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            billingResult = productDetailsResult.zza;
        }
        if ((i2 & 2) != 0) {
            list = productDetailsResult.zzb;
        }
        return productDetailsResult.copy(billingResult, list);
    }

    public final BillingResult component1() {
        return this.zza;
    }

    public final List<ProductDetails> component2() {
        return this.zzb;
    }

    public final ProductDetailsResult copy(BillingResult billingResult, List<ProductDetails> list) {
        billingResult.getClass();
        return new ProductDetailsResult(billingResult, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductDetailsResult)) {
            return false;
        }
        ProductDetailsResult productDetailsResult = (ProductDetailsResult) obj;
        return l.a(this.zza, productDetailsResult.zza) && l.a(this.zzb, productDetailsResult.zzb);
    }

    public final BillingResult getBillingResult() {
        return this.zza;
    }

    public final List<ProductDetails> getProductDetailsList() {
        return this.zzb;
    }

    public int hashCode() {
        int iHashCode = this.zza.hashCode() * 31;
        List list = this.zzb;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "ProductDetailsResult(billingResult=" + this.zza + ", productDetailsList=" + this.zzb + ")";
    }
}
