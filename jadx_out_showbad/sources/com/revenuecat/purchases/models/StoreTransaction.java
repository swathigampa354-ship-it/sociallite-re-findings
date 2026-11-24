package com.revenuecat.purchases.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import se.c;
import te.t;

/* JADX INFO: loaded from: classes.dex */
public final class StoreTransaction implements Parcelable {
    public static final Parcelable.Creator<StoreTransaction> CREATOR = new Creator();
    private final Boolean isAutoRenewing;
    private final String marketplace;
    private final String orderId;
    private final JSONObject originalJson;
    private final PresentedOfferingContext presentedOfferingContext;
    private final List<String> productIds;
    private final PurchaseState purchaseState;
    private final long purchaseTime;
    private final String purchaseToken;
    private final PurchaseType purchaseType;
    private final ReplacementMode replacementMode;
    private final String signature;
    private final String storeUserID;
    private final String subscriptionOptionId;
    private final Map<String, String> subscriptionOptionIdForProductIDs;
    private final ProductType type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public StoreTransaction(String str, List<String> list, ProductType productType, long j10, String str2, PurchaseState purchaseState, Boolean bool, String str3, JSONObject jSONObject, String str4, String str5, PurchaseType purchaseType, String str6, String str7, ReplacementMode replacementMode) {
        this(str, list, productType, j10, str2, purchaseState, bool, str3, jSONObject, str4 != null ? new PresentedOfferingContext(str4) : null, str5, purchaseType, str6, str7, t.f20250t, replacementMode);
        list.getClass();
        productType.getClass();
        str2.getClass();
        purchaseState.getClass();
        jSONObject.getClass();
        purchaseType.getClass();
    }

    @c
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    @c
    public static /* synthetic */ void getSkus$annotations() {
    }

