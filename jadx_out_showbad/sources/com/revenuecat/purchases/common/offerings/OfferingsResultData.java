package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.Offerings;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsResultData {
    private final Set<String> notFoundProductIds;
    private final Offerings offerings;
    private final Set<String> requestedProductIds;

    public OfferingsResultData(Offerings offerings, Set<String> set, Set<String> set2) {
        offerings.getClass();
        set.getClass();
        set2.getClass();
        this.offerings = offerings;
        this.requestedProductIds = set;
        this.notFoundProductIds = set2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferingsResultData copy$default(OfferingsResultData offeringsResultData, Offerings offerings, Set set, Set set2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            offerings = offeringsResultData.offerings;
        }
        if ((i2 & 2) != 0) {
            set = offeringsResultData.requestedProductIds;
        }
        if ((i2 & 4) != 0) {
            set2 = offeringsResultData.notFoundProductIds;
        }
        return offeringsResultData.copy(offerings, set, set2);
    }

    public final Offerings component1() {
        return this.offerings;
    }

    public final Set<String> component2() {
        return this.requestedProductIds;
    }

    public final Set<String> component3() {
        return this.notFoundProductIds;
    }

    public final OfferingsResultData copy(Offerings offerings, Set<String> set, Set<String> set2) {
        offerings.getClass();
        set.getClass();
        set2.getClass();
        return new OfferingsResultData(offerings, set, set2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferingsResultData)) {
            return false;
        }
        OfferingsResultData offeringsResultData = (OfferingsResultData) obj;
        return l.a(this.offerings, offeringsResultData.offerings) && l.a(this.requestedProductIds, offeringsResultData.requestedProductIds) && l.a(this.notFoundProductIds, offeringsResultData.notFoundProductIds);
    }

    public final Set<String> getNotFoundProductIds() {
        return this.notFoundProductIds;
    }

    public final Offerings getOfferings() {
        return this.offerings;
    }

    public final Set<String> getRequestedProductIds() {
        return this.requestedProductIds;
    }

    public int hashCode() {
        return this.notFoundProductIds.hashCode() + ((this.requestedProductIds.hashCode() + (this.offerings.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "OfferingsResultData(offerings=" + this.offerings + ", requestedProductIds=" + this.requestedProductIds + ", notFoundProductIds=" + this.notFoundProductIds + ')';
    }
}
