package com.revenuecat.purchases.models;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
final class ComparableData {
    private final Boolean isAutoRenewing;
    private final String marketplace;
    private final String orderId;
    private final PresentedOfferingContext presentedOfferingContext;
    private final List<String> productIds;
    private final PurchaseState purchaseState;
    private final long purchaseTime;
    private final String purchaseToken;
    private final PurchaseType purchaseType;
    private final String signature;
    private final String storeUserID;
    private final String subscriptionOptionId;
    private final ProductType type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComparableData(StoreTransaction storeTransaction) {
        this(storeTransaction.getOrderId(), storeTransaction.getProductIds(), storeTransaction.getType(), storeTransaction.getPurchaseTime(), storeTransaction.getPurchaseToken(), storeTransaction.getPurchaseState(), storeTransaction.isAutoRenewing(), storeTransaction.getSignature(), storeTransaction.getPresentedOfferingContext(), storeTransaction.getStoreUserID(), storeTransaction.getPurchaseType(), storeTransaction.getMarketplace(), storeTransaction.getSubscriptionOptionId());
        storeTransaction.getClass();
    }

    public final String component1() {
        return this.orderId;
    }

    public final String component10() {
        return this.storeUserID;
    }

    public final PurchaseType component11() {
        return this.purchaseType;
    }

    public final String component12() {
        return this.marketplace;
    }

    public final String component13() {
        return this.subscriptionOptionId;
    }

    public final List<String> component2() {
        return this.productIds;
    }

    public final ProductType component3() {
        return this.type;
    }

    public final long component4() {
        return this.purchaseTime;
    }

    public final String component5() {
        return this.purchaseToken;
    }

    public final PurchaseState component6() {
        return this.purchaseState;
    }

    public final Boolean component7() {
        return this.isAutoRenewing;
    }

    public final String component8() {
        return this.signature;
    }

    public final PresentedOfferingContext component9() {
        return this.presentedOfferingContext;
    }

    public final ComparableData copy(String str, List<String> list, ProductType productType, long j10, String str2, PurchaseState purchaseState, Boolean bool, String str3, PresentedOfferingContext presentedOfferingContext, String str4, PurchaseType purchaseType, String str5, String str6) {
        list.getClass();
        productType.getClass();
        str2.getClass();
        purchaseState.getClass();
        purchaseType.getClass();
        return new ComparableData(str, list, productType, j10, str2, purchaseState, bool, str3, presentedOfferingContext, str4, purchaseType, str5, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComparableData)) {
            return false;
        }
        ComparableData comparableData = (ComparableData) obj;
        return l.a(this.orderId, comparableData.orderId) && l.a(this.productIds, comparableData.productIds) && this.type == comparableData.type && this.purchaseTime == comparableData.purchaseTime && l.a(this.purchaseToken, comparableData.purchaseToken) && this.purchaseState == comparableData.purchaseState && l.a(this.isAutoRenewing, comparableData.isAutoRenewing) && l.a(this.signature, comparableData.signature) && l.a(this.presentedOfferingContext, comparableData.presentedOfferingContext) && l.a(this.storeUserID, comparableData.storeUserID) && this.purchaseType == comparableData.purchaseType && l.a(this.marketplace, comparableData.marketplace) && l.a(this.subscriptionOptionId, comparableData.subscriptionOptionId);
    }

    public final String getMarketplace() {
        return this.marketplace;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final List<String> getProductIds() {
        return this.productIds;
    }

    public final PurchaseState getPurchaseState() {
        return this.purchaseState;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final PurchaseType getPurchaseType() {
        return this.purchaseType;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final String getStoreUserID() {
        return this.storeUserID;
    }

    public final String getSubscriptionOptionId() {
        return this.subscriptionOptionId;
    }

    public final ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.orderId;
        int iHashCode = (this.purchaseState.hashCode() + c1.b(c.b((this.type.hashCode() + c.c((str == null ? 0 : str.hashCode()) * 31, 31, this.productIds)) * 31, 31, this.purchaseTime), this.purchaseToken, 31)) * 31;
        Boolean bool = this.isAutoRenewing;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.signature;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode4 = (iHashCode3 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        String str3 = this.storeUserID;
        int iHashCode5 = (this.purchaseType.hashCode() + ((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.marketplace;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subscriptionOptionId;
        return iHashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ComparableData(orderId=");
        sb2.append(this.orderId);
        sb2.append(", productIds=");
        sb2.append(this.productIds);
        sb2.append(", type=");
        sb2.append(this.type);
        sb2.append(", purchaseTime=");
        sb2.append(this.purchaseTime);
        sb2.append(", purchaseToken=");
        sb2.append(this.purchaseToken);
        sb2.append(", purchaseState=");
        sb2.append(this.purchaseState);
        sb2.append(", isAutoRenewing=");
        sb2.append(this.isAutoRenewing);
        sb2.append(", signature=");
        sb2.append(this.signature);
        sb2.append(", presentedOfferingContext=");
        sb2.append(this.presentedOfferingContext);
        sb2.append(", storeUserID=");
        sb2.append(this.storeUserID);
        sb2.append(", purchaseType=");
        sb2.append(this.purchaseType);
        sb2.append(", marketplace=");
        sb2.append(this.marketplace);
        sb2.append(", subscriptionOptionId=");
        return c.m(sb2, this.subscriptionOptionId, ')');
    }

    public ComparableData(String str, List<String> list, ProductType productType, long j10, String str2, PurchaseState purchaseState, Boolean bool, String str3, PresentedOfferingContext presentedOfferingContext, String str4, PurchaseType purchaseType, String str5, String str6) {
        list.getClass();
        productType.getClass();
        str2.getClass();
        purchaseState.getClass();
        purchaseType.getClass();
        this.orderId = str;
        this.productIds = list;
        this.type = productType;
        this.purchaseTime = j10;
        this.purchaseToken = str2;
        this.purchaseState = purchaseState;
        this.isAutoRenewing = bool;
        this.signature = str3;
        this.presentedOfferingContext = presentedOfferingContext;
        this.storeUserID = str4;
        this.purchaseType = purchaseType;
        this.marketplace = str5;
        this.subscriptionOptionId = str6;
    }
}
