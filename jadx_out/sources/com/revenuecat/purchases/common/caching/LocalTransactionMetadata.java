package com.revenuecat.purchases.common.caching;

import bg.a;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.ReceiptInfo$$serializer;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.v;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class LocalTransactionMetadata {
    private static final a[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final PaywallPostReceiptData paywallPostReceiptData;
    private final PurchasesAreCompletedBy purchasesAreCompletedBy;
    private final ReceiptInfo receiptInfo;
    private final String token;

    static {
        PurchasesAreCompletedBy[] purchasesAreCompletedByArrValues = PurchasesAreCompletedBy.values();
        purchasesAreCompletedByArrValues.getClass();
        $childSerializers = new a[]{null, null, null, new v("com.revenuecat.purchases.PurchasesAreCompletedBy", (Enum[]) purchasesAreCompletedByArrValues)};
    }

    @c
    public /* synthetic */ LocalTransactionMetadata(int i2, String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, x0 x0Var) {
        if (11 != (i2 & 11)) {
            o0.f(i2, 11, LocalTransactionMetadata$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.token = str;
        this.receiptInfo = receiptInfo;
        if ((i2 & 4) == 0) {
            this.paywallPostReceiptData = null;
        } else {
            this.paywallPostReceiptData = paywallPostReceiptData;
        }
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
    }

    public static /* synthetic */ LocalTransactionMetadata copy$default(LocalTransactionMetadata localTransactionMetadata, String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = localTransactionMetadata.token;
        }
        if ((i2 & 2) != 0) {
            receiptInfo = localTransactionMetadata.receiptInfo;
        }
        if ((i2 & 4) != 0) {
            paywallPostReceiptData = localTransactionMetadata.paywallPostReceiptData;
        }
        if ((i2 & 8) != 0) {
            purchasesAreCompletedBy = localTransactionMetadata.purchasesAreCompletedBy;
        }
        return localTransactionMetadata.copy(str, receiptInfo, paywallPostReceiptData, purchasesAreCompletedBy);
    }

    public static /* synthetic */ void getPaywallPostReceiptData$annotations() {
    }

    public static /* synthetic */ void getPurchasesAreCompletedBy$annotations() {
    }

    public static /* synthetic */ void getReceiptInfo$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(LocalTransactionMetadata localTransactionMetadata, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.C(dVar, 0, localTransactionMetadata.token);
        bVar.e(dVar, 1, ReceiptInfo$$serializer.INSTANCE, localTransactionMetadata.receiptInfo);
        if (bVar.q(dVar) || localTransactionMetadata.paywallPostReceiptData != null) {
            bVar.t(dVar, 2, PaywallPostReceiptData$$serializer.INSTANCE, localTransactionMetadata.paywallPostReceiptData);
        }
        bVar.e(dVar, 3, aVarArr[3], localTransactionMetadata.purchasesAreCompletedBy);
    }

    public final String component1() {
        return this.token;
    }

    public final ReceiptInfo component2() {
        return this.receiptInfo;
    }

    public final PaywallPostReceiptData component3() {
        return this.paywallPostReceiptData;
    }

    public final PurchasesAreCompletedBy component4() {
        return this.purchasesAreCompletedBy;
    }

    public final LocalTransactionMetadata copy(String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy) {
        str.getClass();
        receiptInfo.getClass();
        purchasesAreCompletedBy.getClass();
        return new LocalTransactionMetadata(str, receiptInfo, paywallPostReceiptData, purchasesAreCompletedBy);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocalTransactionMetadata)) {
            return false;
        }
        LocalTransactionMetadata localTransactionMetadata = (LocalTransactionMetadata) obj;
        return l.a(this.token, localTransactionMetadata.token) && l.a(this.receiptInfo, localTransactionMetadata.receiptInfo) && l.a(this.paywallPostReceiptData, localTransactionMetadata.paywallPostReceiptData) && this.purchasesAreCompletedBy == localTransactionMetadata.purchasesAreCompletedBy;
    }

    public final PaywallPostReceiptData getPaywallPostReceiptData() {
        return this.paywallPostReceiptData;
    }

    public final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.purchasesAreCompletedBy;
    }

    public final ReceiptInfo getReceiptInfo() {
        return this.receiptInfo;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = (this.receiptInfo.hashCode() + (this.token.hashCode() * 31)) * 31;
        PaywallPostReceiptData paywallPostReceiptData = this.paywallPostReceiptData;
        return this.purchasesAreCompletedBy.hashCode() + ((iHashCode + (paywallPostReceiptData == null ? 0 : paywallPostReceiptData.hashCode())) * 31);
    }

    public String toString() {
        return "LocalTransactionMetadata(token=" + this.token + ", receiptInfo=" + this.receiptInfo + ", paywallPostReceiptData=" + this.paywallPostReceiptData + ", purchasesAreCompletedBy=" + this.purchasesAreCompletedBy + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return LocalTransactionMetadata$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public LocalTransactionMetadata(String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy) {
        str.getClass();
        receiptInfo.getClass();
        purchasesAreCompletedBy.getClass();
        this.token = str;
        this.receiptInfo = receiptInfo;
        this.paywallPostReceiptData = paywallPostReceiptData;
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
    }

    public /* synthetic */ LocalTransactionMetadata(String str, ReceiptInfo receiptInfo, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, receiptInfo, (i2 & 4) != 0 ? null : paywallPostReceiptData, purchasesAreCompletedBy);
    }
}
