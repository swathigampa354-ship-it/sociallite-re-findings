package com.revenuecat.purchases.amazon;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.Price;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import ke.c1;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
final class ComparableData {
    private final SubscriptionOption defaultOption;
    private final String description;
    private final Period freeTrialPeriod;
    private final String iconUrl;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f3390id;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Price price;
    private final SubscriptionOptions subscriptionOptions;
    private final String title;
    private final ProductType type;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ComparableData(AmazonStoreProduct amazonStoreProduct) {
        this(amazonStoreProduct.getId(), amazonStoreProduct.getType(), amazonStoreProduct.getTitle(), amazonStoreProduct.getDescription(), amazonStoreProduct.getPeriod(), amazonStoreProduct.getPrice(), amazonStoreProduct.getSubscriptionOptions(), amazonStoreProduct.getDefaultOption(), amazonStoreProduct.getIconUrl(), amazonStoreProduct.getFreeTrialPeriod(), amazonStoreProduct.getPresentedOfferingContext());
        amazonStoreProduct.getClass();
    }

    public static /* synthetic */ ComparableData copy$default(ComparableData comparableData, String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, PresentedOfferingContext presentedOfferingContext, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = comparableData.f3390id;
        }
        if ((i2 & 2) != 0) {
            productType = comparableData.type;
        }
        if ((i2 & 4) != 0) {
            str2 = comparableData.title;
        }
        if ((i2 & 8) != 0) {
            str3 = comparableData.description;
        }
        if ((i2 & 16) != 0) {
            period = comparableData.period;
        }
        if ((i2 & 32) != 0) {
            price = comparableData.price;
        }
        if ((i2 & 64) != 0) {
            subscriptionOptions = comparableData.subscriptionOptions;
        }
        if ((i2 & 128) != 0) {
            subscriptionOption = comparableData.defaultOption;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            str4 = comparableData.iconUrl;
        }
        if ((i2 & 512) != 0) {
            period2 = comparableData.freeTrialPeriod;
        }
        if ((i2 & 1024) != 0) {
            presentedOfferingContext = comparableData.presentedOfferingContext;
        }
        Period period3 = period2;
        PresentedOfferingContext presentedOfferingContext2 = presentedOfferingContext;
        SubscriptionOption subscriptionOption2 = subscriptionOption;
        String str5 = str4;
        Price price2 = price;
        SubscriptionOptions subscriptionOptions2 = subscriptionOptions;
        Period period4 = period;
        String str6 = str2;
        return comparableData.copy(str, productType, str6, str3, period4, price2, subscriptionOptions2, subscriptionOption2, str5, period3, presentedOfferingContext2);
    }

    public final String component1() {
        return this.f3390id;
    }

    public final Period component10() {
        return this.freeTrialPeriod;
    }

    public final PresentedOfferingContext component11() {
        return this.presentedOfferingContext;
    }

    public final ProductType component2() {
        return this.type;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.description;
    }

    public final Period component5() {
        return this.period;
    }

    public final Price component6() {
        return this.price;
    }

    public final SubscriptionOptions component7() {
        return this.subscriptionOptions;
    }

    public final SubscriptionOption component8() {
        return this.defaultOption;
    }

    public final String component9() {
        return this.iconUrl;
    }

    public final ComparableData copy(String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, PresentedOfferingContext presentedOfferingContext) {
        str.getClass();
        productType.getClass();
        str2.getClass();
        str3.getClass();
        price.getClass();
        str4.getClass();
        return new ComparableData(str, productType, str2, str3, period, price, subscriptionOptions, subscriptionOption, str4, period2, presentedOfferingContext);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComparableData)) {
            return false;
        }
        ComparableData comparableData = (ComparableData) obj;
        return l.a(this.f3390id, comparableData.f3390id) && this.type == comparableData.type && l.a(this.title, comparableData.title) && l.a(this.description, comparableData.description) && l.a(this.period, comparableData.period) && l.a(this.price, comparableData.price) && l.a(this.subscriptionOptions, comparableData.subscriptionOptions) && l.a(this.defaultOption, comparableData.defaultOption) && l.a(this.iconUrl, comparableData.iconUrl) && l.a(this.freeTrialPeriod, comparableData.freeTrialPeriod) && l.a(this.presentedOfferingContext, comparableData.presentedOfferingContext);
    }

    public final SubscriptionOption getDefaultOption() {
        return this.defaultOption;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Period getFreeTrialPeriod() {
        return this.freeTrialPeriod;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getId() {
        return this.f3390id;
    }

    public final Period getPeriod() {
        return this.period;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final Price getPrice() {
        return this.price;
    }

    public final SubscriptionOptions getSubscriptionOptions() {
        return this.subscriptionOptions;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ProductType getType() {
        return this.type;
    }

    public int hashCode() {
        int iB = c1.b(c1.b((this.type.hashCode() + (this.f3390id.hashCode() * 31)) * 31, this.title, 31), this.description, 31);
        Period period = this.period;
        int iHashCode = (this.price.hashCode() + ((iB + (period == null ? 0 : period.hashCode())) * 31)) * 31;
        SubscriptionOptions subscriptionOptions = this.subscriptionOptions;
        int iHashCode2 = (iHashCode + (subscriptionOptions == null ? 0 : subscriptionOptions.hashCode())) * 31;
        SubscriptionOption subscriptionOption = this.defaultOption;
        int iB2 = c1.b((iHashCode2 + (subscriptionOption == null ? 0 : subscriptionOption.hashCode())) * 31, this.iconUrl, 31);
        Period period2 = this.freeTrialPeriod;
        int iHashCode3 = (iB2 + (period2 == null ? 0 : period2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        return iHashCode3 + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0);
    }

    public String toString() {
        return "ComparableData(id=" + this.f3390id + ", type=" + this.type + ", title=" + this.title + ", description=" + this.description + ", period=" + this.period + ", price=" + this.price + ", subscriptionOptions=" + this.subscriptionOptions + ", defaultOption=" + this.defaultOption + ", iconUrl=" + this.iconUrl + ", freeTrialPeriod=" + this.freeTrialPeriod + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    public ComparableData(String str, ProductType productType, String str2, String str3, Period period, Price price, SubscriptionOptions subscriptionOptions, SubscriptionOption subscriptionOption, String str4, Period period2, PresentedOfferingContext presentedOfferingContext) {
        str.getClass();
        productType.getClass();
        str2.getClass();
        str3.getClass();
        price.getClass();
        str4.getClass();
        this.f3390id = str;
        this.type = productType;
        this.title = str2;
        this.description = str3;
        this.period = period;
        this.price = price;
        this.subscriptionOptions = subscriptionOptions;
        this.defaultOption = subscriptionOption;
        this.iconUrl = str4;
        this.freeTrialPeriod = period2;
        this.presentedOfferingContext = presentedOfferingContext;
    }
}
