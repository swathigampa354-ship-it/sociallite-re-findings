package com.revenuecat.purchases.models;

import androidx.security.crypto.MasterKey;
import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.models.GooglePurchasingData;
import java.util.Iterator;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class GoogleSubscriptionOption implements SubscriptionOption {
    private final String basePlanId;
    private final GoogleInstallmentsInfo installmentsInfo;
    private final String offerId;
    private final String offerToken;
    private final PresentedOfferingContext presentedOfferingContext;
    private final List<PricingPhase> pricingPhases;
    private final ProductDetails productDetails;
    private final String productId;
    private final List<String> tags;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public GoogleSubscriptionOption(String str, String str2, String str3, List<PricingPhase> list, List<String> list2, ProductDetails productDetails, String str4, String str5) {
        this(str, str2, str3, list, list2, productDetails, str4, new PresentedOfferingContext(str5), null, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, null);
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        productDetails.getClass();
        str4.getClass();
        str5.getClass();
    }

    @c
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    private final PricingPhase getPrimaryPricingPhase() {
        Object next;
        Iterator<T> it = getPricingPhases().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((PricingPhase) next).getRecurrenceMode() == RecurrenceMode.INFINITE_RECURRING) {
                break;
            }
        }
        PricingPhase pricingPhase = (PricingPhase) next;
        return pricingPhase == null ? (PricingPhase) k.e0(getPricingPhases()) : pricingPhase;
    }

    public static /* synthetic */ void getPurchasingData$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSubscriptionOption)) {
            return false;
        }
        GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) obj;
        return l.a(this.productId, googleSubscriptionOption.productId) && l.a(this.basePlanId, googleSubscriptionOption.basePlanId) && l.a(this.offerId, googleSubscriptionOption.offerId) && l.a(this.pricingPhases, googleSubscriptionOption.pricingPhases) && l.a(this.tags, googleSubscriptionOption.tags) && l.a(this.productDetails, googleSubscriptionOption.productDetails) && l.a(this.offerToken, googleSubscriptionOption.offerToken) && l.a(this.presentedOfferingContext, googleSubscriptionOption.presentedOfferingContext) && l.a(this.installmentsInfo, googleSubscriptionOption.installmentsInfo);
    }

    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getId() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.basePlanId);
        String str2 = this.offerId;
        if (str2 == null || qf.k.G0(str2)) {
            str = "";
        } else {
            str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + this.offerId;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public final String getOfferId() {
        return this.offerId;
    }

    public final String getOfferToken() {
        return this.offerToken;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public List<PricingPhase> getPricingPhases() {
        return this.pricingPhases;
    }

    public final ProductDetails getProductDetails() {
        return this.productDetails;
    }

    public final String getProductId() {
        return this.productId;
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public PurchasingData getPurchasingData() {
        String str = this.productId;
        String id2 = getId();
        ProductDetails productDetails = this.productDetails;
        String str2 = this.offerToken;
        PricingPhase primaryPricingPhase = getPrimaryPricingPhase();
        return new GooglePurchasingData.Subscription(str, id2, productDetails, str2, primaryPricingPhase != null ? primaryPricingPhase.getBillingPeriod() : null, s.f20249t);
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public List<String> getTags() {
        return this.tags;
    }

    public int hashCode() {
        int iB = c1.b(this.productId.hashCode() * 31, this.basePlanId, 31);
        String str = this.offerId;
        int iB2 = c1.b((this.productDetails.hashCode() + t8.c.c(t8.c.c((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.pricingPhases), 31, this.tags)) * 31, this.offerToken, 31);
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        int iHashCode = (iB2 + (presentedOfferingContext == null ? 0 : presentedOfferingContext.hashCode())) * 31;
        GoogleInstallmentsInfo googleInstallmentsInfo = this.installmentsInfo;
        return iHashCode + (googleInstallmentsInfo != null ? googleInstallmentsInfo.hashCode() : 0);
    }

    public String toString() {
        return "GoogleSubscriptionOption(productId=" + this.productId + ", basePlanId=" + this.basePlanId + ", offerId=" + this.offerId + ", pricingPhases=" + this.pricingPhases + ", tags=" + this.tags + ", productDetails=" + this.productDetails + ", offerToken=" + this.offerToken + ", presentedOfferingContext=" + this.presentedOfferingContext + ", installmentsInfo=" + this.installmentsInfo + ')';
    }

    @Override // com.revenuecat.purchases.models.SubscriptionOption
    public GoogleInstallmentsInfo getInstallmentsInfo() {
        return this.installmentsInfo;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(String str, String str2, String str3, List<PricingPhase> list, List<String> list2, ProductDetails productDetails, String str4, PresentedOfferingContext presentedOfferingContext) {
        this(str, str2, str3, list, list2, productDetails, str4, presentedOfferingContext, null, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, null);
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        productDetails.getClass();
        str4.getClass();
    }

    public GoogleSubscriptionOption(String str, String str2, String str3, List<PricingPhase> list, List<String> list2, ProductDetails productDetails, String str4, PresentedOfferingContext presentedOfferingContext, GoogleInstallmentsInfo googleInstallmentsInfo) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        productDetails.getClass();
        str4.getClass();
        this.productId = str;
        this.basePlanId = str2;
        this.offerId = str3;
        this.pricingPhases = list;
        this.tags = list2;
        this.productDetails = productDetails;
        this.offerToken = str4;
        this.presentedOfferingContext = presentedOfferingContext;
        this.installmentsInfo = googleInstallmentsInfo;
    }

    public /* synthetic */ GoogleSubscriptionOption(String str, String str2, String str3, List list, List list2, ProductDetails productDetails, String str4, PresentedOfferingContext presentedOfferingContext, GoogleInstallmentsInfo googleInstallmentsInfo, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, list, list2, productDetails, str4, (i2 & 128) != 0 ? null : presentedOfferingContext, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : googleInstallmentsInfo);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(String str, String str2, String str3, List<PricingPhase> list, List<String> list2, ProductDetails productDetails, String str4) {
        this(str, str2, str3, list, list2, productDetails, str4, null, null, 384, null);
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        productDetails.getClass();
        str4.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleSubscriptionOption(GoogleSubscriptionOption googleSubscriptionOption, PresentedOfferingContext presentedOfferingContext) {
        this(googleSubscriptionOption.productId, googleSubscriptionOption.basePlanId, googleSubscriptionOption.offerId, googleSubscriptionOption.getPricingPhases(), googleSubscriptionOption.getTags(), googleSubscriptionOption.productDetails, googleSubscriptionOption.offerToken, presentedOfferingContext, googleSubscriptionOption.getInstallmentsInfo());
        googleSubscriptionOption.getClass();
    }
}
