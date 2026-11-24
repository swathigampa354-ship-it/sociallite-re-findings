package com.revenuecat.purchases.google.history;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import t8.c;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHistoryRecord {
    private final PurchaseData purchaseData;
    private final String rawJson;
    private final String signature;

    public PurchaseHistoryRecord(PurchaseData purchaseData, String str, String str2) {
        purchaseData.getClass();
        str.getClass();
        str2.getClass();
        this.purchaseData = purchaseData;
        this.signature = str;
        this.rawJson = str2;
    }

    public static /* synthetic */ PurchaseHistoryRecord copy$default(PurchaseHistoryRecord purchaseHistoryRecord, PurchaseData purchaseData, String str, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            purchaseData = purchaseHistoryRecord.purchaseData;
        }
        if ((i2 & 2) != 0) {
            str = purchaseHistoryRecord.signature;
        }
        if ((i2 & 4) != 0) {
            str2 = purchaseHistoryRecord.rawJson;
        }
        return purchaseHistoryRecord.copy(purchaseData, str, str2);
    }

    public final PurchaseData component1() {
        return this.purchaseData;
    }

    public final String component2() {
        return this.signature;
    }

    public final String component3() {
        return this.rawJson;
    }

    public final PurchaseHistoryRecord copy(PurchaseData purchaseData, String str, String str2) {
        purchaseData.getClass();
        str.getClass();
        str2.getClass();
        return new PurchaseHistoryRecord(purchaseData, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseHistoryRecord)) {
            return false;
        }
        PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) obj;
        return l.a(this.purchaseData, purchaseHistoryRecord.purchaseData) && l.a(this.signature, purchaseHistoryRecord.signature) && l.a(this.rawJson, purchaseHistoryRecord.rawJson);
    }

    public final PurchaseData getPurchaseData() {
        return this.purchaseData;
    }

    public final String getRawJson() {
        return this.rawJson;
    }

    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.rawJson.hashCode() + c1.b(this.purchaseData.hashCode() * 31, this.signature, 31);
    }

    public final StoreTransaction toStoreTransaction(ProductType productType) {
        productType.getClass();
        return new StoreTransaction(this.purchaseData.getOrderId(), (List<String>) f.v(this.purchaseData.getProductId()), productType, this.purchaseData.getPurchaseTime(), this.purchaseData.getPurchaseToken(), PurchaseState.UNSPECIFIED_STATE, (Boolean) null, this.signature, new JSONObject(this.rawJson), (PresentedOfferingContext) null, (String) null, PurchaseType.GOOGLE_RESTORED_PURCHASE, (String) null, (String) null, (ReplacementMode) null);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseHistoryRecord(purchaseData=");
        sb2.append(this.purchaseData);
        sb2.append(", signature=");
        sb2.append(this.signature);
        sb2.append(", rawJson=");
        return c.m(sb2, this.rawJson, ')');
    }
}
