package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreProduct;
import java.net.URL;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class Package {
    private final String identifier;
    private final PackageType packageType;
    private final PresentedOfferingContext presentedOfferingContext;
    private final StoreProduct product;
    private final URL webCheckoutURL;

    public Package(String str, PackageType packageType, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext, URL url) {
        str.getClass();
        packageType.getClass();
        storeProduct.getClass();
        presentedOfferingContext.getClass();
        this.identifier = str;
        this.packageType = packageType;
        this.product = storeProduct;
        this.presentedOfferingContext = presentedOfferingContext;
        this.webCheckoutURL = url;
    }

    @se.c
    public static /* synthetic */ void getOffering$annotations() {
    }

    public final Package copy$purchases_defaultsBc8Release(PresentedOfferingContext presentedOfferingContext) {
        presentedOfferingContext.getClass();
        return new Package(this.identifier, this.packageType, this.product.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, this.webCheckoutURL);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Package)) {
            return false;
        }
        Package r52 = (Package) obj;
        return l.a(this.identifier, r52.identifier) && this.packageType == r52.packageType && l.a(this.product, r52.product) && l.a(this.presentedOfferingContext, r52.presentedOfferingContext) && l.a(this.webCheckoutURL, r52.webCheckoutURL);
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getOffering() {
        String offeringIdentifier = this.presentedOfferingContext.getOfferingIdentifier();
        return offeringIdentifier == null ? "" : offeringIdentifier;
    }

    public final PackageType getPackageType() {
        return this.packageType;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final StoreProduct getProduct() {
        return this.product;
    }

    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    public int hashCode() {
        int iHashCode = (this.presentedOfferingContext.hashCode() + ((this.product.hashCode() + ((this.packageType.hashCode() + (this.identifier.hashCode() * 31)) * 31)) * 31)) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode + (url == null ? 0 : url.hashCode());
    }

    public String toString() {
        return "Package(identifier=" + this.identifier + ", packageType=" + this.packageType + ", product=" + this.product + ", presentedOfferingContext=" + this.presentedOfferingContext + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Package(String str, PackageType packageType, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) {
        this(str, packageType, storeProduct, presentedOfferingContext, null, 16, null);
        str.getClass();
        packageType.getClass();
        storeProduct.getClass();
        presentedOfferingContext.getClass();
    }

    public /* synthetic */ Package(String str, PackageType packageType, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext, URL url, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, packageType, storeProduct, presentedOfferingContext, (i2 & 16) != 0 ? null : url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @se.c
    public Package(String str, PackageType packageType, StoreProduct storeProduct, String str2) {
        this(str, packageType, storeProduct, new PresentedOfferingContext(str2), null);
        str.getClass();
        packageType.getClass();
        storeProduct.getClass();
        str2.getClass();
    }
}
