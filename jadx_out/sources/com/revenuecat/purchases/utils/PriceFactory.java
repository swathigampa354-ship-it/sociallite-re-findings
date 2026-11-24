package com.revenuecat.purchases.utils;

import com.revenuecat.purchases.models.Price;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class PriceFactory {
    public static final PriceFactory INSTANCE = new PriceFactory();

    private PriceFactory() {
    }

    public final Price createPrice$purchases_defaultsBc8Release(long j10, String str, Locale locale) {
        str.getClass();
        locale.getClass();
        Currency currency = Currency.getInstance(str);
        int defaultFractionDigits = currency.getDefaultFractionDigits();
        if (defaultFractionDigits < 0) {
            defaultFractionDigits = 0;
        }
        double dRoundToDecimalPlaces = DoubleExtensionsKt.roundToDecimalPlaces(j10 / 1000000.0d, defaultFractionDigits);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
        currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
        String str2 = currencyInstance.format(dRoundToDecimalPlaces);
        str2.getClass();
        return new Price(str2, j10, str);
    }
}
