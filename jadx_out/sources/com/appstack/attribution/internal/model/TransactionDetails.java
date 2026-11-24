package com.appstack.attribution.internal.model;

import com.revenuecat.purchases.api.BuildConfig;
import pe.i;
import pe.l;

/* JADX INFO: loaded from: classes.dex */
@l(generateAdapter = BuildConfig.ENABLE_QUERY_PURCHASE_HISTORY_AIDL)
public final class TransactionDetails {
    private final double value;

    public TransactionDetails(@i(name = "value") double d2) {
        this.value = d2;
    }

    public static /* synthetic */ TransactionDetails copy$default(TransactionDetails transactionDetails, double d2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            d2 = transactionDetails.value;
        }
        return transactionDetails.copy(d2);
    }

    public final double component1() {
        return this.value;
    }

    public final TransactionDetails copy(@i(name = "value") double d2) {
        return new TransactionDetails(d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TransactionDetails) && Double.compare(this.value, ((TransactionDetails) obj).value) == 0;
    }

    public final double getValue() {
        return this.value;
    }

    public int hashCode() {
        return Double.hashCode(this.value);
    }

    public String toString() {
        return "TransactionDetails(value=" + this.value + ")";
    }
}
