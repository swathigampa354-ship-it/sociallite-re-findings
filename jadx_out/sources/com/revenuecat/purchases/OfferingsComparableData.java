package com.revenuecat.purchases;

import com.revenuecat.purchases.Offerings;
import e4.w0;
import java.util.Map;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class OfferingsComparableData {
    private final Map<String, Offering> all;
    private final Offering current;
    private final Offerings.Placements placements;
    private final Offerings.Targeting targeting;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OfferingsComparableData(Offerings offerings) {
        this(offerings.getCurrent(), offerings.getAll(), offerings.getPlacements$purchases_defaultsBc8Release(), offerings.getTargeting$purchases_defaultsBc8Release());
        offerings.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ OfferingsComparableData copy$default(OfferingsComparableData offeringsComparableData, Offering offering, Map map, Offerings.Placements placements, Offerings.Targeting targeting, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            offering = offeringsComparableData.current;
        }
        if ((i2 & 2) != 0) {
            map = offeringsComparableData.all;
        }
        if ((i2 & 4) != 0) {
            placements = offeringsComparableData.placements;
        }
        if ((i2 & 8) != 0) {
            targeting = offeringsComparableData.targeting;
        }
        return offeringsComparableData.copy(offering, map, placements, targeting);
    }

    public final Offering component1() {
        return this.current;
    }

    public final Map<String, Offering> component2() {
        return this.all;
    }

    public final Offerings.Placements component3() {
        return this.placements;
    }

    public final Offerings.Targeting component4() {
        return this.targeting;
    }

    public final OfferingsComparableData copy(Offering offering, Map<String, Offering> map, Offerings.Placements placements, Offerings.Targeting targeting) {
        map.getClass();
        return new OfferingsComparableData(offering, map, placements, targeting);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OfferingsComparableData)) {
            return false;
        }
        OfferingsComparableData offeringsComparableData = (OfferingsComparableData) obj;
        return l.a(this.current, offeringsComparableData.current) && l.a(this.all, offeringsComparableData.all) && l.a(this.placements, offeringsComparableData.placements) && l.a(this.targeting, offeringsComparableData.targeting);
    }

    public final Map<String, Offering> getAll() {
        return this.all;
    }

    public final Offering getCurrent() {
        return this.current;
    }

    public final Offerings.Placements getPlacements() {
        return this.placements;
    }

    public final Offerings.Targeting getTargeting() {
        return this.targeting;
    }

    public int hashCode() {
        Offering offering = this.current;
        int iH = w0.h((offering == null ? 0 : offering.hashCode()) * 31, 31, this.all);
        Offerings.Placements placements = this.placements;
        int iHashCode = (iH + (placements == null ? 0 : placements.hashCode())) * 31;
        Offerings.Targeting targeting = this.targeting;
        return iHashCode + (targeting != null ? targeting.hashCode() : 0);
    }

    public String toString() {
        return "OfferingsComparableData(current=" + this.current + ", all=" + this.all + ", placements=" + this.placements + ", targeting=" + this.targeting + ')';
    }

    public OfferingsComparableData(Offering offering, Map<String, Offering> map, Offerings.Placements placements, Offerings.Targeting targeting) {
        map.getClass();
        this.current = offering;
        this.all = map;
        this.placements = placements;
        this.targeting = targeting;
    }
}
