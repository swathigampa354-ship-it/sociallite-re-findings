package com.revenuecat.purchases.simulatedstore;

import a5.g;
import a5.z;
import android.app.Activity;
import android.os.Handler;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.PurchasesException;
import com.revenuecat.purchases.PurchasesStateProvider;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.networking.WebBillingProductResponse;
import com.revenuecat.purchases.common.networking.WebBillingProductsResponse;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.utils.AlertDialogHelper;
import com.revenuecat.purchases.utils.DefaultAlertDialogHelper;
import hf.a;
import hf.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import org.json.JSONException;
import org.json.JSONObject;
import se.a0;
import te.l;
import te.s;
import te.t;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class SimulatedStoreBillingWrapper extends BillingAbstract {
    private final Backend backend;
    private volatile boolean connected;
    private final DeviceCache deviceCache;
    private final AlertDialogHelper dialogHelper;
    private final Handler mainHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimulatedStoreBillingWrapper(DeviceCache deviceCache, Handler handler, PurchasesStateProvider purchasesStateProvider, Backend backend, AlertDialogHelper alertDialogHelper) {
        super(purchasesStateProvider);
        deviceCache.getClass();
        handler.getClass();
        purchasesStateProvider.getClass();
        backend.getClass();
        alertDialogHelper.getClass();
        this.deviceCache = deviceCache;
        this.mainHandler = handler;
        this.backend = backend;
        this.dialogHelper = alertDialogHelper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void completePurchase(StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) throws JSONException {
        Map mapSingletonMap;
        String id2;
        long time = new Date().getTime();
        String str = "test_" + time + '_' + UUID.randomUUID();
        List listV = f.v(storeProduct.getId());
        ProductType type = storeProduct.getType();
        PurchaseState purchaseState = PurchaseState.PURCHASED;
        Boolean boolValueOf = Boolean.valueOf(storeProduct.getType() == ProductType.SUBS);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("orderId", str);
        jSONObject.put("productId", storeProduct.getId());
        jSONObject.put("purchaseTime", time);
        jSONObject.put("purchaseToken", str);
        jSONObject.put("purchaseState", purchaseState.ordinal());
        PurchaseType purchaseType = PurchaseType.GOOGLE_PURCHASE;
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        String id3 = defaultOption != null ? defaultOption.getId() : null;
        SubscriptionOption defaultOption2 = storeProduct.getDefaultOption();
        if (defaultOption2 == null || (id2 = defaultOption2.getId()) == null) {
            mapSingletonMap = t.f20250t;
        } else {
            mapSingletonMap = Collections.singletonMap(storeProduct.getId(), id2);
            mapSingletonMap.getClass();
        }
        StoreTransaction storeTransaction = new StoreTransaction(str, listV, type, time, str, purchaseState, boolValueOf, null, jSONObject, presentedOfferingContext, null, purchaseType, null, id3, mapSingletonMap, null);
        BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = getPurchasesUpdatedListener();
        if (purchasesUpdatedListener != null) {
            purchasesUpdatedListener.onPurchasesUpdated(f.v(storeTransaction));
        }
    }

    private final void showPurchaseDialog(Activity activity, StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) {
        StringBuilder sb2 = new StringBuilder("This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n");
        sb2.append("Product: " + storeProduct.getId() + '\n');
        sb2.append("Price: " + storeProduct.getPrice().getFormatted() + '\n');
        SubscriptionOption defaultOption = storeProduct.getDefaultOption();
        if (defaultOption != null) {
            for (PricingPhase pricingPhase : defaultOption.getPricingPhases()) {
                sb2.append("Phase: " + pricingPhase.getPrice().getFormatted() + " for " + pricingPhase.getBillingPeriod().getIso8601() + '\n');
            }
        }
        this.dialogHelper.showDialog(activity, "Test Store Purchase", sb2.toString(), "Test valid Purchase", "Test failed Purchase", "Cancel", new AnonymousClass1(storeProduct, presentedOfferingContext), new C01252(), new AnonymousClass3());
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void consumeAndSave(boolean z10, StoreTransaction storeTransaction, boolean z11, PostReceiptInitiationSource postReceiptInitiationSource) {
        storeTransaction.getClass();
        postReceiptInitiationSource.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store");
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void endConnection() {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: Ending connection");
        }
        this.connected = false;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void findPurchaseInPurchaseHistory(String str, ProductType productType, String str2, c cVar, c cVar2) {
        str.getClass();
        productType.getClass();
        str2.getClass();
        cVar.getClass();
        cVar2.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: " + str2 + " will always fail");
        }
        cVar2.invoke(new PurchasesError(PurchasesErrorCode.PurchaseNotAllowedError, "No active purchase found for product: ".concat(str2)));
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void getStorefront(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: getStorefront - returning US by default");
        }
        cVar.invoke("US");
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public boolean isConnected() {
        return this.connected;
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void makePurchaseAsync(Activity activity, String str, PurchasingData purchasingData, ReplaceProductInfo replaceProductInfo, PresentedOfferingContext presentedOfferingContext, Boolean bool) throws PurchasesException {
        activity.getClass();
        str.getClass();
        purchasingData.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "SimulatedStoreBillingAbstract: makePurchaseAsync for product: " + purchasingData.getProductId());
        }
        SimulatedStorePurchasingData simulatedStorePurchasingData = purchasingData instanceof SimulatedStorePurchasingData ? (SimulatedStorePurchasingData) purchasingData : null;
        if (simulatedStorePurchasingData != null) {
            showPurchaseDialog(activity, simulatedStorePurchasingData.getStoreProduct(), presentedOfferingContext);
            return;
        }
        throw new PurchasesException(new PurchasesError(PurchasesErrorCode.ProductNotAvailableForPurchaseError, "Purchasing data is not a valid SimulatedStorePurchasingData: " + purchasingData.getProductId()));
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryAllPurchases(String str, c cVar, c cVar2) {
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list");
        }
        cVar.invoke(s.f20249t);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryProductDetailsAsync(ProductType productType, Set<String> set, c cVar, c cVar2) {
        productType.getClass();
        set.getClass();
        cVar.getClass();
        cVar2.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: " + set);
        }
        Backend backend = this.backend;
        String cachedAppUserID$purchases_defaultsBc8Release = this.deviceCache.getCachedAppUserID$purchases_defaultsBc8Release();
        if (cachedAppUserID$purchases_defaultsBc8Release == null) {
            cachedAppUserID$purchases_defaultsBc8Release = "";
        }
        backend.getWebBillingProducts(cachedAppUserID$purchases_defaultsBc8Release, set, new AnonymousClass2(cVar, cVar2), cVar2);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void queryPurchases(String str, c cVar, c cVar2) {
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: queryPurchases - returning empty map");
        }
        cVar.invoke(t.f20250t);
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> list, a aVar) {
        activity.getClass();
        list.getClass();
        aVar.getClass();
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store");
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnection() {
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "SimulatedStoreBillingAbstract: Starting connection");
        }
        this.connected = true;
        BillingAbstract.StateListener stateListener = getStateListener();
        if (stateListener != null) {
            stateListener.onConnected();
        }
    }

    @Override // com.revenuecat.purchases.common.BillingAbstract
    public void startConnectionOnMainThread(long j10) {
        this.mainHandler.postDelayed(new g(this, 9), j10);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements a {
        public AnonymousClass3() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m297invoke() {
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = SimulatedStoreBillingWrapper.this.getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(new PurchasesError(PurchasesErrorCode.PurchaseCancelledError, "Purchase cancelled by user"));
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m297invoke();
            return a0.f19710a;
        }
    }

    public /* synthetic */ SimulatedStoreBillingWrapper(DeviceCache deviceCache, Handler handler, PurchasesStateProvider purchasesStateProvider, Backend backend, AlertDialogHelper alertDialogHelper, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(deviceCache, handler, purchasesStateProvider, backend, (i2 & 16) != 0 ? new DefaultAlertDialogHelper() : alertDialogHelper);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final /* synthetic */ PresentedOfferingContext $presentedOfferingContext;
        final /* synthetic */ StoreProduct $product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(StoreProduct storeProduct, PresentedOfferingContext presentedOfferingContext) {
            super(0);
            this.$product = storeProduct;
            this.$presentedOfferingContext = presentedOfferingContext;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m295invoke() throws JSONException {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "[Test store] Performing test purchase. This purchase won't appear in production.");
            }
            SimulatedStoreBillingWrapper.this.completePurchase(this.$product, this.$presentedOfferingContext);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() throws JSONException {
            m295invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$showPurchaseDialog$2, reason: invalid class name and case insensitive filesystem */
    public static final class C01252 extends m implements a {
        public C01252() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m296invoke() {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "[Test store] Purchase failure simulated successfully in Test Store.");
            }
            BillingAbstract.PurchasesUpdatedListener purchasesUpdatedListener = SimulatedStoreBillingWrapper.this.getPurchasesUpdatedListener();
            if (purchasesUpdatedListener != null) {
                purchasesUpdatedListener.onPurchasesFailedToUpdate(new PurchasesError(PurchasesErrorCode.TestStoreSimulatedPurchaseError, "Simulated error successfully."));
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m296invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.simulatedstore.SimulatedStoreBillingWrapper$queryProductDetailsAsync$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final /* synthetic */ c $onError;
        final /* synthetic */ c $onReceive;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(c cVar, c cVar2) {
            super(1);
            this.$onReceive = cVar;
            this.$onError = cVar2;
        }

        public final void invoke(WebBillingProductsResponse webBillingProductsResponse) {
            webBillingProductsResponse.getClass();
            try {
                List<WebBillingProductResponse> productDetails = webBillingProductsResponse.getProductDetails();
                ArrayList arrayList = new ArrayList(l.I(productDetails, 10));
                Iterator<T> it = productDetails.iterator();
                while (it.hasNext()) {
                    arrayList.add(SimulatedStoreProductConverter.convertToStoreProduct$default(SimulatedStoreProductConverter.INSTANCE, (WebBillingProductResponse) it.next(), null, 2, null));
                }
                this.$onReceive.invoke(arrayList);
            } catch (PurchasesException e10) {
                this.$onError.invoke(e10.getError());
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((WebBillingProductsResponse) obj);
            return a0.f19710a;
        }
    }
}
