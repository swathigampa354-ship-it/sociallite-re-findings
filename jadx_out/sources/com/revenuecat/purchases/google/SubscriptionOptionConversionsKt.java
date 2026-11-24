package com.revenuecat.purchases.google;

import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.models.GoogleInstallmentsInfo;
import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import java.util.ArrayList;
import java.util.List;
import te.k;
import te.l;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriptionOptionConversionsKt {
    private static final GoogleInstallmentsInfo getInstallmentsInfo(ProductDetails.InstallmentPlanDetails installmentPlanDetails) {
        return new GoogleInstallmentsInfo(installmentPlanDetails.getInstallmentPlanCommitmentPaymentsCount(), installmentPlanDetails.getSubsequentInstallmentPlanCommitmentPaymentsCount());
    }

    public static final String getSubscriptionBillingPeriod(ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails) {
        subscriptionOfferDetails.getClass();
        List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails.getPricingPhases().getPricingPhaseList();
        pricingPhaseList.getClass();
        ProductDetails.PricingPhase pricingPhase = (ProductDetails.PricingPhase) k.e0(pricingPhaseList);
        if (pricingPhase != null) {
            return pricingPhase.getBillingPeriod();
        }
        return null;
    }

    public static final boolean isBasePlan(ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails) {
        subscriptionOfferDetails.getClass();
        return subscriptionOfferDetails.getPricingPhases().getPricingPhaseList().size() == 1;
    }

    public static final GoogleSubscriptionOption toSubscriptionOption(ProductDetails.SubscriptionOfferDetails subscriptionOfferDetails, String str, ProductDetails productDetails) {
        subscriptionOfferDetails.getClass();
        str.getClass();
        productDetails.getClass();
        List<ProductDetails.PricingPhase> pricingPhaseList = subscriptionOfferDetails.getPricingPhases().getPricingPhaseList();
        pricingPhaseList.getClass();
        List<ProductDetails.PricingPhase> list = pricingPhaseList;
        ArrayList arrayList = new ArrayList(l.I(list, 10));
        for (ProductDetails.PricingPhase pricingPhase : list) {
            pricingPhase.getClass();
            arrayList.add(PricingPhaseConversionsKt.toRevenueCatPricingPhase(pricingPhase));
        }
        String basePlanId = subscriptionOfferDetails.getBasePlanId();
        basePlanId.getClass();
        String offerId = subscriptionOfferDetails.getOfferId();
        List<String> offerTags = subscriptionOfferDetails.getOfferTags();
        offerTags.getClass();
        String offerToken = subscriptionOfferDetails.getOfferToken();
        offerToken.getClass();
        ProductDetails.InstallmentPlanDetails installmentPlanDetails = subscriptionOfferDetails.getInstallmentPlanDetails();
        return new GoogleSubscriptionOption(str, basePlanId, offerId, arrayList, offerTags, productDetails, offerToken, null, installmentPlanDetails != null ? getInstallmentsInfo(installmentPlanDetails) : null);
    }
}
