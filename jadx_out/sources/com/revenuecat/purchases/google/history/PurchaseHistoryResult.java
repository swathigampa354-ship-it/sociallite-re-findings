package com.revenuecat.purchases.google.history;

import com.revenuecat.purchases.google.ErrorsKt;
import java.util.List;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseHistoryResult {
    private final String continuationToken;
    private final List<PurchaseHistoryRecord> records;
    private final int responseCode;

    public PurchaseHistoryResult(int i2, List<PurchaseHistoryRecord> list, String str) {
        list.getClass();
        this.responseCode = i2;
        this.records = list;
        this.continuationToken = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchaseHistoryResult copy$default(PurchaseHistoryResult purchaseHistoryResult, int i2, List list, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i2 = purchaseHistoryResult.responseCode;
        }
        if ((i10 & 2) != 0) {
            list = purchaseHistoryResult.records;
        }
        if ((i10 & 4) != 0) {
            str = purchaseHistoryResult.continuationToken;
        }
        return purchaseHistoryResult.copy(i2, list, str);
    }

    public final int component1() {
        return this.responseCode;
    }

    public final List<PurchaseHistoryRecord> component2() {
        return this.records;
    }

    public final String component3() {
        return this.continuationToken;
    }

    public final PurchaseHistoryResult copy(int i2, List<PurchaseHistoryRecord> list, String str) {
        list.getClass();
        return new PurchaseHistoryResult(i2, list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseHistoryResult)) {
            return false;
        }
        PurchaseHistoryResult purchaseHistoryResult = (PurchaseHistoryResult) obj;
        return this.responseCode == purchaseHistoryResult.responseCode && l.a(this.records, purchaseHistoryResult.records) && l.a(this.continuationToken, purchaseHistoryResult.continuationToken);
    }

    public final String getContinuationToken() {
        return this.continuationToken;
    }

    public final List<PurchaseHistoryRecord> getRecords() {
        return this.records;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final String getResponseCodeString() {
        return ErrorsKt.getBillingResponseCodeName(this.responseCode);
    }

    public int hashCode() {
        int iC = c.c(Integer.hashCode(this.responseCode) * 31, 31, this.records);
        String str = this.continuationToken;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final boolean isSuccess() {
        return this.responseCode == 0;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseHistoryResult(responseCode=");
        sb2.append(this.responseCode);
        sb2.append(", records=");
        sb2.append(this.records);
        sb2.append(", continuationToken=");
        return c.m(sb2, this.continuationToken, ')');
    }
}
