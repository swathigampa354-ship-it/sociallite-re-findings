package com.revenuecat.purchases;

import android.net.Uri;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.EntitlementInfoHelper;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import qf.l;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionInfo {
    private final Date autoResumeDate;
    private final Date billingIssuesDetectedAt;
    private final String displayName;
    private final Date expiresDate;
    private final Date gracePeriodExpiresDate;
    private final boolean isActive;
    private final boolean isSandbox;
    private final Uri managementURL;
    private final Date originalPurchaseDate;
    private final OwnershipType ownershipType;
    private final PeriodType periodType;
    private final Price price;
    private final String productIdentifier;
    private final String productPlanIdentifier;
    private final Date purchaseDate;
    private final Date refundedAt;
    private final Date requestDate;
    private final Store store;
    private final String storeTransactionId;
    private final Date unsubscribeDetectedAt;
    private final boolean willRenew;

    public SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Uri uri, Date date9) {
        str.getClass();
        date.getClass();
        store.getClass();
        ownershipType.getClass();
        periodType.getClass();
        date9.getClass();
        this.productIdentifier = str;
        this.purchaseDate = date;
        this.originalPurchaseDate = date2;
        this.expiresDate = date3;
        this.store = store;
        this.unsubscribeDetectedAt = date4;
        this.isSandbox = z10;
        this.billingIssuesDetectedAt = date5;
        this.gracePeriodExpiresDate = date6;
        this.ownershipType = ownershipType;
        this.periodType = periodType;
        this.refundedAt = date7;
        this.storeTransactionId = str2;
        this.autoResumeDate = date8;
        this.displayName = str3;
        this.price = price;
        this.productPlanIdentifier = str4;
        this.managementURL = uri;
        this.requestDate = date9;
        this.isActive = DateHelper.Companion.m302isDateActiveSxA4cEA$default(DateHelper.Companion, date3, date9, 0L, 4, null).isActive();
        this.willRenew = EntitlementInfoHelper.INSTANCE.getWillRenew(store, date3, date4, date5, periodType);
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

    public final Uri getManagementURL() {
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

    public final Price getPrice() {
        return this.price;
    }

    public final String getProductIdentifier() {
        return this.productIdentifier;
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

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final boolean isSandbox() {
        return this.isSandbox;
    }

    public String toString() {
        return l.e0("\n            SubscriptionInfo {\n                purchaseDate: " + this.purchaseDate + ",\n                originalPurchaseDate: " + this.originalPurchaseDate + ",\n                expiresDate: " + this.expiresDate + ",\n                store: " + this.store + ",\n                isSandbox: " + this.isSandbox + ",\n                unsubscribeDetectedAt: " + this.unsubscribeDetectedAt + ",\n                billingIssuesDetectedAt: " + this.billingIssuesDetectedAt + ",\n                gracePeriodExpiresDate: " + this.gracePeriodExpiresDate + ",\n                ownershipType: " + this.ownershipType + ",\n                periodType: " + this.periodType + ",\n                refundedAt: " + this.refundedAt + ",\n                storeTransactionId: " + this.storeTransactionId + ",\n                isActive: " + this.isActive + ",\n                willRenew: " + this.willRenew + ",\n                price: " + this.price + ",\n                productPlanIdentifier: " + this.productPlanIdentifier + ",\n                displayName: " + this.displayName + ",\n                autoResumeDate: " + this.autoResumeDate + ",\n                managementURL: " + this.managementURL + ",\n                requestDate: " + this.requestDate + ",\n                productIdentifier: " + this.productIdentifier + "\n            }\n        ");
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Uri uri, Date date9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i2 & 512) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8, str3, price, str4, uri, date9);
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i2 & 512) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @se.c
    public SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, ownershipType, periodType, date7, str2, null, null, null, null, null, date8);
        str.getClass();
        date.getClass();
        store.getClass();
        ownershipType.getClass();
        periodType.getClass();
        date8.getClass();
    }

    public /* synthetic */ SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Date date9, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, (i2 & 512) != 0 ? OwnershipType.UNKNOWN : ownershipType, periodType, date7, str2, date8, str3, price, str4, date9);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @se.c
    public SubscriptionInfo(String str, Date date, Date date2, Date date3, Store store, Date date4, boolean z10, Date date5, Date date6, OwnershipType ownershipType, PeriodType periodType, Date date7, String str2, Date date8, String str3, Price price, String str4, Date date9) {
        this(str, date, date2, date3, store, date4, z10, date5, date6, ownershipType, periodType, date7, str2, date8, str3, price, str4, null, date9);
        str.getClass();
        date.getClass();
        store.getClass();
        ownershipType.getClass();
        periodType.getClass();
        date9.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubscriptionInfo(String str, Date date, SubscriptionInfoResponse subscriptionInfoResponse, Locale locale, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 8) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        this(str, date, subscriptionInfoResponse, locale);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public SubscriptionInfo(java.lang.String r21, java.util.Date r22, com.revenuecat.purchases.common.responses.SubscriptionInfoResponse r23, java.util.Locale r24) {
        /*
            r20 = this;
            r21.getClass()
            r22.getClass()
            r23.getClass()
            r24.getClass()
            java.util.Date r2 = r23.getPurchaseDate()
            java.util.Date r3 = r23.getOriginalPurchaseDate()
            java.util.Date r4 = r23.getExpiresDate()
            com.revenuecat.purchases.Store r5 = r23.getStore()
            boolean r7 = r23.isSandbox()
            java.util.Date r6 = r23.getUnsubscribeDetectedAt()
            java.util.Date r8 = r23.getBillingIssuesDetectedAt()
            java.util.Date r9 = r23.getGracePeriodExpiresDate()
            com.revenuecat.purchases.OwnershipType r10 = r23.getOwnershipType()
            com.revenuecat.purchases.PeriodType r11 = r23.getPeriodType()
            java.util.Date r12 = r23.getRefundedAt()
            java.lang.String r13 = r23.getStoreTransactionId()
            java.util.Date r14 = r23.getAutoResumeDate()
            java.lang.String r15 = r23.getDisplayName()
            com.revenuecat.purchases.common.responses.SubscriptionInfoResponse$PriceResponse r0 = r23.getPrice()
            if (r0 == 0) goto L51
            r1 = r24
            com.revenuecat.purchases.models.Price r0 = r0.toPrice(r1)
            goto L52
        L51:
            r0 = 0
        L52:
            java.lang.String r17 = r23.getProductPlanIdentifier()
            java.lang.String r1 = r23.getManagementURL()
            if (r1 == 0) goto L6b
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r18 = r1
            r19 = r22
            r16 = r0
            r0 = r20
            r1 = r21
            goto L75
        L6b:
            r18 = 0
            r1 = r21
            r19 = r22
            r16 = r0
            r0 = r20
        L75:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.SubscriptionInfo.<init>(java.lang.String, java.util.Date, com.revenuecat.purchases.common.responses.SubscriptionInfoResponse, java.util.Locale):void");
    }
}
