package com.revenuecat.purchases;

import e4.w0;
import java.util.Date;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.l;
import v.g;

/* JADX INFO: loaded from: classes.dex */
final class ComparableData {
    private final Map<String, Date> allExpirationDatesByProduct;
    private final Map<String, Date> allPurchaseDatesByProduct;
    private final EntitlementInfos entitlements;
    private final Date firstSeen;
    private final String originalAppUserId;
    private final Date originalPurchaseDate;
    private final int schemaVersion;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComparableData(CustomerInfo customerInfo) {
        this(customerInfo.getEntitlements(), customerInfo.getAllExpirationDatesByProduct(), customerInfo.getAllPurchaseDatesByProduct(), customerInfo.getSchemaVersion(), customerInfo.getFirstSeen(), customerInfo.getOriginalAppUserId(), customerInfo.getOriginalPurchaseDate());
        customerInfo.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ComparableData copy$default(ComparableData comparableData, EntitlementInfos entitlementInfos, Map map, Map map2, int i2, Date date, String str, Date date2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            entitlementInfos = comparableData.entitlements;
        }
        if ((i10 & 2) != 0) {
            map = comparableData.allExpirationDatesByProduct;
        }
        if ((i10 & 4) != 0) {
            map2 = comparableData.allPurchaseDatesByProduct;
        }
        if ((i10 & 8) != 0) {
            i2 = comparableData.schemaVersion;
        }
        if ((i10 & 16) != 0) {
            date = comparableData.firstSeen;
        }
        if ((i10 & 32) != 0) {
            str = comparableData.originalAppUserId;
        }
        if ((i10 & 64) != 0) {
            date2 = comparableData.originalPurchaseDate;
        }
        String str2 = str;
        Date date3 = date2;
        Date date4 = date;
        Map map3 = map2;
        return comparableData.copy(entitlementInfos, map, map3, i2, date4, str2, date3);
    }

    public final EntitlementInfos component1() {
        return this.entitlements;
    }

    public final Map<String, Date> component2() {
        return this.allExpirationDatesByProduct;
    }

    public final Map<String, Date> component3() {
        return this.allPurchaseDatesByProduct;
    }

    public final int component4() {
        return this.schemaVersion;
    }

    public final Date component5() {
        return this.firstSeen;
    }

    public final String component6() {
        return this.originalAppUserId;
    }

    public final Date component7() {
        return this.originalPurchaseDate;
    }

    public final ComparableData copy(EntitlementInfos entitlementInfos, Map<String, ? extends Date> map, Map<String, ? extends Date> map2, int i2, Date date, String str, Date date2) {
        entitlementInfos.getClass();
        map.getClass();
        map2.getClass();
        date.getClass();
        str.getClass();
        return new ComparableData(entitlementInfos, map, map2, i2, date, str, date2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComparableData)) {
            return false;
        }
        ComparableData comparableData = (ComparableData) obj;
        return l.a(this.entitlements, comparableData.entitlements) && l.a(this.allExpirationDatesByProduct, comparableData.allExpirationDatesByProduct) && l.a(this.allPurchaseDatesByProduct, comparableData.allPurchaseDatesByProduct) && this.schemaVersion == comparableData.schemaVersion && l.a(this.firstSeen, comparableData.firstSeen) && l.a(this.originalAppUserId, comparableData.originalAppUserId) && l.a(this.originalPurchaseDate, comparableData.originalPurchaseDate);
    }

    public final Map<String, Date> getAllExpirationDatesByProduct() {
        return this.allExpirationDatesByProduct;
    }

    public final Map<String, Date> getAllPurchaseDatesByProduct() {
        return this.allPurchaseDatesByProduct;
    }

    public final EntitlementInfos getEntitlements() {
        return this.entitlements;
    }

    public final Date getFirstSeen() {
        return this.firstSeen;
    }

    public final String getOriginalAppUserId() {
        return this.originalAppUserId;
    }

    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    public int hashCode() {
        int iB = c1.b((this.firstSeen.hashCode() + g.b(this.schemaVersion, w0.h(w0.h(this.entitlements.hashCode() * 31, 31, this.allExpirationDatesByProduct), 31, this.allPurchaseDatesByProduct), 31)) * 31, this.originalAppUserId, 31);
        Date date = this.originalPurchaseDate;
        return iB + (date == null ? 0 : date.hashCode());
    }

    public String toString() {
        return "ComparableData(entitlements=" + this.entitlements + ", allExpirationDatesByProduct=" + this.allExpirationDatesByProduct + ", allPurchaseDatesByProduct=" + this.allPurchaseDatesByProduct + ", schemaVersion=" + this.schemaVersion + ", firstSeen=" + this.firstSeen + ", originalAppUserId=" + this.originalAppUserId + ", originalPurchaseDate=" + this.originalPurchaseDate + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComparableData(EntitlementInfos entitlementInfos, Map<String, ? extends Date> map, Map<String, ? extends Date> map2, int i2, Date date, String str, Date date2) {
        entitlementInfos.getClass();
        map.getClass();
        map2.getClass();
        date.getClass();
        str.getClass();
        this.entitlements = entitlementInfos;
        this.allExpirationDatesByProduct = map;
        this.allPurchaseDatesByProduct = map2;
        this.schemaVersion = i2;
        this.firstSeen = date;
        this.originalAppUserId = str;
        this.originalPurchaseDate = date2;
    }
}
