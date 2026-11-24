package com.revenuecat.purchases.google.history;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.LogWrapperKt;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import t8.c;
import v.g;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseData {
    public static final Companion Companion = new Companion(null);
    private final boolean acknowledged;
    private final boolean autoRenewing;
    private final String orderId;
    private final String packageName;
    private final String productId;
    private final int purchaseState;
    private final long purchaseTime;
    private final String purchaseToken;
    private final int quantity;

    public PurchaseData(String str, String str2, String str3, long j10, int i2, String str4, int i10, boolean z10, boolean z11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.orderId = str;
        this.packageName = str2;
        this.productId = str3;
        this.purchaseTime = j10;
        this.purchaseState = i2;
        this.purchaseToken = str4;
        this.quantity = i10;
        this.acknowledged = z10;
        this.autoRenewing = z11;
    }

    public static /* synthetic */ PurchaseData copy$default(PurchaseData purchaseData, String str, String str2, String str3, long j10, int i2, String str4, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = purchaseData.orderId;
        }
        if ((i11 & 2) != 0) {
            str2 = purchaseData.packageName;
        }
        if ((i11 & 4) != 0) {
            str3 = purchaseData.productId;
        }
        if ((i11 & 8) != 0) {
            j10 = purchaseData.purchaseTime;
        }
        if ((i11 & 16) != 0) {
            i2 = purchaseData.purchaseState;
        }
        if ((i11 & 32) != 0) {
            str4 = purchaseData.purchaseToken;
        }
        if ((i11 & 64) != 0) {
            i10 = purchaseData.quantity;
        }
        if ((i11 & 128) != 0) {
            z10 = purchaseData.acknowledged;
        }
        if ((i11 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            z11 = purchaseData.autoRenewing;
        }
        boolean z12 = z11;
        int i12 = i10;
        int i13 = i2;
        long j11 = j10;
        String str5 = str3;
        return purchaseData.copy(str, str2, str5, j11, i13, str4, i12, z10, z12);
    }

    public final String component1() {
        return this.orderId;
    }

    public final String component2() {
        return this.packageName;
    }

    public final String component3() {
        return this.productId;
    }

    public final long component4() {
        return this.purchaseTime;
    }

    public final int component5() {
        return this.purchaseState;
    }

    public final String component6() {
        return this.purchaseToken;
    }

    public final int component7() {
        return this.quantity;
    }

    public final boolean component8() {
        return this.acknowledged;
    }

    public final boolean component9() {
        return this.autoRenewing;
    }

    public final PurchaseData copy(String str, String str2, String str3, long j10, int i2, String str4, int i10, boolean z10, boolean z11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new PurchaseData(str, str2, str3, j10, i2, str4, i10, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseData)) {
            return false;
        }
        PurchaseData purchaseData = (PurchaseData) obj;
        return l.a(this.orderId, purchaseData.orderId) && l.a(this.packageName, purchaseData.packageName) && l.a(this.productId, purchaseData.productId) && this.purchaseTime == purchaseData.purchaseTime && this.purchaseState == purchaseData.purchaseState && l.a(this.purchaseToken, purchaseData.purchaseToken) && this.quantity == purchaseData.quantity && this.acknowledged == purchaseData.acknowledged && this.autoRenewing == purchaseData.autoRenewing;
    }

    public final boolean getAcknowledged() {
        return this.acknowledged;
    }

    public final boolean getAutoRenewing() {
        return this.autoRenewing;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final int getPurchaseState() {
        return this.purchaseState;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public int hashCode() {
        return Boolean.hashCode(this.autoRenewing) + c.d(g.b(this.quantity, c1.b(g.b(this.purchaseState, c.b(c1.b(c1.b(this.orderId.hashCode() * 31, this.packageName, 31), this.productId, 31), 31, this.purchaseTime), 31), this.purchaseToken, 31), 31), 31, this.acknowledged);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseData(orderId=");
        sb2.append(this.orderId);
        sb2.append(", packageName=");
        sb2.append(this.packageName);
        sb2.append(", productId=");
        sb2.append(this.productId);
        sb2.append(", purchaseTime=");
        sb2.append(this.purchaseTime);
        sb2.append(", purchaseState=");
        sb2.append(this.purchaseState);
        sb2.append(", purchaseToken=");
        sb2.append(this.purchaseToken);
        sb2.append(", quantity=");
        sb2.append(this.quantity);
        sb2.append(", acknowledged=");
        sb2.append(this.acknowledged);
        sb2.append(", autoRenewing=");
        return c.o(sb2, this.autoRenewing, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PurchaseData fromJson(String str) {
            str.getClass();
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("orderId", "");
                strOptString.getClass();
                String strOptString2 = jSONObject.optString("packageName", "");
                strOptString2.getClass();
                String strOptString3 = jSONObject.optString("productId", "");
                strOptString3.getClass();
                long jOptLong = jSONObject.optLong("purchaseTime", 0L);
                int iOptInt = jSONObject.optInt("purchaseState", 0);
                String strOptString4 = jSONObject.optString("purchaseToken", "");
                strOptString4.getClass();
                return new PurchaseData(strOptString, strOptString2, strOptString3, jOptLong, iOptInt, strOptString4, jSONObject.optInt("quantity", 1), jSONObject.optBoolean("acknowledged", false), jSONObject.optBoolean("autoRenewing", false));
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing AIDL purchase data JSON: ".concat(str), th);
                return null;
            }
        }

        private Companion() {
        }
    }
}
