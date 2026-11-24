package com.revenuecat.purchases;

import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import e4.w0;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import p1.n;
import se.h;
import se.o;

/* JADX INFO: loaded from: classes.dex */
public final class Offering {
    private final h annual$delegate;
    private final List<Package> availablePackages;
    private final String identifier;
    private final h lifetime$delegate;
    private final Map<String, Object> metadata;
    private final h monthly$delegate;
    private final PaywallData paywall;
    private final PaywallComponents paywallComponents;
    private final String serverDescription;
    private final h sixMonth$delegate;
    private final h threeMonth$delegate;
    private final h twoMonth$delegate;
    private final URL webCheckoutURL;
    private final h weekly$delegate;

    public static final class PaywallComponents {
        private final PaywallComponentsData data;
        private final UiConfig uiConfig;

        public PaywallComponents(UiConfig uiConfig, PaywallComponentsData paywallComponentsData) {
            uiConfig.getClass();
            paywallComponentsData.getClass();
            this.uiConfig = uiConfig;
            this.data = paywallComponentsData;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallComponents)) {
                return false;
            }
            PaywallComponents paywallComponents = (PaywallComponents) obj;
            return l.a(this.uiConfig, paywallComponents.uiConfig) && l.a(this.data, paywallComponents.data);
        }

        public final PaywallComponentsData getData() {
            return this.data;
        }

        public final UiConfig getUiConfig() {
            return this.uiConfig;
        }

        public int hashCode() {
            return this.data.hashCode() + (this.uiConfig.hashCode() * 31);
        }

        public String toString() {
            return "PaywallComponents(uiConfig=" + this.uiConfig + ", data=" + this.data + ')';
        }
    }

    public Offering(String str, String str2, Map<String, ? extends Object> map, List<Package> list, PaywallData paywallData, PaywallComponents paywallComponents, URL url) {
        str.getClass();
        str2.getClass();
        map.getClass();
        list.getClass();
        this.identifier = str;
        this.serverDescription = str2;
        this.metadata = map;
        this.availablePackages = list;
        this.paywall = paywallData;
        this.paywallComponents = paywallComponents;
        this.webCheckoutURL = url;
        this.lifetime$delegate = new o(new Offering$lifetime$2(this));
        this.annual$delegate = new o(new Offering$annual$2(this));
        this.sixMonth$delegate = new o(new Offering$sixMonth$2(this));
        this.threeMonth$delegate = new o(new Offering$threeMonth$2(this));
        this.twoMonth$delegate = new o(new Offering$twoMonth$2(this));
        this.monthly$delegate = new o(new Offering$monthly$2(this));
        this.weekly$delegate = new o(new Offering$weekly$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Package findPackage(PackageType packageType) {
        Object next;
        Iterator<T> it = this.availablePackages.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (l.a(((Package) next).getIdentifier(), packageType.getIdentifier())) {
                break;
            }
        }
        return (Package) next;
    }

    public static /* synthetic */ void getPaywall$annotations() {
    }

    public static /* synthetic */ void getPaywallComponents$annotations() {
    }

    public static /* synthetic */ void hasPaywall$annotations() {
    }

    public final Offering copy(PresentedOfferingContext presentedOfferingContext) {
        presentedOfferingContext.getClass();
        String str = this.identifier;
        String str2 = this.serverDescription;
        Map<String, Object> map = this.metadata;
        List<Package> list = this.availablePackages;
        ArrayList arrayList = new ArrayList(te.l.I(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Package) it.next()).copy$purchases_defaultsBc8Release(presentedOfferingContext));
        }
        return new Offering(str, str2, map, arrayList, this.paywall, this.paywallComponents, this.webCheckoutURL);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Offering)) {
            return false;
        }
        Offering offering = (Offering) obj;
        return l.a(this.identifier, offering.identifier) && l.a(this.serverDescription, offering.serverDescription) && l.a(this.metadata, offering.metadata) && l.a(this.availablePackages, offering.availablePackages) && l.a(this.paywall, offering.paywall) && l.a(this.paywallComponents, offering.paywallComponents) && l.a(this.webCheckoutURL, offering.webCheckoutURL);
    }

    public final Package get(String str) {
        str.getClass();
        return getPackage(str);
    }

    public final Package getAnnual() {
        return (Package) this.annual$delegate.getValue();
    }

    public final List<Package> getAvailablePackages() {
        return this.availablePackages;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final Package getLifetime() {
        return (Package) this.lifetime$delegate.getValue();
    }

    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    public final String getMetadataString(String str, String str2) {
        str.getClass();
        str2.getClass();
        Object obj = this.metadata.get(str);
        String str3 = obj instanceof String ? (String) obj : null;
        return str3 == null ? str2 : str3;
    }

    public final Package getMonthly() {
        return (Package) this.monthly$delegate.getValue();
    }

    public final Package getPackage(String str) {
        str.getClass();
        for (Package r12 : this.availablePackages) {
            if (l.a(r12.getIdentifier(), str)) {
                return r12;
            }
        }
        n.o("Collection contains no element matching the predicate.");
        return null;
    }

    public final PaywallData getPaywall() {
        return this.paywall;
    }

    public final PaywallComponents getPaywallComponents() {
        return this.paywallComponents;
    }

    public final String getServerDescription() {
        return this.serverDescription;
    }

    public final Package getSixMonth() {
        return (Package) this.sixMonth$delegate.getValue();
    }

    public final Package getThreeMonth() {
        return (Package) this.threeMonth$delegate.getValue();
    }

    public final Package getTwoMonth() {
        return (Package) this.twoMonth$delegate.getValue();
    }

    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    public final Package getWeekly() {
        return (Package) this.weekly$delegate.getValue();
    }

    public final boolean hasPaywall() {
        return (this.paywall == null && this.paywallComponents == null) ? false : true;
    }

    public int hashCode() {
        int iC = t8.c.c(w0.h(c1.b(this.identifier.hashCode() * 31, this.serverDescription, 31), 31, this.metadata), 31, this.availablePackages);
        PaywallData paywallData = this.paywall;
        int iHashCode = (iC + (paywallData == null ? 0 : paywallData.hashCode())) * 31;
        PaywallComponents paywallComponents = this.paywallComponents;
        int iHashCode2 = (iHashCode + (paywallComponents == null ? 0 : paywallComponents.hashCode())) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode2 + (url != null ? url.hashCode() : 0);
    }

    public String toString() {
        return "Offering(identifier=" + this.identifier + ", serverDescription=" + this.serverDescription + ", metadata=" + this.metadata + ", availablePackages=" + this.availablePackages + ", paywall=" + this.paywall + ", paywallComponents=" + this.paywallComponents + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    public /* synthetic */ Offering(String str, String str2, Map map, List list, PaywallData paywallData, PaywallComponents paywallComponents, URL url, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, map, list, (i2 & 16) != 0 ? null : paywallData, (i2 & 32) != 0 ? null : paywallComponents, (i2 & 64) != 0 ? null : url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offering(String str, String str2, Map<String, ? extends Object> map, List<Package> list) {
        this(str, str2, map, list, null, null, null);
        str.getClass();
        str2.getClass();
        map.getClass();
        list.getClass();
    }
}
