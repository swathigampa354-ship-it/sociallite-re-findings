package com.revenuecat.purchases.google;

import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.RecurrenceMode;
import com.revenuecat.purchases.models.RecurrenceModeKt;

/* JADX INFO: loaded from: classes.dex */
public final class PricingPhaseConversionsKt {
    public static final PricingPhase toRevenueCatPricingPhase(ProductDetails.PricingPhase pricingPhase) {
        pricingPhase.getClass();
        Period.Factory factory = Period.Factory;
        String billingPeriod = pricingPhase.getBillingPeriod();
        billingPeriod.getClass();
        Period periodCreate = factory.create(billingPeriod);
        RecurrenceMode recurrenceMode = RecurrenceModeKt.toRecurrenceMode(Integer.valueOf(pricingPhase.getRecurrenceMode()));
        Integer numValueOf = Integer.valueOf(pricingPhase.getBillingCycleCount());
        String formattedPrice = pricingPhase.getFormattedPrice();
        formattedPrice.getClass();
        long priceAmountMicros = pricingPhase.getPriceAmountMicros();
        String priceCurrencyCode = pricingPhase.getPriceCurrencyCode();
        priceCurrencyCode.getClass();
        return new PricingPhase(periodCreate, recurrenceMode, numValueOf, new Price(formattedPrice, priceAmountMicros, priceCurrencyCode));
    }
}
