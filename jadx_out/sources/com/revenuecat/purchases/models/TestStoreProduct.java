package com.revenuecat.purchases.models;

import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.simulatedstore.SimulatedStorePurchasingData;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;
import te.j;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class TestStoreProduct implements StoreProduct {
    private final String description;
    private final PricingPhase freeTrialPricingPhase;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f3454id;
    private final PricingPhase introPricePricingPhase;
    private final String name;
    private final Period period;
    private final PresentedOfferingContext presentedOfferingContext;
    private final Price price;
    private final PurchasingData purchasingData;
    private final String title;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, Period period2, Price price2) {
        this(str, str2, str3, str4, price, period, period2 != null ? new PricingPhase(period2, RecurrenceMode.FINITE_RECURRING, 1, new Price("Free", 0L, price.getCurrencyCode())) : null, price2 != null ? new PricingPhase(new Period(1, Period.Unit.MONTH, "P1M"), RecurrenceMode.FINITE_RECURRING, 1, price2) : null, null, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
    }

    private final SubscriptionOptions buildSubscriptionOptions() {
        if (getPeriod() == null) {
            return null;
        }
        PricingPhase pricingPhase = new PricingPhase(getPeriod(), RecurrenceMode.INFINITE_RECURRING, null, getPrice());
        return new SubscriptionOptions(j.X(new TestSubscriptionOption[]{(this.freeTrialPricingPhase == null && this.introPricePricingPhase == null) ? null : new TestSubscriptionOption(j.X(new PricingPhase[]{this.freeTrialPricingPhase, this.introPricePricingPhase, pricingPhase}), null, null, null, null, getPurchasingData(), 30, null), new TestSubscriptionOption(f.v(pricingPhase), null, null, null, null, getPurchasingData(), 30, null)}));
    }

    @c
    public static /* synthetic */ void getPresentedOfferingIdentifier$annotations() {
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    @c
    public StoreProduct copyWithOfferingId(String str) {
        str.getClass();
        return copyWithPresentedOfferingContext(new PresentedOfferingContext(str));
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public StoreProduct copyWithPresentedOfferingContext(PresentedOfferingContext presentedOfferingContext) {
        return new TestStoreProduct(getId(), getName(), getTitle(), getDescription(), getPrice(), getPeriod(), this.freeTrialPricingPhase, this.introPricePricingPhase, presentedOfferingContext);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestStoreProduct)) {
            return false;
        }
        TestStoreProduct testStoreProduct = (TestStoreProduct) obj;
        return l.a(this.f3454id, testStoreProduct.f3454id) && l.a(this.name, testStoreProduct.name) && l.a(this.title, testStoreProduct.title) && l.a(this.description, testStoreProduct.description) && l.a(this.price, testStoreProduct.price) && l.a(this.period, testStoreProduct.period) && l.a(this.freeTrialPricingPhase, testStoreProduct.freeTrialPricingPhase) && l.a(this.introPricePricingPhase, testStoreProduct.introPricePricingPhase) && l.a(this.presentedOfferingContext, testStoreProduct.presentedOfferingContext);
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOption getDefaultOption() {
        SubscriptionOptions subscriptionOptions = getSubscriptionOptions();
        if (subscriptionOptions != null) {
            return subscriptionOptions.getDefaultOffer();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getDescription() {
        return this.description;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getId() {
        return this.f3454id;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getName() {
        return this.name;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Period getPeriod() {
        return this.period;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getPresentedOfferingIdentifier() {
        PresentedOfferingContext presentedOfferingContext = getPresentedOfferingContext();
        if (presentedOfferingContext != null) {
            return presentedOfferingContext.getOfferingIdentifier();
        }
        return null;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public Price getPrice() {
        return this.price;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public PurchasingData getPurchasingData() {
        return this.purchasingData;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getSku() {
        return getId();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public SubscriptionOptions getSubscriptionOptions() {
        return buildSubscriptionOptions();
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public String getTitle() {
        return this.title;
    }

    @Override // com.revenuecat.purchases.models.StoreProduct
    public ProductType getType() {
        return getPeriod() == null ? ProductType.INAPP : ProductType.SUBS;
    }

    public int hashCode() {
        int iHashCode = (this.price.hashCode() + c1.b(c1.b(c1.b(this.f3454id.hashCode() * 31, this.name, 31), this.title, 31), this.description, 31)) * 31;
        Period period = this.period;
        int iHashCode2 = (iHashCode + (period == null ? 0 : period.hashCode())) * 31;
        PricingPhase pricingPhase = this.freeTrialPricingPhase;
        int iHashCode3 = (iHashCode2 + (pricingPhase == null ? 0 : pricingPhase.hashCode())) * 31;
        PricingPhase pricingPhase2 = this.introPricePricingPhase;
        int iHashCode4 = (iHashCode3 + (pricingPhase2 == null ? 0 : pricingPhase2.hashCode())) * 31;
        PresentedOfferingContext presentedOfferingContext = this.presentedOfferingContext;
        return iHashCode4 + (presentedOfferingContext != null ? presentedOfferingContext.hashCode() : 0);
    }

    public String toString() {
        return "TestStoreProduct(id=" + this.f3454id + ", name=" + this.name + ", title=" + this.title + ", description=" + this.description + ", price=" + this.price + ", period=" + this.period + ", freeTrialPricingPhase=" + this.freeTrialPricingPhase + ", introPricePricingPhase=" + this.introPricePricingPhase + ", presentedOfferingContext=" + this.presentedOfferingContext + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period) {
        this(str, str2, str3, str4, price, period, null, null, null, 448, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, PricingPhase pricingPhase) {
        this(str, str2, str3, str4, price, period, pricingPhase, null, null, 384, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2) {
        this(str, str2, str3, str4, price, period, pricingPhase, pricingPhase2, null, MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
    }

    public TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2, PresentedOfferingContext presentedOfferingContext) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
        this.f3454id = str;
        this.name = str2;
        this.title = str3;
        this.description = str4;
        this.price = price;
        this.period = period;
        this.freeTrialPricingPhase = pricingPhase;
        this.introPricePricingPhase = pricingPhase2;
        this.presentedOfferingContext = presentedOfferingContext;
        this.purchasingData = new SimulatedStorePurchasingData(getId(), getType(), this);
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, PricingPhase pricingPhase, PricingPhase pricingPhase2, PresentedOfferingContext presentedOfferingContext, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, price, (i2 & 32) != 0 ? null : period, (i2 & 64) != 0 ? null : pricingPhase, (i2 & 128) != 0 ? null : pricingPhase2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : presentedOfferingContext);
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, String str4, Price price, Period period, Period period2, Price price2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, price, (i2 & 32) != 0 ? null : period, (i2 & 64) != 0 ? null : period2, (i2 & 128) != 0 ? null : price2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TestStoreProduct(String str, String str2, String str3, String str4, Price price) {
        this(str, str2, str3, str4, price, null, null, null, null, 480, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        price.getClass();
    }

    public /* synthetic */ TestStoreProduct(String str, String str2, String str3, Price price, Period period, Period period2, Price price2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, price, period, (i2 & 32) != 0 ? null : period2, (i2 & 64) != 0 ? null : price2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @c
    public TestStoreProduct(String str, String str2, String str3, Price price, Period period, Period period2, Price price2) {
        this(str, str2, str2, str3, price, period, period2, price2);
        str.getClass();
        str2.getClass();
        str3.getClass();
        price.getClass();
    }
}