    public static /* synthetic */ void getSubscriptionOptionIdForProductIDs$annotations() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof StoreTransaction) && new ComparableData(this).equals(new ComparableData((StoreTransaction) obj));
    }

    public final String getMarketplace() {
        return this.marketplace;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final JSONObject getOriginalJson() {
        return this.originalJson;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
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

    public final ReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final List<String> getSkus() {
        return this.productIds;
    }

    public final String getStoreUserID() {
        return this.storeUserID;
    }

    public final String getSubscriptionOptionId() {
        return this.subscriptionOptionId;
    }

    public final /* synthetic */ Map getSubscriptionOptionIdForProductIDs() {
        return this.subscriptionOptionIdForProductIDs;
    }

    public final ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        return new ComparableData(this).hashCode();
    }

    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    public String toString() {
        return "StoreTransaction(orderId=" + this.orderId + ", productIds=" + this.productIds + ", type=" + this.type + ", purchaseTime=" + this.purchaseTime + ", purchaseToken=" + this.purchaseToken + ", purchaseState=" + this.purchaseState + ", isAutoRenewing=" + this.isAutoRenewing + ", signature=" + this.signature + ", originalJson=" + this.originalJson + ", presentedOfferingContext=" + this.presentedOfferingContext + ", storeUserID=" + this.storeUserID + ", purchaseType=" + this.purchaseType + ", marketplace=" + this.marketplace + ", subscriptionOptionId=" + this.subscriptionOptionId + ", subscriptionOptionIdForProductIDs=" + this.subscriptionOptionIdForProductIDs + ", replacementMode=" + this.replacementMode + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.getClass();
        parcel.writeString(this.orderId);
        parcel.writeStringList(this.productIds);
        parcel.writeString(this.type.name());
        parcel.writeLong(this.purchaseTime);
        parcel.writeString(this.purchaseToken);
        parcel.writeString(this.purchaseState.name());
        Boolean bool = this.isAutoRenewing;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.signature);
        JSONObjectParceler.INSTANCE.write(this.originalJson, parcel, i2);
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        if (presentedOfferingContext == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            presentedOfferingContext.writeToParcel(parcel, i2);
        }
        parcel.writeString(this.storeUserID);
        parcel.writeString(this.purchaseType.name());
        parcel.writeString(this.marketplace);
        parcel.writeString(this.subscriptionOptionId);
        Map<String, String> map = this.subscriptionOptionIdForProductIDs;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
        parcel.writeParcelable(this.replacementMode, i2);
    }

    public static final class Creator implements Parcelable.Creator<StoreTransaction> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreTransaction createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            String str;
            ArrayList<String> arrayList;
            LinkedHashMap linkedHashMap;
            ProductType productType;
            parcel.getClass();
            String string = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            ProductType productTypeValueOf = ProductType.valueOf(parcel.readString());
            long j10 = parcel.readLong();
            String string2 = parcel.readString();
            PurchaseState purchaseStateValueOf = PurchaseState.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            String string3 = parcel.readString();
            JSONObject jSONObjectCreate = JSONObjectParceler.INSTANCE.create(parcel);
            PresentedOfferingContext presentedOfferingContextCreateFromParcel = parcel.readInt() == 0 ? null : PresentedOfferingContext.CREATOR.createFromParcel(parcel);
            String string4 = parcel.readString();
            PurchaseType purchaseTypeValueOf = PurchaseType.valueOf(parcel.readString());
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = arrayListCreateStringArrayList;
                productType = productTypeValueOf;
                linkedHashMap = null;
                str = string;
            } else {
                str = string;
                int i2 = parcel.readInt();
                arrayList = arrayListCreateStringArrayList;
                linkedHashMap = new LinkedHashMap(i2);
                productType = productTypeValueOf;
                int i10 = 0;
                while (i10 != i2) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i10++;
                    i2 = i2;
                }
            }
            return new StoreTransaction(str, arrayList, productType, j10, string2, purchaseStateValueOf, boolValueOf, string3, jSONObjectCreate, presentedOfferingContextCreateFromParcel, string4, purchaseTypeValueOf, string5, string6, linkedHashMap, (ReplacementMode) parcel.readParcelable(StoreTransaction.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StoreTransaction[] newArray(int i2) {
            return new StoreTransaction[i2];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StoreTransaction(String str, List<String> list, ProductType productType, long j10, String str2, PurchaseState purchaseState, Boolean bool, String str3, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext, String str4, PurchaseType purchaseType, String str5, String str6, ReplacementMode replacementMode) {
        this(str, list, productType, j10, str2, purchaseState, bool, str3, jSONObject, presentedOfferingContext, str4, purchaseType, str5, str6, t.f20250t, replacementMode);
        list.getClass();
        productType.getClass();
        str2.getClass();
        purchaseState.getClass();
        jSONObject.getClass();
        purchaseType.getClass();
    }

    public StoreTransaction(String str, List<String> list, ProductType productType, long j10, String str2, PurchaseState purchaseState, Boolean bool, String str3, JSONObject jSONObject, PresentedOfferingContext presentedOfferingContext, String str4, PurchaseType purchaseType, String str5, String str6, Map<String, String> map, ReplacementMode replacementMode) {
        list.getClass();
        productType.getClass();
        str2.getClass();
        purchaseState.getClass();
        jSONObject.getClass();
        purchaseType.getClass();
        this.orderId = str;
        this.productIds = list;
        this.type = productType;
        this.purchaseTime = j10;
        this.purchaseToken = str2;
        this.purchaseState = purchaseState;
        this.isAutoRenewing = bool;
        this.signature = str3;
        this.originalJson = jSONObject;
        this.presentedOfferingContext = presentedOfferingContext;
        this.storeUserID = str4;
        this.purchaseType = purchaseType;
        this.marketplace = str5;
        this.subscriptionOptionId = str6;
        this.subscriptionOptionIdForProductIDs = map;
        this.replacementMode = replacementMode;
    }
}
