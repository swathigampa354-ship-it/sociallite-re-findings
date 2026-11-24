package com.revenuecat.purchases.models;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.utils.PriceExtensionsKt;
import d8.m;
import java.util.Locale;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public interface StoreProduct {

    public static final class DefaultImpls {
        @Deprecated
        public static String formattedPricePerMonth(StoreProduct storeProduct, Locale locale) {
            locale.getClass();
            return StoreProduct.super.formattedPricePerMonth(locale);
        }

        @c
        public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
        }

        @c
        public static /* synthetic */ void getSku$annotations() {
        }

        @Deprecated
        public static Price pricePerDay(StoreProduct storeProduct, Locale locale) {
            locale.getClass();
            return StoreProduct.super.pricePerDay(locale);
        }

        @Deprecated
        public static Price pricePerMonth(StoreProduct storeProduct, Locale locale) {
            locale.getClass();
            return StoreProduct.super.pricePerMonth(locale);
        }

        @Deprecated
        public static Price pricePerWeek(StoreProduct storeProduct, Locale locale) {
            locale.getClass();
            return StoreProduct.super.pricePerWeek(locale);
        }

        @Deprecated
        public static Price pricePerYear(StoreProduct storeProduct, Locale locale) {
            locale.getClass();
            return StoreProduct.super.pricePerYear(locale);
        }
    }

    static /* synthetic */ String formattedPricePerMonth$default(StoreProduct storeProduct, Locale locale, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: formattedPricePerMonth");
            return null;
        }
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        return storeProduct.formattedPricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerDay$default(StoreProduct storeProduct, Locale locale, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: pricePerDay");
            return null;
        }
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        return storeProduct.pricePerDay(locale);
    }

    static /* synthetic */ Price pricePerMonth$default(StoreProduct storeProduct, Locale locale, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: pricePerMonth");
            return null;
        }
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        return storeProduct.pricePerMonth(locale);
    }

    static /* synthetic */ Price pricePerWeek$default(StoreProduct storeProduct, Locale locale, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: pricePerWeek");
            return null;
        }
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        return storeProduct.pricePerWeek(locale);
    }

    static /* synthetic */ Price pricePerYear$default(StoreProduct storeProduct, Locale locale, int i2, Object obj) {
        if (obj != null) {
            m.k("Super calls with default arguments not supported in this target, function: pricePerYear");
            return null;
        }
        if ((i2 & 1) != 0) {
            locale = Locale.getDefault();
            locale.getClass();
        }
        return storeProduct.pricePerYear(locale);
    }

    @c
    StoreProduct copyWithOfferingId(String str);

    StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext);

    default String formattedPricePerMonth(Locale locale) {
        locale.getClass();
        Price pricePricePerMonth = pricePerMonth(locale);
        if (pricePricePerMonth != null) {
            return pricePricePerMonth.getFormatted();
        }
        return null;
    }

    SubscriptionOption getDefaultOption();

    String getDescription();

    String getId();

    String getName();

    Period getPeriod();

    PresentedOfferingContext getPresentedOfferingContext();

    String getPresentedOfferingIdentifier();

    Price getPrice();

    PurchasingData getPurchasingData();

    String getSku();

    SubscriptionOptions getSubscriptionOptions();

    String getTitle();

    ProductType getType();

    default Price pricePerDay(Locale locale) {
        locale.getClass();
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerDay(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerMonth(Locale locale) {
        locale.getClass();
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerMonth(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerWeek(Locale locale) {
        locale.getClass();
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerWeek(getPrice(), period, locale);
        }
        return null;
    }

    default Price pricePerYear(Locale locale) {
        locale.getClass();
        Period period = getPeriod();
        if (period != null) {
            return PriceExtensionsKt.pricePerYear(getPrice(), period, locale);
        }
        return null;
    }
}
