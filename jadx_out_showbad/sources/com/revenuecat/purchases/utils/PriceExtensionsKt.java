package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class PriceExtensionsKt {
    public static final /* synthetic */ Price pricePerDay(Price price, Period period, Locale locale) {
        price.getClass();
        period.getClass();
        locale.getClass();
        return pricePerPeriod(price, period.getValueInDays(), locale);
    }

    public static final Price pricePerMonth(Price price, Period period, Locale locale) {
        price.getClass();
        period.getClass();
        locale.getClass();
        return pricePerPeriod(price, period.getValueInMonths(), locale);
    }

    private static final Price pricePerPeriod(Price price, double d2, Locale locale) {
        return PriceFactory.INSTANCE.createPrice$purchases_defaultsBc8Release((long) (price.getAmountMicros() / d2), price.getCurrencyCode(), locale);
    }

    public static final Price pricePerWeek(Price price, Period period, Locale locale) {
        price.getClass();
        period.getClass();
        locale.getClass();
        return pricePerPeriod(price, period.getValueInWeeks(), locale);
    }

    public static final Price pricePerYear(Price price, Period period, Locale locale) {
        price.getClass();
        period.getClass();
        locale.getClass();
        return pricePerPeriod(price, period.getValueInYears(), locale);
    }
}
