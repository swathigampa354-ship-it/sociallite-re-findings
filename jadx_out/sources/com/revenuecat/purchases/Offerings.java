package com.revenuecat.purchases;

import com.revenuecat.purchases.common.HTTPResponseOriginalSource;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class Offerings {
    private final Map<String, Offering> all;
    private final Offering current;
    private final boolean loadedFromDiskCache;
    private final HTTPResponseOriginalSource originalSource;
    private final Placements placements;
    private final Targeting targeting;

    public static final class Placements {
        private final String fallbackOfferingId;
        private final Map<String, String> offeringIdsByPlacement;

        public Placements(String str, Map<String, String> map) {
            map.getClass();
            this.fallbackOfferingId = str;
            this.offeringIdsByPlacement = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Placements copy$default(Placements placements, String str, Map map, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = placements.fallbackOfferingId;
            }
            if ((i2 & 2) != 0) {
                map = placements.offeringIdsByPlacement;
            }
            return placements.copy(str, map);
        }

        public final String component1() {
            return this.fallbackOfferingId;
        }

        public final Map<String, String> component2() {
            return this.offeringIdsByPlacement;
        }

        public final Placements copy(String str, Map<String, String> map) {
            map.getClass();
            return new Placements(str, map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Placements)) {
                return false;
            }
            Placements placements = (Placements) obj;
            return l.a(this.fallbackOfferingId, placements.fallbackOfferingId) && l.a(this.offeringIdsByPlacement, placements.offeringIdsByPlacement);
        }

        public final String getFallbackOfferingId() {
            return this.fallbackOfferingId;
        }

        public final Map<String, String> getOfferingIdsByPlacement() {
            return this.offeringIdsByPlacement;
        }

        public int hashCode() {
            String str = this.fallbackOfferingId;
            return this.offeringIdsByPlacement.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public String toString() {
            return "Placements(fallbackOfferingId=" + this.fallbackOfferingId + ", offeringIdsByPlacement=" + this.offeringIdsByPlacement + ')';
        }
    }

    public static final class Targeting {
        private final int revision;
        private final String ruleId;

        public Targeting(int i2, String str) {
            str.getClass();
            this.revision = i2;
            this.ruleId = str;
        }

        public static /* synthetic */ Targeting copy$default(Targeting targeting, int i2, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                i2 = targeting.revision;
            }
            if ((i10 & 2) != 0) {
                str = targeting.ruleId;
            }
            return targeting.copy(i2, str);
        }

        public final int component1() {
            return this.revision;
        }

        public final String component2() {
            return this.ruleId;
        }

        public final Targeting copy(int i2, String str) {
            str.getClass();
            return new Targeting(i2, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Targeting)) {
                return false;
            }
            Targeting targeting = (Targeting) obj;
            return this.revision == targeting.revision && l.a(this.ruleId, targeting.ruleId);
        }

        public final int getRevision() {
            return this.revision;
        }

        public final String getRuleId() {
            return this.ruleId;
        }

        public int hashCode() {
            return this.ruleId.hashCode() + (Integer.hashCode(this.revision) * 31);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Targeting(revision=");
            sb2.append(this.revision);
            sb2.append(", ruleId=");
            return t8.c.m(sb2, this.ruleId, ')');
        }
    }

    public /* synthetic */ Offerings(Offering offering, Map map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(offering, map, (i2 & 4) != 0 ? null : placements, (i2 & 8) != 0 ? null : targeting, (i2 & 16) != 0 ? HTTPResponseOriginalSource.MAIN : hTTPResponseOriginalSource, (i2 & 32) != 0 ? false : z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Offerings copy$purchases_defaultsBc8Release$default(Offerings offerings, Offering offering, Map map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            offering = offerings.current;
        }
        if ((i2 & 2) != 0) {
            map = offerings.all;
        }
        if ((i2 & 4) != 0) {
            placements = offerings.placements;
        }
        if ((i2 & 8) != 0) {
            targeting = offerings.targeting;
        }
        if ((i2 & 16) != 0) {
            hTTPResponseOriginalSource = offerings.originalSource;
        }
        if ((i2 & 32) != 0) {
            z10 = offerings.loadedFromDiskCache;
        }
        HTTPResponseOriginalSource hTTPResponseOriginalSource2 = hTTPResponseOriginalSource;
        boolean z11 = z10;
        return offerings.copy$purchases_defaultsBc8Release(offering, map, placements, targeting, hTTPResponseOriginalSource2, z11);
    }

    public final Offerings copy$purchases_defaultsBc8Release(Offering offering, Map<String, Offering> map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10) {
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        return new Offerings(offering, map, placements, targeting, hTTPResponseOriginalSource, z10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof Offerings) && new OfferingsComparableData(this).equals(new OfferingsComparableData((Offerings) obj));
    }

    public final Offering get(String str) {
        str.getClass();
        return getOffering(str);
    }

    public final Map<String, Offering> getAll() {
        return this.all;
    }

    public final Offering getCurrent() {
        return this.current;
    }

    public final Offering getCurrentOfferingForPlacement(String str) {
        str.getClass();
        Placements placements = this.placements;
        if (placements == null) {
            return null;
        }
        String str2 = placements.getOfferingIdsByPlacement().get(str);
        Offering offering = str2 != null ? getOffering(str2) : null;
        String fallbackOfferingId = placements.getFallbackOfferingId();
        Offering offering2 = fallbackOfferingId != null ? getOffering(fallbackOfferingId) : null;
        boolean zContainsKey = placements.getOfferingIdsByPlacement().containsKey(str);
        if (offering == null) {
            offering = zContainsKey ? null : offering2;
        }
        if (offering != null) {
            return OfferingsKt.withPresentedContext(offering, str, this.targeting);
        }
        return null;
    }

    public final boolean getLoadedFromDiskCache$purchases_defaultsBc8Release() {
        return this.loadedFromDiskCache;
    }

    public final Offering getOffering(String str) {
        str.getClass();
        return this.all.get(str);
    }

    public final HTTPResponseOriginalSource getOriginalSource$purchases_defaultsBc8Release() {
        return this.originalSource;
    }

    public final Placements getPlacements$purchases_defaultsBc8Release() {
        return this.placements;
    }

    public final Targeting getTargeting$purchases_defaultsBc8Release() {
        return this.targeting;
    }

    public int hashCode() {
        return new OfferingsComparableData(this).hashCode();
    }

    public String toString() {
        return "<Offerings\n current: " + this.current + "\nall:  " + this.all + ",\nplacements: " + this.placements + ",\ntargeting: " + this.targeting + "\n>";
    }

    public Offerings(Offering offering, Map<String, Offering> map, Placements placements, Targeting targeting, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10) {
        map.getClass();
        hTTPResponseOriginalSource.getClass();
        this.current = offering;
        this.all = map;
        this.placements = placements;
        this.targeting = targeting;
        this.originalSource = hTTPResponseOriginalSource;
        this.loadedFromDiskCache = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offerings(Offering offering, Map<String, Offering> map) {
        this(offering, map, null, null, null, false, 48, null);
        map.getClass();
    }
}
