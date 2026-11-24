package com.revenuecat.purchases.paywalls.events;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import t8.c;

/* JADX INFO: loaded from: classes.dex */
public final class CustomPaywallImpressionParams {
    private final String offeringId;
    private final String paywallId;

    public /* synthetic */ CustomPaywallImpressionParams(String str, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomPaywallImpressionParams)) {
            return false;
        }
        CustomPaywallImpressionParams customPaywallImpressionParams = (CustomPaywallImpressionParams) obj;
        return l.a(this.paywallId, customPaywallImpressionParams.paywallId) && l.a(this.offeringId, customPaywallImpressionParams.offeringId);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public final String getPaywallId() {
        return this.paywallId;
    }

    public int hashCode() {
        String str = this.paywallId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.offeringId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CustomPaywallImpressionParams(paywallId=");
        sb2.append(this.paywallId);
        sb2.append(", offeringId=");
        return c.m(sb2, this.offeringId, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomPaywallImpressionParams(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
    }

    public CustomPaywallImpressionParams(String str, String str2) {
        this.paywallId = str;
        this.offeringId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomPaywallImpressionParams() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
