package com.revenuecat.purchases.common;

import com.revenuecat.purchases.models.PricingPhase;
import java.util.Map;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class BackendKt {
    public static final String ATTRIBUTES_ERROR_RESPONSE_KEY = "attributes_error_response";
    public static final String ATTRIBUTE_ERRORS_KEY = "attribute_errors";

    public static /* synthetic */ void CustomerCenterCallback$annotations() {
    }

    public static /* synthetic */ void OfferingsCallback$annotations() {
    }

    public static /* synthetic */ void ProductEntitlementCallback$annotations() {
    }

    public static final Map<String, Object> toMap(PricingPhase pricingPhase) {
        pricingPhase.getClass();
        return x.L(new k("billingPeriod", pricingPhase.getBillingPeriod().getIso8601()), new k("billingCycleCount", pricingPhase.getBillingCycleCount()), new k("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier()), new k("formattedPrice", pricingPhase.getPrice().getFormatted()), new k("priceAmountMicros", Long.valueOf(pricingPhase.getPrice().getAmountMicros())), new k("priceCurrencyCode", pricingPhase.getPrice().getCurrencyCode()));
    }
}
