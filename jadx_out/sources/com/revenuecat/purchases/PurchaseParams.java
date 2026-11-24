package com.revenuecat.purchases;

import a5.z;
import android.app.Activity;
import com.android.billingclient.api.ProductDetails;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GalaxyReplacementMode;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.GoogleReplacementMode;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import te.k;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseParams {
    private final Activity activity;
    private final Builder builder;
    private final GalaxyReplacementMode galaxyReplacementMode;
    private final GoogleReplacementMode googleReplacementMode;
    private final Boolean isPersonalizedPrice;
    private final String oldProductId;
    private PresentedOfferingContext presentedOfferingContext;
    private final PurchasingData purchasingData;

    public PurchaseParams(Builder builder) {
        builder.getClass();
        this.builder = builder;
        this.isPersonalizedPrice = builder.isPersonalizedPrice$purchases_defaultsBc8Release();
        this.oldProductId = builder.getOldProductId$purchases_defaultsBc8Release();
        this.googleReplacementMode = builder.getGoogleReplacementMode$purchases_defaultsBc8Release();
        this.galaxyReplacementMode = builder.getGalaxyReplacementMode$purchases_defaultsBc8Release();
        this.purchasingData = builder.getPurchasingData$purchases_defaultsBc8Release();
        this.activity = builder.getActivity$purchases_defaultsBc8Release();
        this.presentedOfferingContext = builder.getPresentedOfferingContext$purchases_defaultsBc8Release();
    }

    public static /* synthetic */ void getContainsAddOnItems$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getGalaxyReplacementMode$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PurchaseParams) && l.a(this.builder, ((PurchaseParams) obj).builder);
    }

    public final /* synthetic */ Activity getActivity$purchases_defaultsBc8Release() {
        return this.activity;
    }

    public final Builder getBuilder() {
        return this.builder;
    }

    public final /* synthetic */ boolean getContainsAddOnItems$purchases_defaultsBc8Release() {
        List addOnProducts;
        PurchasingData purchasingData = this.purchasingData;
        GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
        if (subscription == null || (addOnProducts = subscription.getAddOnProducts()) == null) {
            return false;
        }
        return !addOnProducts.isEmpty();
    }

    public final GalaxyReplacementMode getGalaxyReplacementMode() {
        return this.galaxyReplacementMode;
    }

    public final GoogleReplacementMode getGoogleReplacementMode() {
        return this.googleReplacementMode;
    }

    public final String getOldProductId() {
        return this.oldProductId;
    }

    public final /* synthetic */ PresentedOfferingContext getPresentedOfferingContext$purchases_defaultsBc8Release() {
        return this.presentedOfferingContext;
    }

    public final /* synthetic */ PurchasingData getPurchasingData$purchases_defaultsBc8Release() {
        return this.purchasingData;
    }

    public int hashCode() {
        return this.builder.hashCode();
    }

    public final Boolean isPersonalizedPrice() {
        return this.isPersonalizedPrice;
    }

    public final void setPresentedOfferingContext$purchases_defaultsBc8Release(PresentedOfferingContext presentedOfferingContext) {
        this.presentedOfferingContext = presentedOfferingContext;
    }

    public String toString() {
        return "PurchaseParams(builder=" + this.builder + ')';
    }

    public static class Builder {
        private final Activity activity;
        private GalaxyReplacementMode galaxyReplacementMode;
        private GoogleReplacementMode googleReplacementMode;
        private Boolean isPersonalizedPrice;
        private String oldProductId;
        private PresentedOfferingContext presentedOfferingContext;
        private final StoreProduct product;
        private PurchasingData purchasingData;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Activity activity, Package r42) {
            this(activity, r42.getProduct().getPurchasingData(), r42.getPresentedOfferingContext(), r42.getProduct());
            activity.getClass();
            r42.getClass();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        private final Builder attachSubscriptionAddOns(List<? extends GooglePurchasingData> list) {
            if (list.isEmpty()) {
                LogIntent logIntent = LogIntent.DEBUG;
                PurchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1 purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1 = new PurchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke(), null);
                        return this;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke(), null);
                        return this;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke(), null);
                        return this;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke());
                            return this;
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchaseParams$Builder$attachSubscriptionAddOns$lambda$14$$inlined$log$1.invoke(), null);
                        return this;
                }
            } else {
                PurchasingData purchasingData = this.purchasingData;
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    ArrayList arrayList = new ArrayList();
                    for (GooglePurchasingData googlePurchasingData : list) {
                        GooglePurchasingData.Subscription subscription2 = googlePurchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) googlePurchasingData : null;
                        if (subscription2 != null) {
                            arrayList.add(subscription2);
                        }
                    }
                    String productId = subscription.getProductId();
                    String optionId = subscription.getOptionId();
                    ProductDetails productDetails = subscription.getProductDetails();
                    String token = subscription.getToken();
                    Period billingPeriod = subscription.getBillingPeriod();
                    List addOnProducts = subscription.getAddOnProducts();
                    if (addOnProducts == null) {
                        addOnProducts = s.f20249t;
                    }
                    this.purchasingData = new GooglePurchasingData.Subscription(productId, optionId, productDetails, token, billingPeriod, k.h0(addOnProducts, arrayList));
                }
            }
            return this;
        }

        public static /* synthetic */ void getGalaxyReplacementMode$purchases_defaultsBc8Release$annotations() {
        }

        public final Builder addOnPackages(List<Package> list) {
            list.getClass();
            List<Package> list2 = list;
            ArrayList arrayList = new ArrayList(te.l.I(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Package) it.next()).getProduct());
            }
            addOnStoreProducts(arrayList);
            return this;
        }

        public final Builder addOnStoreProducts(List<? extends StoreProduct> list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                PurchasingData purchasingData = ((StoreProduct) it.next()).getPurchasingData();
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    arrayList.add(subscription);
                }
            }
            attachSubscriptionAddOns(arrayList);
            return this;
        }

        public final Builder addOnSubscriptionOptions(List<? extends SubscriptionOption> list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                PurchasingData purchasingData = ((SubscriptionOption) it.next()).getPurchasingData();
                GooglePurchasingData.Subscription subscription = purchasingData instanceof GooglePurchasingData.Subscription ? (GooglePurchasingData.Subscription) purchasingData : null;
                if (subscription != null) {
                    arrayList.add(subscription);
                }
            }
            attachSubscriptionAddOns(arrayList);
            return this;
        }

        public PurchaseParams build() {
            return new PurchaseParams(this);
        }

        public final Builder galaxyReplacementMode(GalaxyReplacementMode galaxyReplacementMode) {
            galaxyReplacementMode.getClass();
            this.galaxyReplacementMode = galaxyReplacementMode;
            return this;
        }

        public final /* synthetic */ Activity getActivity$purchases_defaultsBc8Release() {
            return this.activity;
        }

        public final /* synthetic */ GalaxyReplacementMode getGalaxyReplacementMode$purchases_defaultsBc8Release() {
            return this.galaxyReplacementMode;
        }

        public final /* synthetic */ GoogleReplacementMode getGoogleReplacementMode$purchases_defaultsBc8Release() {
            return this.googleReplacementMode;
        }

        public final /* synthetic */ String getOldProductId$purchases_defaultsBc8Release() {
            return this.oldProductId;
        }

        public final /* synthetic */ PresentedOfferingContext getPresentedOfferingContext$purchases_defaultsBc8Release() {
            return this.presentedOfferingContext;
        }

        public final /* synthetic */ StoreProduct getProduct$purchases_defaultsBc8Release() {
            return this.product;
        }

        public final /* synthetic */ PurchasingData getPurchasingData$purchases_defaultsBc8Release() {
            return this.purchasingData;
        }

        public final Builder googleReplacementMode(GoogleReplacementMode googleReplacementMode) {
            googleReplacementMode.getClass();
            this.googleReplacementMode = googleReplacementMode;
            return this;
        }

        public final Builder isPersonalizedPrice(boolean z10) {
            this.isPersonalizedPrice = Boolean.valueOf(z10);
            return this;
        }

        public final /* synthetic */ Boolean isPersonalizedPrice$purchases_defaultsBc8Release() {
            return this.isPersonalizedPrice;
        }

        public final Builder oldProductId(String str) {
            str.getClass();
            this.oldProductId = str;
            return this;
        }

        public final Builder presentedOfferingContext(PresentedOfferingContext presentedOfferingContext) {
            presentedOfferingContext.getClass();
            this.presentedOfferingContext = presentedOfferingContext;
            return this;
        }

        public final /* synthetic */ void setGalaxyReplacementMode$purchases_defaultsBc8Release(GalaxyReplacementMode galaxyReplacementMode) {
            galaxyReplacementMode.getClass();
            this.galaxyReplacementMode = galaxyReplacementMode;
        }

        public final /* synthetic */ void setGoogleReplacementMode$purchases_defaultsBc8Release(GoogleReplacementMode googleReplacementMode) {
            googleReplacementMode.getClass();
            this.googleReplacementMode = googleReplacementMode;
        }

        public final /* synthetic */ void setOldProductId$purchases_defaultsBc8Release(String str) {
            this.oldProductId = str;
        }

        public final /* synthetic */ void setPersonalizedPrice$purchases_defaultsBc8Release(Boolean bool) {
            this.isPersonalizedPrice = bool;
        }

        public final void setPresentedOfferingContext$purchases_defaultsBc8Release(PresentedOfferingContext presentedOfferingContext) {
            this.presentedOfferingContext = presentedOfferingContext;
        }

        public final void setPurchasingData$purchases_defaultsBc8Release(PurchasingData purchasingData) {
            purchasingData.getClass();
            this.purchasingData = purchasingData;
        }

        private Builder(Activity activity, PurchasingData purchasingData, PresentedOfferingContext presentedOfferingContext, StoreProduct storeProduct) {
            this.activity = activity;
            this.purchasingData = purchasingData;
            this.presentedOfferingContext = presentedOfferingContext;
            this.product = storeProduct;
            this.googleReplacementMode = GoogleReplacementMode.WITHOUT_PRORATION;
            this.galaxyReplacementMode = GalaxyReplacementMode.Companion.getDefault();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Activity activity, StoreProduct storeProduct) {
            this(activity, storeProduct.getPurchasingData(), storeProduct.getPresentedOfferingContext(), storeProduct);
            activity.getClass();
            storeProduct.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(Activity activity, SubscriptionOption subscriptionOption) {
            this(activity, subscriptionOption.getPurchasingData(), subscriptionOption.getPresentedOfferingContext(), null);
            activity.getClass();
            subscriptionOption.getClass();
        }
    }
}
