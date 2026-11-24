package com.revenuecat.purchases.common.offlineentitlements;

import com.revenuecat.purchases.models.StoreTransaction;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasedProduct {
    private final String basePlanId;
    private final List<String> entitlements;
    private final Date expiresDate;
    private final String productIdentifier;
    private final StoreTransaction storeTransaction;

    public PurchasedProduct(String str, String str2, StoreTransaction storeTransaction, List<String> list, Date date) {
        str.getClass();
        storeTransaction.getClass();
        list.getClass();
        this.productIdentifier = str;
        this.basePlanId = str2;
        this.storeTransaction = storeTransaction;
        this.entitlements = list;
        this.expiresDate = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchasedProduct copy$default(PurchasedProduct purchasedProduct, String str, String str2, StoreTransaction storeTransaction, List list, Date date, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = purchasedProduct.productIdentifier;
        }
        if ((i2 & 2) != 0) {
            str2 = purchasedProduct.basePlanId;
        }
        if ((i2 & 4) != 0) {
            storeTransaction = purchasedProduct.storeTransaction;
        }
        if ((i2 & 8) != 0) {
            list = purchasedProduct.entitlements;
        }
        if ((i2 & 16) != 0) {
            date = purchasedProduct.expiresDate;
        }
        Date date2 = date;
        StoreTransaction storeTransaction2 = storeTransaction;
        return purchasedProduct.copy(str, str2, storeTransaction2, list, date2);
    }

    public final String component1() {
        return this.productIdentifier;
    }

    public final String component2() {
        return this.basePlanId;
    }

    public final StoreTransaction component3() {
        return this.storeTransaction;
    }

    public final List<String> component4() {
        return this.entitlements;
    }

    public final Date component5() {
        return this.expiresDate;
    }

    public final PurchasedProduct copy(String str, String str2, StoreTransaction storeTransaction, List<String> list, Date date) {
        str.getClass();
        storeTransaction.getClass();
        list.getClass();
        return new PurchasedProduct(str, str2, storeTransaction, list, date);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchasedProduct)) {
            return false;
        }
        PurchasedProduct purchasedProduct = (PurchasedProduct) obj;
        return l.a(this.productIdentifier, purchasedProduct.productIdentifier) && l.a(this.basePlanId, purchasedProduct.basePlanId) && l.a(this.storeTransaction, purchasedProduct.storeTransaction) && l.a(this.entitlements, purchasedProduct.entitlements) && l.a(this.expiresDate, purchasedProduct.expiresDate);
    }

    public final String getBasePlanId() {
        return this.basePlanId;
    }

    public final List<String> getEntitlements() {
        return this.entitlements;
    }

    public final Date getExpiresDate() {
        return this.expiresDate;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final StoreTransaction getStoreTransaction() {
        return this.storeTransaction;
    }

    public int hashCode() {
        int iHashCode = this.productIdentifier.hashCode() * 31;
        String str = this.basePlanId;
        int iC = c.c((this.storeTransaction.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.entitlements);
        Date date = this.expiresDate;
        return iC + (date != null ? date.hashCode() : 0);
    }

    public String toString() {
        return "PurchasedProduct(productIdentifier=" + this.productIdentifier + ", basePlanId=" + this.basePlanId + ", storeTransaction=" + this.storeTransaction + ", entitlements=" + this.entitlements + ", expiresDate=" + this.expiresDate + ')';
    }
}
