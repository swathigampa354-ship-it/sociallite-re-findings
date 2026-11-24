package com.revenuecat.purchases.common.responses;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.StoreSerializer;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.x0;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionInfoResponse {
    private final Date autoResumeDate;
    private final Date billingIssuesDetectedAt;
    private final String displayName;
    private final Date expiresDate;
    private final Date gracePeriodExpiresDate;
    private final boolean isSandbox;
    private final String managementURL;
    private final Date originalPurchaseDate;
    private final OwnershipType ownershipType;
    private final PeriodType periodType;
    private final PriceResponse price;
    private final String productPlanIdentifier;
    private final Date purchaseDate;
    private final Date refundedAt;
    private final Store store;
    private final String storeTransactionId;
    private final Date unsubscribeDetectedAt;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, OwnershipType.Companion.serializer(), PeriodType.Companion.serializer(), null, null, null, null, null, null, null};

    @c
    public /* synthetic */ SubscriptionInfoResponse(int i2, Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4, x0 x0Var) {
        if (537 != (i2 & 537)) {
            o0.f(i2, 537, SubscriptionInfoResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purchaseDate = date;
        if ((i2 & 2) == 0) {
            this.originalPurchaseDate = null;
        } else {
            this.originalPurchaseDate = date2;
        }
        if ((i2 & 4) == 0) {
            this.expiresDate = null;
        } else {
            this.expiresDate = date3;
        }
        this.store = store;
        this.isSandbox = z10;
        if ((i2 & 32) == 0) {
            this.unsubscribeDetectedAt = null;
        } else {
            this.unsubscribeDetectedAt = date4;
        }
        if ((i2 & 64) == 0) {
            this.billingIssuesDetectedAt = null;
        } else {
            this.billingIssuesDetectedAt = date5;
        }
        if ((i2 & 128) == 0) {
            this.gracePeriodExpiresDate = null;
        } else {
            this.gracePeriodExpiresDate = date6;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.ownershipType = OwnershipType.UNKNOWN;
        } else {
            this.ownershipType = ownershipType;
        }
        this.periodType = periodType;
        if ((i2 & 1024) == 0) {
            this.refundedAt = null;
        } else {
            this.refundedAt = date7;
        }
        if ((i2 & 2048) == 0) {
            this.storeTransactionId = null;
        } else {
            this.storeTransactionId = str;
        }
        if ((i2 & 4096) == 0) {
            this.autoResumeDate = null;
        } else {
            this.autoResumeDate = date8;
        }
        if ((i2 & 8192) == 0) {
            this.displayName = null;
        } else {
            this.displayName = str2;
        }
        if ((i2 & 16384) == 0) {
            this.price = null;
        } else {
            this.price = priceResponse;
        }
        if ((32768 & i2) == 0) {
            this.productPlanIdentifier = null;
        } else {
            this.productPlanIdentifier = str3;
        }
        if ((i2 & 65536) == 0) {
            this.managementURL = null;
        } else {
            this.managementURL = str4;
        }
    }

    public static /* synthetic */ SubscriptionInfoResponse copy$default(SubscriptionInfoResponse subscriptionInfoResponse, Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4, int i2, Object obj) {
        String str5;
        String str6;
        Date date9;
        SubscriptionInfoResponse subscriptionInfoResponse2;
        PriceResponse priceResponse2;
        Date date10;
        Date date11;
        Store store2;
        boolean z11;
        Date date12;
        Date date13;
        Date date14;
        OwnershipType ownershipType2;
        PeriodType periodType2;
        Date date15;
        String str7;
        Date date16;
        String str8;
        Date date17 = (i2 & 1) != 0 ? subscriptionInfoResponse.purchaseDate : date;
        Date date18 = (i2 & 2) != 0 ? subscriptionInfoResponse.originalPurchaseDate : date2;
        Date date19 = (i2 & 4) != 0 ? subscriptionInfoResponse.expiresDate : date3;
        Store store3 = (i2 & 8) != 0 ? subscriptionInfoResponse.store : store;
        boolean z12 = (i2 & 16) != 0 ? subscriptionInfoResponse.isSandbox : z10;
        Date date20 = (i2 & 32) != 0 ? subscriptionInfoResponse.unsubscribeDetectedAt : date4;
        Date date21 = (i2 & 64) != 0 ? subscriptionInfoResponse.billingIssuesDetectedAt : date5;
        Date date22 = (i2 & 128) != 0 ? subscriptionInfoResponse.gracePeriodExpiresDate : date6;
        OwnershipType ownershipType3 = (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? subscriptionInfoResponse.ownershipType : ownershipType;
        PeriodType periodType3 = (i2 & 512) != 0 ? subscriptionInfoResponse.periodType : periodType;
        Date date23 = (i2 & 1024) != 0 ? subscriptionInfoResponse.refundedAt : date7;
        String str9 = (i2 & 2048) != 0 ? subscriptionInfoResponse.storeTransactionId : str;
        Date date24 = (i2 & 4096) != 0 ? subscriptionInfoResponse.autoResumeDate : date8;
        String str10 = (i2 & 8192) != 0 ? subscriptionInfoResponse.displayName : str2;
        Date date25 = date17;
        PriceResponse priceResponse3 = (i2 & 16384) != 0 ? subscriptionInfoResponse.price : priceResponse;
        String str11 = (i2 & 32768) != 0 ? subscriptionInfoResponse.productPlanIdentifier : str3;
        if ((i2 & 65536) != 0) {
            str6 = str11;
            str5 = subscriptionInfoResponse.managementURL;
            priceResponse2 = priceResponse3;
            date10 = date18;
            date11 = date19;
            store2 = store3;
            z11 = z12;
            date12 = date20;
            date13 = date21;
            date14 = date22;
            ownershipType2 = ownershipType3;
            periodType2 = periodType3;
            date15 = date23;
            str7 = str9;
            date16 = date24;
            str8 = str10;
            date9 = date25;
            subscriptionInfoResponse2 = subscriptionInfoResponse;
        } else {
            str5 = str4;
            str6 = str11;
            date9 = date25;
            subscriptionInfoResponse2 = subscriptionInfoResponse;
            priceResponse2 = priceResponse3;
            date10 = date18;
            date11 = date19;
            store2 = store3;
            z11 = z12;
            date12 = date20;
            date13 = date21;
            date14 = date22;
            ownershipType2 = ownershipType3;
            periodType2 = periodType3;
            date15 = date23;
            str7 = str9;
            date16 = date24;
            str8 = str10;
        }
        return subscriptionInfoResponse2.copy(date9, date10, date11, store2, z11, date12, date13, date14, ownershipType2, periodType2, date15, str7, date16, str8, priceResponse2, str6, str5);
    }

    public static /* synthetic */ void getAutoResumeDate$annotations() {
    }

    public static /* synthetic */ void getBillingIssuesDetectedAt$annotations() {
    }

    public static /* synthetic */ void getDisplayName$annotations() {
    }

    public static /* synthetic */ void getExpiresDate$annotations() {
    }

    public static /* synthetic */ void getGracePeriodExpiresDate$annotations() {
    }

    public static /* synthetic */ void getManagementURL$annotations() {
    }

    public static /* synthetic */ void getOriginalPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getOwnershipType$annotations() {
    }

    public static /* synthetic */ void getPeriodType$annotations() {
    }

    public static /* synthetic */ void getPrice$annotations() {
    }

    public static /* synthetic */ void getProductPlanIdentifier$annotations() {
    }

    public static /* synthetic */ void getPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getRefundedAt$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getStoreTransactionId$annotations() {
    }

    public static /* synthetic */ void getUnsubscribeDetectedAt$annotations() {
    }

    public static /* synthetic */ void isSandbox$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(SubscriptionInfoResponse subscriptionInfoResponse, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        ISO8601DateSerializer iSO8601DateSerializer = ISO8601DateSerializer.INSTANCE;
        bVar.e(dVar, 0, iSO8601DateSerializer, subscriptionInfoResponse.purchaseDate);
        if (bVar.q(dVar) || subscriptionInfoResponse.originalPurchaseDate != null) {
            bVar.t(dVar, 1, iSO8601DateSerializer, subscriptionInfoResponse.originalPurchaseDate);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.expiresDate != null) {
            bVar.t(dVar, 2, iSO8601DateSerializer, subscriptionInfoResponse.expiresDate);
        }
        bVar.e(dVar, 3, StoreSerializer.INSTANCE, subscriptionInfoResponse.store);
        bVar.u(dVar, 4, subscriptionInfoResponse.isSandbox);
        if (bVar.q(dVar) || subscriptionInfoResponse.unsubscribeDetectedAt != null) {
            bVar.t(dVar, 5, iSO8601DateSerializer, subscriptionInfoResponse.unsubscribeDetectedAt);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.billingIssuesDetectedAt != null) {
            bVar.t(dVar, 6, iSO8601DateSerializer, subscriptionInfoResponse.billingIssuesDetectedAt);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.gracePeriodExpiresDate != null) {
            bVar.t(dVar, 7, iSO8601DateSerializer, subscriptionInfoResponse.gracePeriodExpiresDate);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.ownershipType != OwnershipType.UNKNOWN) {
            bVar.e(dVar, 8, aVarArr[8], subscriptionInfoResponse.ownershipType);
        }
        bVar.e(dVar, 9, aVarArr[9], subscriptionInfoResponse.periodType);
        if (bVar.q(dVar) || subscriptionInfoResponse.refundedAt != null) {
            bVar.t(dVar, 10, iSO8601DateSerializer, subscriptionInfoResponse.refundedAt);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.storeTransactionId != null) {
            bVar.t(dVar, 11, b1.f5361a, subscriptionInfoResponse.storeTransactionId);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.autoResumeDate != null) {
            bVar.t(dVar, 12, iSO8601DateSerializer, subscriptionInfoResponse.autoResumeDate);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.displayName != null) {
            bVar.t(dVar, 13, b1.f5361a, subscriptionInfoResponse.displayName);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.price != null) {
            bVar.t(dVar, 14, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE, subscriptionInfoResponse.price);
        }
        if (bVar.q(dVar) || subscriptionInfoResponse.productPlanIdentifier != null) {
            bVar.t(dVar, 15, b1.f5361a, subscriptionInfoResponse.productPlanIdentifier);
        }
        if (!bVar.q(dVar) && subscriptionInfoResponse.managementURL == null) {
            return;
        }
        bVar.t(dVar, 16, b1.f5361a, subscriptionInfoResponse.managementURL);
    }

    public final Date component1() {
        return this.purchaseDate;
    }

    public final PeriodType component10() {
        return this.periodType;
    }

    public final Date component11() {
        return this.refundedAt;
    }

    public final String component12() {
        return this.storeTransactionId;
    }

    public final Date component13() {
        return this.autoResumeDate;
    }

    public final String component14() {
        return this.displayName;
    }

    public final PriceResponse component15() {
        return this.price;
    }

    public final String component16() {
        return this.productPlanIdentifier;
    }

    public final String component17() {
        return this.managementURL;
    }

    public final Date component2() {
        return this.originalPurchaseDate;
    }

    public final Date component3() {
        return this.expiresDate;
    }

    public final Store component4() {
        return this.store;
    }

    public final boolean component5() {
        return this.isSandbox;
    }

    public final Date component6() {
        return this.unsubscribeDetectedAt;
    }

    public final Date component7() {
        return this.billingIssuesDetectedAt;
    }

    public final Date component8() {
        return this.gracePeriodExpiresDate;
    }

    public final OwnershipType component9() {
        return this.ownershipType;
    }

    public final SubscriptionInfoResponse copy(Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4) {
        date.getClass();
        store.getClass();
        ownershipType.getClass();
        periodType.getClass();
        return new SubscriptionInfoResponse(date, date2, date3, store, z10, date4, date5, date6, ownershipType, periodType, date7, str, date8, str2, priceResponse, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionInfoResponse)) {
            return false;
        }
        SubscriptionInfoResponse subscriptionInfoResponse = (SubscriptionInfoResponse) obj;
        return l.a(this.purchaseDate, subscriptionInfoResponse.purchaseDate) && l.a(this.originalPurchaseDate, subscriptionInfoResponse.originalPurchaseDate) && l.a(this.expiresDate, subscriptionInfoResponse.expiresDate) && this.store == subscriptionInfoResponse.store && this.isSandbox == subscriptionInfoResponse.isSandbox && l.a(this.unsubscribeDetectedAt, subscriptionInfoResponse.unsubscribeDetectedAt) && l.a(this.billingIssuesDetectedAt, subscriptionInfoResponse.billingIssuesDetectedAt) && l.a(this.gracePeriodExpiresDate, subscriptionInfoResponse.gracePeriodExpiresDate) && this.ownershipType == subscriptionInfoResponse.ownershipType && this.periodType == subscriptionInfoResponse.periodType && l.a(this.refundedAt, subscriptionInfoResponse.refundedAt) && l.a(this.storeTransactionId, subscriptionInfoResponse.storeTransactionId) && l.a(this.autoResumeDate, subscriptionInfoResponse.autoResumeDate) && l.a(this.displayName, subscriptionInfoResponse.displayName) && l.a(this.price, subscriptionInfoResponse.price) && l.a(this.productPlanIdentifier, subscriptionInfoResponse.productPlanIdentifier) && l.a(this.managementURL, subscriptionInfoResponse.managementURL);
    }

    public final Date getAutoResumeDate() {
        return this.autoResumeDate;
    }

    public final Date getBillingIssuesDetectedAt() {
        return this.billingIssuesDetectedAt;
    }

    public final String getDisplayName() {
        return this.displayName;
    }

    public final Date getExpiresDate() {
        return this.expiresDate;
    }

    public final Date getGracePeriodExpiresDate() {
        return this.gracePeriodExpiresDate;
    }

    public final String getManagementURL() {
        return this.managementURL;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final OwnershipType getOwnershipType() {
        return this.ownershipType;
    }

    public final PeriodType getPeriodType() {
        return this.periodType;
    }

    public final PriceResponse getPrice() {
        return this.price;
    }

    public final String getProductPlanIdentifier() {
        return this.productPlanIdentifier;
    }

    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    public final Date getRefundedAt() {
        return this.refundedAt;
    }

    public final Store getStore() {
        return this.store;
    }

    public final String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    public final Date getUnsubscribeDetectedAt() {
        return this.unsubscribeDetectedAt;
    }

    public int hashCode() {
        int iHashCode = this.purchaseDate.hashCode() * 31;
        Date date = this.originalPurchaseDate;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.expiresDate;
        int iD = t8.c.d((this.store.hashCode() + ((iHashCode2 + (date2 == null ? 0 : date2.hashCode())) * 31)) * 31, 31, this.isSandbox);
        Date date3 = this.unsubscribeDetectedAt;
        int iHashCode3 = (iD + (date3 == null ? 0 : date3.hashCode())) * 31;
        Date date4 = this.billingIssuesDetectedAt;
        int iHashCode4 = (iHashCode3 + (date4 == null ? 0 : date4.hashCode())) * 31;
        Date date5 = this.gracePeriodExpiresDate;
        int iHashCode5 = (this.periodType.hashCode() + ((this.ownershipType.hashCode() + ((iHashCode4 + (date5 == null ? 0 : date5.hashCode())) * 31)) * 31)) * 31;
        Date date6 = this.refundedAt;
        int iHashCode6 = (iHashCode5 + (date6 == null ? 0 : date6.hashCode())) * 31;
        String str = this.storeTransactionId;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Date date7 = this.autoResumeDate;
        int iHashCode8 = (iHashCode7 + (date7 == null ? 0 : date7.hashCode())) * 31;
        String str2 = this.displayName;
        int iHashCode9 = (iHashCode8 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PriceResponse priceResponse = this.price;
        int iHashCode10 = (iHashCode9 + (priceResponse == null ? 0 : priceResponse.hashCode())) * 31;
        String str3 = this.productPlanIdentifier;
        int iHashCode11 = (iHashCode10 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.managementURL;
        return iHashCode11 + (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("SubscriptionInfoResponse(purchaseDate=");
        sb2.append(this.purchaseDate);
        sb2.append(", originalPurchaseDate=");
        sb2.append(this.originalPurchaseDate);
        sb2.append(", expiresDate=");
        sb2.append(this.expiresDate);
        sb2.append(", store=");
        sb2.append(this.store);
        sb2.append(", isSandbox=");
        sb2.append(this.isSandbox);
        sb2.append(", unsubscribeDetectedAt=");
        sb2.append(this.unsubscribeDetectedAt);
        sb2.append(", billingIssuesDetectedAt=");
        sb2.append(this.billingIssuesDetectedAt);
        sb2.append(", gracePeriodExpiresDate=");
        sb2.append(this.gracePeriodExpiresDate);
        sb2.append(", ownershipType=");
        sb2.append(this.ownershipType);
        sb2.append(", periodType=");
        sb2.append(this.periodType);
        sb2.append(", refundedAt=");
        sb2.append(this.refundedAt);
        sb2.append(", storeTransactionId=");
        sb2.append(this.storeTransactionId);
        sb2.append(", autoResumeDate=");
        sb2.append(this.autoResumeDate);
        sb2.append(", displayName=");
        sb2.append(this.displayName);
        sb2.append(", price=");
        sb2.append(this.price);
        sb2.append(", productPlanIdentifier=");
        sb2.append(this.productPlanIdentifier);
        sb2.append(", managementURL=");
        return t8.c.m(sb2, this.managementURL, ')');
    }

    public static final class PriceResponse {
        public static final Companion Companion = new Companion(null);
        private final double amount;
        private final String currencyCode;

        @c
        public /* synthetic */ PriceResponse(int i2, double d2, String str, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.amount = d2;
            this.currencyCode = str;
        }

        public static /* synthetic */ PriceResponse copy$default(PriceResponse priceResponse, double d2, String str, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                d2 = priceResponse.amount;
            }
            if ((i2 & 2) != 0) {
                str = priceResponse.currencyCode;
            }
            return priceResponse.copy(d2, str);
        }

        public static /* synthetic */ void getAmount$annotations() {
        }

        public static /* synthetic */ void getCurrencyCode$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PriceResponse priceResponse, b bVar, d dVar) {
            bVar.l(dVar, 0, priceResponse.amount);
            bVar.C(dVar, 1, priceResponse.currencyCode);
        }

        public final double component1() {
            return this.amount;
        }

        public final String component2() {
            return this.currencyCode;
        }

        public final PriceResponse copy(double d2, String str) {
            str.getClass();
            return new PriceResponse(d2, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PriceResponse)) {
                return false;
            }
            PriceResponse priceResponse = (PriceResponse) obj;
            return Double.compare(this.amount, priceResponse.amount) == 0 && l.a(this.currencyCode, priceResponse.currencyCode);
        }

        public final double getAmount() {
            return this.amount;
        }

        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public int hashCode() {
            return this.currencyCode.hashCode() + (Double.hashCode(this.amount) * 31);
        }

        public final /* synthetic */ Price toPrice(Locale locale) {
            locale.getClass();
            NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
            currencyInstance.setCurrency(Currency.getInstance(this.currencyCode));
            String str = currencyInstance.format(this.amount);
            str.getClass();
            return new Price(str, (long) (this.amount * 1000000.0d), this.currencyCode);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("PriceResponse(amount=");
            sb2.append(this.amount);
            sb2.append(", currencyCode=");
            return t8.c.m(sb2, this.currencyCode, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public PriceResponse(double d2, String str) {
            str.getClass();
            this.amount = d2;
            this.currencyCode = str;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return SubscriptionInfoResponse$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public SubscriptionInfoResponse(Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4) {
        date.getClass();
        store.getClass();
        ownershipType.getClass();
        periodType.getClass();
        this.purchaseDate = date;
        this.originalPurchaseDate = date2;
        this.expiresDate = date3;
        this.store = store;
        this.isSandbox = z10;
        this.unsubscribeDetectedAt = date4;
        this.billingIssuesDetectedAt = date5;
        this.gracePeriodExpiresDate = date6;
        this.ownershipType = ownershipType;
        this.periodType = periodType;
        this.refundedAt = date7;
        this.storeTransactionId = str;
        this.autoResumeDate = date8;
        this.displayName = str2;
        this.price = priceResponse;
        this.productPlanIdentifier = str3;
        this.managementURL = str4;
    }

    public /* synthetic */ SubscriptionInfoResponse(Date date, Date date2, Date date3, Store store, boolean z10, Date date4, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str, Date date8, String str2, PriceResponse priceResponse, String str3, String str4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(date, (i2 & 2) != 0 ? null : date2, (i2 & 4) != 0 ? null : date3, store, z10, (i2 & 32) != 0 ? null : date4, (i2 & 64) != 0 ? null : date5, (i2 & 128) != 0 ? null : date6, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, (i2 & 1024) != 0 ? null : date7, (i2 & 2048) != 0 ? null : str, (i2 & 4096) != 0 ? null : date8, (i2 & 8192) != 0 ? null : str2, (i2 & 16384) != 0 ? null : priceResponse, (32768 & i2) != 0 ? null : str3, (i2 & 65536) != 0 ? null : str4);
    }
}
