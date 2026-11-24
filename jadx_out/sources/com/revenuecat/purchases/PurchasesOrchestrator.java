package com.revenuecat.purchases;

import a5.z;
import android.app.Activity;
import android.app.Application;
import android.app.backup.BackupManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.lifecycle.i0;
import androidx.lifecycle.u;
import com.android.billingclient.api.BillingClient;
import com.android.billingclient.api.PendingPurchasesParams;
import com.revenuecat.purchases.APIKeyValidator;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.ads.events.AdTracker;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultLocaleProvider;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.DurationExtensionsKt;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.ReplaceProductInfo;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsSynchronizer;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.common.events.FeatureEvent;
import com.revenuecat.purchases.common.offerings.OfferingsManager;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.CustomerCenterListener;
import com.revenuecat.purchases.deeplinks.WebPurchaseRedemptionHelper;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.interfaces.Callback;
import com.revenuecat.purchases.interfaces.GetAmazonLWAConsentStatusCallback;
import com.revenuecat.purchases.interfaces.GetCustomerCenterConfigCallback;
import com.revenuecat.purchases.interfaces.GetStoreProductsCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontCallback;
import com.revenuecat.purchases.interfaces.GetStorefrontLocaleCallback;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import com.revenuecat.purchases.interfaces.LogInCallback;
import com.revenuecat.purchases.interfaces.ProductChangeCallback;
import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.interfaces.PurchaseErrorCallback;
import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.interfaces.SyncAttributesAndOfferingsCallback;
import com.revenuecat.purchases.interfaces.SyncPurchasesCallback;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import com.revenuecat.purchases.models.BillingFeature;
import com.revenuecat.purchases.models.GooglePurchasingData;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.InAppMessageType;
import com.revenuecat.purchases.models.PurchasingData;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.paywalls.DownloadedFontFamily;
import com.revenuecat.purchases.paywalls.FontLoader;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.storage.FileRepository;
import com.revenuecat.purchases.strings.IdentityStrings;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import com.revenuecat.purchases.utils.AndroidVersionUtilsKt;
import com.revenuecat.purchases.utils.CustomActivityLifecycleHandler;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import com.revenuecat.purchases.utils.RateLimiter;
import com.revenuecat.purchases.utils.Result;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager;
import e4.w0;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.x;
import se.a0;
import se.h;
import se.o;
import te.j;
import te.k;
import u7.f;
import u7.i;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator implements LifecycleDelegate, CustomActivityLifecycleHandler {
    private static z7.e cachedImageLoader = null;
    public static final String frameworkVersion = "9.26.1";
    private static URL proxyURL;
    private volatile String _preferredUILocaleOverride;
    private final EventsManager adEventsManager;
    private final AdTracker adTracker;
    private AppConfig appConfig;
    private final Application application;
    private final Backend backend;
    private final BackupManager backupManager;
    private final BillingAbstract billing;
    private final BlockstoreHelper blockstoreHelper;
    private CustomerCenterListener customerCenterListener;
    private final CustomerInfoHelper customerInfoHelper;
    private final CustomerInfoUpdateHandler customerInfoUpdateHandler;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;
    private final DiagnosticsSynchronizer diagnosticsSynchronizer;
    private final DiagnosticsTracker diagnosticsTrackerIfEnabled;
    private final Dispatcher dispatcher;
    private final EventsManager eventsManager;
    private final FileRepository fileRepository;
    private final FontLoader fontLoader;
    private final IdentityManager identityManager;
    private final PurchasesConfiguration initialConfiguration;
    private final RateLimiter lastSyncAttributesAndOfferingsRateLimiter;
    private final h lifecycleHandler$delegate;
    private final DefaultLocaleProvider localeProvider;
    private final Handler mainHandler;
    private final OfferingsManager offeringsManager;
    private final OfflineEntitlementsManager offlineEntitlementsManager;
    private final PaywallPresentedCache paywallPresentedCache;
    private final PostPendingTransactionsHelper postPendingTransactionsHelper;
    private final PostReceiptHelper postReceiptHelper;
    private final PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper;
    private final RateLimiter preferredLocaleOverrideRateLimiter;
    private final hf.a processLifecycleOwnerProvider;
    private final PurchaseParamsValidator purchaseParamsValidator;
    private final PurchasesStateCache purchasesStateCache;
    private String storefrontCountryCode;
    private final SubscriberAttributesManager subscriberAttributesManager;
    private final SyncPurchasesHelper syncPurchasesHelper;
    private TrackedEventListener trackedEventListener;
    private final VirtualCurrencyManager virtualCurrencyManager;
    private final WebPurchaseRedemptionHelper webPurchaseRedemptionHelper;
    public static final Companion Companion = new Companion(null);
    private static PlatformInfo platformInfo = new PlatformInfo("native", null);

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final u invoke() {
            i0 i0Var = i0.B;
            i0Var.getClass();
            return i0Var;
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.GALAXY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PurchasesOrchestrator(Application application, String str, Backend backend, BillingAbstract billingAbstract, DeviceCache deviceCache, IdentityManager identityManager, SubscriberAttributesManager subscriberAttributesManager, AppConfig appConfig, CustomerInfoHelper customerInfoHelper, CustomerInfoUpdateHandler customerInfoUpdateHandler, DiagnosticsSynchronizer diagnosticsSynchronizer, DiagnosticsTracker diagnosticsTracker, DateProvider dateProvider, OfflineEntitlementsManager offlineEntitlementsManager, PostReceiptHelper postReceiptHelper, PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, PostPendingTransactionsHelper postPendingTransactionsHelper, SyncPurchasesHelper syncPurchasesHelper, OfferingsManager offeringsManager, EventsManager eventsManager, EventsManager eventsManager2, PaywallPresentedCache paywallPresentedCache, PurchasesStateCache purchasesStateCache, Handler handler, Dispatcher dispatcher, PurchasesConfiguration purchasesConfiguration, FontLoader fontLoader, DefaultLocaleProvider defaultLocaleProvider, WebPurchaseRedemptionHelper webPurchaseRedemptionHelper, VirtualCurrencyManager virtualCurrencyManager, PurchaseParamsValidator purchaseParamsValidator, hf.a aVar, BlockstoreHelper blockstoreHelper, BackupManager backupManager, FileRepository fileRepository, AdTracker adTracker) {
        application.getClass();
        backend.getClass();
        billingAbstract.getClass();
        deviceCache.getClass();
        identityManager.getClass();
        subscriberAttributesManager.getClass();
        appConfig.getClass();
        customerInfoHelper.getClass();
        customerInfoUpdateHandler.getClass();
        dateProvider.getClass();
        offlineEntitlementsManager.getClass();
        postReceiptHelper.getClass();
        postTransactionWithProductDetailsHelper.getClass();
        postPendingTransactionsHelper.getClass();
        syncPurchasesHelper.getClass();
        offeringsManager.getClass();
        eventsManager.getClass();
        eventsManager2.getClass();
        paywallPresentedCache.getClass();
        purchasesStateCache.getClass();
        dispatcher.getClass();
        purchasesConfiguration.getClass();
        fontLoader.getClass();
        defaultLocaleProvider.getClass();
        webPurchaseRedemptionHelper.getClass();
        virtualCurrencyManager.getClass();
        purchaseParamsValidator.getClass();
        aVar.getClass();
        blockstoreHelper.getClass();
        backupManager.getClass();
        fileRepository.getClass();
        adTracker.getClass();
        this.application = application;
        this.backend = backend;
        this.billing = billingAbstract;
        this.deviceCache = deviceCache;
        this.identityManager = identityManager;
        this.subscriberAttributesManager = subscriberAttributesManager;
        this.appConfig = appConfig;
        this.customerInfoHelper = customerInfoHelper;
        this.customerInfoUpdateHandler = customerInfoUpdateHandler;
        this.diagnosticsSynchronizer = diagnosticsSynchronizer;
        this.diagnosticsTrackerIfEnabled = diagnosticsTracker;
        this.dateProvider = dateProvider;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.postReceiptHelper = postReceiptHelper;
        this.postTransactionWithProductDetailsHelper = postTransactionWithProductDetailsHelper;
        this.postPendingTransactionsHelper = postPendingTransactionsHelper;
        this.syncPurchasesHelper = syncPurchasesHelper;
        this.offeringsManager = offeringsManager;
        this.eventsManager = eventsManager;
        this.adEventsManager = eventsManager2;
        this.paywallPresentedCache = paywallPresentedCache;
        this.purchasesStateCache = purchasesStateCache;
        this.mainHandler = handler;
        this.dispatcher = dispatcher;
        this.initialConfiguration = purchasesConfiguration;
        this.fontLoader = fontLoader;
        this.localeProvider = defaultLocaleProvider;
        this.webPurchaseRedemptionHelper = webPurchaseRedemptionHelper;
        this.virtualCurrencyManager = virtualCurrencyManager;
        this.purchaseParamsValidator = purchaseParamsValidator;
        this.processLifecycleOwnerProvider = aVar;
        this.blockstoreHelper = blockstoreHelper;
        this.backupManager = backupManager;
        this.fileRepository = fileRepository;
        this.adTracker = adTracker;
        this.lifecycleHandler$delegate = new o(new PurchasesOrchestrator$lifecycleHandler$2(this));
        rf.a aVar2 = rf.b.f19108u;
        rf.d dVar = rf.d.SECONDS;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.lastSyncAttributesAndOfferingsRateLimiter = new RateLimiter(5, rg.d.J(60, dVar), defaultConstructorMarker);
        this.preferredLocaleOverrideRateLimiter = new RateLimiter(2, rg.d.J(60, dVar), defaultConstructorMarker);
        this._preferredUILocaleOverride = purchasesConfiguration.getPreferredUILocaleOverride();
        defaultLocaleProvider.setPreferredLocaleOverride(this._preferredUILocaleOverride);
        identityManager.configure(str);
        billingAbstract.setStateListener(new BillingAbstract.StateListener() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.2
            @Override // com.revenuecat.purchases.common.BillingAbstract.StateListener
            public void onConnected() {
                PostPendingTransactionsHelper.syncPendingPurchaseQueue$default(PurchasesOrchestrator.this.postPendingTransactionsHelper, PurchasesOrchestrator.this.getAllowSharingPlayStoreAccount(), null, 2, null);
                PurchasesOrchestrator.this.billing.getStorefront(new PurchasesOrchestrator$2$onConnected$1(PurchasesOrchestrator.this), PurchasesOrchestrator$2$onConnected$2.INSTANCE);
            }
        });
        billingAbstract.setPurchasesUpdatedListener(getPurchasesUpdatedListener());
        BillingAbstract.startConnectionOnMainThread$default(billingAbstract, 0L, 1, null);
        dispatch(new AnonymousClass3());
        if (this.appConfig.getDangerousSettings().getAutoSyncPurchases()) {
            return;
        }
        LogIntent logIntent = LogIntent.WARNING;
        PurchasesOrchestrator$special$$inlined$log$1 purchasesOrchestrator$special$$inlined$log$1 = new PurchasesOrchestrator$special$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$special$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$special$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$special$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$special$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$special$$inlined$log$1.invoke(), null);
                break;
        }
    }

    private final boolean clearInMemoryCacheAndFetchOfferingsWithRateLimit(final hf.e eVar) {
        if (this.preferredLocaleOverrideRateLimiter.shouldProceed()) {
            this.offeringsManager.clearInMemoryOfferingsCache();
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Fetching fresh offerings");
            }
            getOfferings$default(this, new ReceiveOfferingsCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.clearInMemoryCacheAndFetchOfferingsWithRateLimit.2
                @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
                public void onError(PurchasesError purchasesError) {
                    purchasesError.getClass();
                    eVar.invoke(null, purchasesError);
                }

                @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
                public void onReceived(Offerings offerings) {
                    offerings.getClass();
                    eVar.invoke(offerings, null);
                }
            }, false, 2, null);
            return true;
        }
        LogLevel logLevel2 = LogLevel.DEBUG;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            String strH = z.h(logLevel2, new StringBuilder("[Purchases] - "));
            StringBuilder sb2 = new StringBuilder("Fresh offerings fetch rate limit reached: ");
            sb2.append(this.preferredLocaleOverrideRateLimiter.getMaxCallsInPeriod());
            sb2.append(" per ");
            long jM306getPeriodSecondsUwyO8pc = this.preferredLocaleOverrideRateLimiter.m306getPeriodSecondsUwyO8pc();
            rf.a aVar = rf.b.f19108u;
            sb2.append(rf.b.h(jM306getPeriodSecondsUwyO8pc, rf.d.SECONDS));
            sb2.append(" seconds. Fetch not triggered.");
            currentLogHandler2.d(strH, sb2.toString());
        }
        return false;
    }

    private final PurchaseCallback createCallbackWithDiagnosticsIfNeeded(final PurchaseCallback purchaseCallback, final PurchasingData purchasingData, final Date date) {
        return this.diagnosticsTrackerIfEnabled == null ? purchaseCallback : new PurchaseCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.createCallbackWithDiagnosticsIfNeeded.1
            @Override // com.revenuecat.purchases.interfaces.PurchaseCallback
            public void onCompleted(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
                storeTransaction.getClass();
                customerInfo.getClass();
                PurchasesOrchestrator.this.trackPurchaseResultIfNeeded(purchasingData, null, date, customerInfo.getEntitlements().getVerification());
                purchaseCallback.onCompleted(storeTransaction, customerInfo);
            }

            @Override // com.revenuecat.purchases.interfaces.PurchaseErrorCallback
            public void onError(PurchasesError purchasesError, boolean z10) {
                purchasesError.getClass();
                PurchasesOrchestrator.this.trackPurchaseResultIfNeeded(purchasingData, purchasesError, date, null);
                purchaseCallback.onError(purchasesError, z10);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatch(hf.a aVar) {
        if (l.a(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            aVar.invoke();
            return;
        }
        Handler handler = this.mainHandler;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.post(new a(aVar, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatch$lambda$74(hf.a aVar) {
        aVar.invoke();
    }

    private final void enqueue(hf.a aVar) {
        this.dispatcher.enqueue(new a(aVar, 3), Delay.NONE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$67(hf.a aVar) {
        aVar.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushEvents(Delay delay) {
        if (this.appConfig.getUiPreviewMode()) {
            return;
        }
        this.eventsManager.flushEvents(delay);
        this.adEventsManager.flushEvents(delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PurchaseCallback> getAndClearAllPurchaseCallbacks() {
        List<PurchaseCallback> listT0;
        synchronized (this) {
            Map<String, PurchaseCallback> purchaseCallbacksByProductId = getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId();
            PurchasesState state$purchases_defaultsBc8Release = getState$purchases_defaultsBc8Release();
            Map map = Collections.EMPTY_MAP;
            map.getClass();
            setState$purchases_defaultsBc8Release(PurchasesState.copy$default(state$purchases_defaultsBc8Release, null, map, null, false, false, 29, null));
            listT0 = k.t0(purchaseCallbacksByProductId.values());
        }
        return listT0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ProductChangeCallback getAndClearProductChangeCallback() {
        ProductChangeCallback deprecatedProductChangeCallback = getState$purchases_defaultsBc8Release().getDeprecatedProductChangeCallback();
        setState$purchases_defaultsBc8Release(PurchasesState.copy$default(getState$purchases_defaultsBc8Release(), null, null, null, false, false, 27, null));
        return deprecatedProductChangeCallback;
    }

    private static Object getDebugEventListener$delegate(PurchasesOrchestrator purchasesOrchestrator) {
        n nVar = new n(purchasesOrchestrator.eventsManager, EventsManager.class, "debugEventListener", "getDebugEventListener()Lcom/revenuecat/purchases/DebugEventListener;", 0);
        x.f9989a.getClass();
        return nVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppLifecycleHandler getLifecycleHandler() {
        return (AppLifecycleHandler) this.lifecycleHandler$delegate.getValue();
    }

    public static /* synthetic */ void getOfferings$default(PurchasesOrchestrator purchasesOrchestrator, ReceiveOfferingsCallback receiveOfferingsCallback, boolean z10, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z10 = false;
        }
        purchasesOrchestrator.getOfferings(receiveOfferingsCallback, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<hf.e, hf.e> getProductChangeCompletedCallbacks(ProductChangeCallback productChangeCallback) {
        return new Pair<>(new PurchasesOrchestrator$getProductChangeCompletedCallbacks$onSuccess$1(productChangeCallback, this), new PurchasesOrchestrator$getProductChangeCompletedCallbacks$onError$1(productChangeCallback, this));
    }

    public static /* synthetic */ void getProducts$default(PurchasesOrchestrator purchasesOrchestrator, List list, ProductType productType, GetStoreProductsCallback getStoreProductsCallback, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            productType = null;
        }
        purchasesOrchestrator.getProducts(list, productType, getStoreProductsCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void getProductsOfTypes(Set<String> set, Set<? extends ProductType> set2, List<? extends StoreProduct> list, Date date, GetStoreProductsCallback getStoreProductsCallback) {
        Set<String> set3;
        List<? extends StoreProduct> list2;
        GetStoreProductsCallback getStoreProductsCallback2;
        a0 a0Var;
        if (date == null) {
            trackGetProductsStarted(set);
            date = this.dateProvider.getNow();
        }
        Date date2 = date;
        Set setW0 = k.w0(set2);
        ProductType productType = (ProductType) k.W(setW0);
        if (productType != null) {
            setW0.remove(productType);
        } else {
            productType = null;
        }
        if (productType != null) {
            set3 = set;
            list2 = list;
            GetStoreProductsCallback getStoreProductsCallback3 = getStoreProductsCallback;
            this.billing.queryProductDetailsAsync(productType, set3, new PurchasesOrchestrator$getProductsOfTypes$1$1(this, set3, setW0, list2, date2, getStoreProductsCallback3), new PurchasesOrchestrator$getProductsOfTypes$1$2(this, date2, set3, getStoreProductsCallback3));
            a0Var = a0.f19710a;
            getStoreProductsCallback2 = getStoreProductsCallback3;
        } else {
            set3 = set;
            list2 = list;
            getStoreProductsCallback2 = getStoreProductsCallback;
            a0Var = null;
        }
        if (a0Var == null) {
            List<? extends StoreProduct> list3 = list2;
            ArrayList arrayList = new ArrayList(te.l.I(list3, 10));
            Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((StoreProduct) it.next()).getId());
            }
            trackGetProductsResult(date2, set3, te.a0.v(set3, k.x0(arrayList)), null);
            getStoreProductsCallback2.onReceived(list2);
        }
    }

    public static /* synthetic */ void getProductsOfTypes$default(PurchasesOrchestrator purchasesOrchestrator, Set set, Set set2, List list, Date date, GetStoreProductsCallback getStoreProductsCallback, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            date = null;
        }
        purchasesOrchestrator.getProductsOfTypes(set, set2, list, date, getStoreProductsCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PurchaseCallback getPurchaseCallback(String str) {
        PurchaseCallback purchaseCallback = getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId().get(str);
        PurchasesState state$purchases_defaultsBc8Release = getState$purchases_defaultsBc8Release();
        Map<String, PurchaseCallback> purchaseCallbacksByProductId = getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, PurchaseCallback> entry : purchaseCallbacksByProductId.entrySet()) {
            if (!l.a(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        setState$purchases_defaultsBc8Release(PurchasesState.copy$default(state$purchases_defaultsBc8Release, null, linkedHashMap, null, false, false, 29, null));
        return purchaseCallback;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<hf.e, hf.e> getPurchaseCompletedCallbacks() {
        return new Pair<>(new PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1(this), new PurchasesOrchestrator$getPurchaseCompletedCallbacks$onError$1(this));
    }

    private final BillingAbstract.PurchasesUpdatedListener getPurchasesUpdatedListener() {
        return new BillingAbstract.PurchasesUpdatedListener() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.getPurchasesUpdatedListener.1
            @Override // com.revenuecat.purchases.common.BillingAbstract.PurchasesUpdatedListener
            public void onPurchasesFailedToUpdate(PurchasesError purchasesError) {
                a0 a0Var;
                purchasesError.getClass();
                PurchasesOrchestrator purchasesOrchestrator = PurchasesOrchestrator.this;
                synchronized (purchasesOrchestrator) {
                    try {
                        ProductChangeCallback andClearProductChangeCallback = purchasesOrchestrator.getAndClearProductChangeCallback();
                        if (andClearProductChangeCallback != null) {
                            purchasesOrchestrator.dispatch(andClearProductChangeCallback, purchasesError);
                            a0Var = a0.f19710a;
                        } else {
                            a0Var = null;
                        }
                        if (a0Var == null) {
                            Iterator it = purchasesOrchestrator.getAndClearAllPurchaseCallbacks().iterator();
                            while (it.hasNext()) {
                                purchasesOrchestrator.dispatch((PurchaseCallback) it.next(), purchasesError);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.BillingAbstract.PurchasesUpdatedListener
            public void onPurchasesUpdated(List<StoreTransaction> list) {
                boolean z10;
                Pair productChangeCompletedCallbacks;
                list.getClass();
                PurchasesOrchestrator purchasesOrchestrator = PurchasesOrchestrator.this;
                synchronized (purchasesOrchestrator) {
                    try {
                        List<StoreTransaction> list2 = list;
                        boolean z11 = true;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator<T> it = list2.iterator();
                            loop0: while (it.hasNext()) {
                                List<String> productIds = ((StoreTransaction) it.next()).getProductIds();
                                if (!(productIds instanceof Collection) || !productIds.isEmpty()) {
                                    Iterator<T> it2 = productIds.iterator();
                                    while (it2.hasNext()) {
                                        if (purchasesOrchestrator.getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId().containsKey((String) it2.next())) {
                                            break;
                                        }
                                    }
                                }
                                z11 = false;
                            }
                        }
                        z10 = z11;
                        productChangeCompletedCallbacks = purchasesOrchestrator.getState$purchases_defaultsBc8Release().getDeprecatedProductChangeCallback() != null ? purchasesOrchestrator.getProductChangeCompletedCallbacks(purchasesOrchestrator.getAndClearProductChangeCallback()) : purchasesOrchestrator.getPurchaseCompletedCallbacks();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                PurchasesOrchestrator.this.postTransactionWithProductDetailsHelper.postTransactions(list, PurchasesOrchestrator.this.getAllowSharingPlayStoreAccount(), PurchasesOrchestrator.this.getAppUserID(), PostReceiptInitiationSource.PURCHASE, z10, (hf.e) productChangeCompletedCallbacks.first, (hf.e) productChangeCompletedCallbacks.second);
                PurchasesOrchestrator.this.flushEvents(Delay.NONE);
            }
        };
    }

    public static /* synthetic */ void logIn$default(PurchasesOrchestrator purchasesOrchestrator, String str, LogInCallback logInCallback, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            logInCallback = null;
        }
        purchasesOrchestrator.logIn(str, logInCallback);
    }

    public static /* synthetic */ void logOut$default(PurchasesOrchestrator purchasesOrchestrator, ReceiveCustomerInfoCallback receiveCustomerInfoCallback, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            receiveCustomerInfoCallback = null;
        }
        purchasesOrchestrator.logOut(receiveCustomerInfoCallback);
    }

    private final void replaceOldPurchaseWithNewProduct(PurchasingData purchasingData, String str, ReplacementMode replacementMode, Activity activity, String str2, PresentedOfferingContext presentedOfferingContext, Boolean bool, PurchaseErrorCallback purchaseErrorCallback) {
        ProductType productType = purchasingData.getProductType();
        ProductType productType2 = ProductType.SUBS;
        if (productType != productType2) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseNotAllowedError, PurchaseStrings.UPGRADING_INVALID_TYPE);
            LogUtilsKt.errorLog(purchasesError);
            ProductChangeCallback andClearProductChangeCallback = getAndClearProductChangeCallback();
            if (andClearProductChangeCallback != null) {
                dispatch(andClearProductChangeCallback, purchasesError);
            }
            Iterator<T> it = getAndClearAllPurchaseCallbacks().iterator();
            while (it.hasNext()) {
                dispatch((PurchaseCallback) it.next(), purchasesError);
            }
            return;
        }
        w wVar = new w();
        wVar.f9988t = str;
        if (qf.k.t0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
            wVar.f9988t = qf.k.V0(str);
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                StringBuilder sbV = w0.v("Using incorrect oldProductId: ", str, ". The productId should not contain the basePlanId. Using productId: ");
                sbV.append((String) wVar.f9988t);
                sbV.append('.');
                currentLogHandler.w(strH, sbV.toString());
            }
        }
        this.billing.findPurchaseInPurchaseHistory(str2, productType2, (String) wVar.f9988t, new C00713(activity, str2, purchasingData, replacementMode, presentedOfferingContext, bool, wVar), new C00724(purchaseErrorCallback));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldRefreshCustomerInfo(boolean z10) {
        return !this.appConfig.getCustomEntitlementComputation() && (z10 || this.deviceCache.isCustomerInfoCacheStale$purchases_defaultsBc8Release(getAppUserID(), false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04e3  */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.String, kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.revenuecat.purchases.PurchasesOrchestrator] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.revenuecat.purchases.ReplacementMode] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void startProductChange(android.app.Activity r21, com.revenuecat.purchases.models.PurchasingData r22, com.revenuecat.purchases.PresentedOfferingContext r23, java.lang.String r24, com.revenuecat.purchases.models.GoogleReplacementMode r25, com.revenuecat.purchases.models.GalaxyReplacementMode r26, java.lang.Boolean r27, com.revenuecat.purchases.interfaces.PurchaseCallback r28) {
        /*
            Method dump skipped, instruction units count: 1488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.PurchasesOrchestrator.startProductChange(android.app.Activity, com.revenuecat.purchases.models.PurchasingData, com.revenuecat.purchases.PresentedOfferingContext, java.lang.String, com.revenuecat.purchases.models.GoogleReplacementMode, com.revenuecat.purchases.models.GalaxyReplacementMode, java.lang.Boolean, com.revenuecat.purchases.interfaces.PurchaseCallback):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void startPurchase(Activity activity, PurchasingData purchasingData, PresentedOfferingContext presentedOfferingContext, Boolean bool, PurchaseCallback purchaseCallback) {
        String str;
        LogHandler currentLogHandler;
        String strH;
        String str2;
        String currentAppUserID;
        a0 a0Var;
        LogHandler currentLogHandler2;
        String str3;
        String str4;
        List addOnProducts;
        LogIntent logIntent = LogIntent.PURCHASE;
        PurchasesOrchestrator$startPurchase$$inlined$log$1 purchasesOrchestrator$startPurchase$$inlined$log$1 = new PurchasesOrchestrator$startPurchase$$inlined$log$1(logIntent, purchasingData, presentedOfferingContext);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                str = "[Purchases] - ";
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                str = "[Purchases] - ";
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke(), null);
                break;
            case 3:
                str = "[Purchases] - ";
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler3.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 4:
                str = "[Purchases] - ";
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler4.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 5:
                str = "[Purchases] - ";
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                str = "[Purchases] - ";
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke(), null);
                break;
            case 7:
                str = "[Purchases] - ";
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 8:
                str = "[Purchases] - ";
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                str = "[Purchases] - ";
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                str = "[Purchases] - ";
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler6.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 11:
                str = "[Purchases] - ";
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler7.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 12:
                str = "[Purchases] - ";
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke(), null);
                break;
            case 13:
                str = "[Purchases] - ";
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler8.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke());
                }
                break;
            case 14:
                str = "[Purchases] - ";
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$$inlined$log$1.invoke(), null);
                break;
            default:
                str = "[Purchases] - ";
                break;
        }
        if ((purchasingData instanceof GooglePurchasingData.Subscription) && (addOnProducts = ((GooglePurchasingData.Subscription) purchasingData).getAddOnProducts()) != null && (!addOnProducts.isEmpty()) && getStore() != Store.PLAY_STORE) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, PurchaseStrings.PURCHASING_ADD_ONS_ONLY_SUPPORTED_ON_PLAY_STORE);
            LogUtilsKt.errorLog(purchasesError);
            dispatch(purchaseCallback, purchasesError);
            return;
        }
        trackPurchaseStarted(purchasingData.getProductId(), purchasingData.getProductType());
        PurchaseCallback purchaseCallbackCreateCallbackWithDiagnosticsIfNeeded = createCallbackWithDiagnosticsIfNeeded(purchaseCallback, purchasingData, this.dateProvider.getNow());
        synchronized (this) {
            try {
                if (!this.appConfig.getFinishTransactions()) {
                    LogIntent logIntent2 = LogIntent.WARNING;
                    PurchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1 purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1 = new PurchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1(logIntent2);
                    switch (iArr[logIntent2.ordinal()]) {
                        case 1:
                            LogLevel logLevel11 = LogLevel.DEBUG;
                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                str3 = str + logLevel11.name();
                                str4 = (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke();
                                currentLogHandler2.d(str3, str4);
                            }
                            break;
                        case 2:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke(), null);
                            break;
                        case 3:
                            LogLevel logLevel12 = LogLevel.WARN;
                            LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                currentLogHandler9.w("[Purchases] - " + logLevel12.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 4:
                            LogLevel logLevel13 = LogLevel.INFO;
                            LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                currentLogHandler10.i("[Purchases] - " + logLevel13.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 5:
                            LogLevel logLevel14 = LogLevel.DEBUG;
                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                str3 = "[Purchases] - " + logLevel14.name();
                                str4 = (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke();
                                currentLogHandler2.d(str3, str4);
                            }
                            break;
                        case 6:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke(), null);
                            break;
                        case 7:
                            LogLevel logLevel15 = LogLevel.INFO;
                            LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                currentLogHandler11.i("[Purchases] - " + logLevel15.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 8:
                            LogLevel logLevel16 = LogLevel.DEBUG;
                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                str3 = "[Purchases] - " + logLevel16.name();
                                str4 = (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke();
                                currentLogHandler2.d(str3, str4);
                            }
                            break;
                        case 9:
                            LogLevel logLevel17 = LogLevel.DEBUG;
                            currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                str3 = "[Purchases] - " + logLevel17.name();
                                str4 = (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke();
                                currentLogHandler2.d(str3, str4);
                            }
                            break;
                        case 10:
                            LogLevel logLevel18 = LogLevel.WARN;
                            LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                currentLogHandler12.w("[Purchases] - " + logLevel18.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 11:
                            LogLevel logLevel19 = LogLevel.WARN;
                            LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                                currentLogHandler13.w("[Purchases] - " + logLevel19.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 12:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke(), null);
                            break;
                        case 13:
                            LogLevel logLevel20 = LogLevel.WARN;
                            LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                            if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                                currentLogHandler14.w("[Purchases] - " + logLevel20.name(), (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke());
                            }
                            break;
                        case 14:
                            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$startPurchase$lambda$84$$inlined$log$1.invoke(), null);
                            break;
                    }
                }
                if (getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId().containsKey(purchasingData.getProductId())) {
                    currentAppUserID = null;
                } else {
                    Map mapSingletonMap = Collections.singletonMap(purchasingData.getProductId(), purchaseCallbackCreateCallbackWithDiagnosticsIfNeeded);
                    mapSingletonMap.getClass();
                    setState$purchases_defaultsBc8Release(PurchasesState.copy$default(getState$purchases_defaultsBc8Release(), null, te.x.O(getState$purchases_defaultsBc8Release().getPurchaseCallbacksByProductId(), mapSingletonMap), null, false, false, 29, null));
                    currentAppUserID = this.identityManager.getCurrentAppUserID();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (currentAppUserID != null) {
            this.billing.makePurchaseAsync(activity, currentAppUserID, purchasingData, null, presentedOfferingContext, bool);
            a0Var = a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.OperationAlreadyInProgressError, null, 2, 0 == true ? 1 : 0);
            LogUtilsKt.errorLog(purchasesError2);
            dispatch(purchaseCallbackCreateCallbackWithDiagnosticsIfNeeded, purchasesError2);
        }
    }

    public static /* synthetic */ void syncPurchases$default(PurchasesOrchestrator purchasesOrchestrator, SyncPurchasesCallback syncPurchasesCallback, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            syncPurchasesCallback = null;
        }
        purchasesOrchestrator.syncPurchases(syncPurchasesCallback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void synchronizeSubscriberAttributesIfNeeded() {
        if (this.appConfig.getUiPreviewMode()) {
            return;
        }
        SubscriberAttributesManager.synchronizeSubscriberAttributesForAllUsers$default(this.subscriberAttributesManager, getAppUserID(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackGetProductsResult(Date date, Set<String> set, Set<String> set2, PurchasesError purchasesError) {
        PurchasesErrorCode code;
        if (this.diagnosticsTrackerIfEnabled == null) {
            return;
        }
        long jBetween = DurationExtensionsKt.between(rf.b.f19108u, date, this.dateProvider.getNow());
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        Integer numValueOf = null;
        String message = purchasesError != null ? purchasesError.getMessage() : null;
        if (purchasesError != null && (code = purchasesError.getCode()) != null) {
            numValueOf = Integer.valueOf(code.getCode());
        }
        diagnosticsTracker.m170trackGetProductsResult9VgGkz4(set, set2, message, numValueOf, jBetween);
    }

    private final void trackGetProductsStarted(Set<String> set) {
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            diagnosticsTracker.trackGetProductsStarted(set);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackPurchaseResultIfNeeded(PurchasingData purchasingData, PurchasesError purchasesError, Date date, VerificationResult verificationResult) {
        PurchasesErrorCode code;
        if (this.diagnosticsTrackerIfEnabled == null) {
            return;
        }
        this.diagnosticsTrackerIfEnabled.m175trackPurchaseResultmyKFqkg(purchasingData.getProductId(), purchasingData.getProductType(), (purchasesError == null || (code = purchasesError.getCode()) == null) ? null : Integer.valueOf(code.getCode()), purchasesError != null ? purchasesError.getMessage() : null, DurationExtensionsKt.between(rf.b.f19108u, date, this.dateProvider.getNow()), verificationResult);
    }

    private final void trackPurchaseStarted(String str, ProductType productType) {
        DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
        if (diagnosticsTracker != null) {
            diagnosticsTracker.trackPurchaseStarted(str, productType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateAllCaches(String str, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        boolean appInBackground = getState$purchases_defaultsBc8Release().getAppInBackground();
        CustomerInfoHelper.retrieveCustomerInfo$default(this.customerInfoHelper, str, CacheFetchPolicy.FETCH_CURRENT, appInBackground, getAllowSharingPlayStoreAccount(), false, receiveCustomerInfoCallback, 16, null);
        OfferingsManager.fetchAndCacheOfferings$default(this.offeringsManager, str, appInBackground, null, null, 12, null);
    }

    public static /* synthetic */ void updateAllCaches$default(PurchasesOrchestrator purchasesOrchestrator, String str, ReceiveCustomerInfoCallback receiveCustomerInfoCallback, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            receiveCustomerInfoCallback = null;
        }
        purchasesOrchestrator.updateAllCaches(str, receiveCustomerInfoCallback);
    }

    public final void close() {
        synchronized (this) {
            PurchasesState state$purchases_defaultsBc8Release = getState$purchases_defaultsBc8Release();
            Map map = Collections.EMPTY_MAP;
            map.getClass();
            setState$purchases_defaultsBc8Release(PurchasesState.copy$default(state$purchases_defaultsBc8Release, null, map, null, false, false, 29, null));
        }
        this.backend.close();
        this.billing.close();
        setUpdatedCustomerInfoListener(null);
        dispatch(new C00542());
    }

    public final void collectDeviceIdentifiers() {
        LogHandler currentLogHandler;
        String strH;
        String str;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1 purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1 = new PurchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$collectDeviceIdentifiers$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.collectDeviceIdentifiers(getAppUserID(), this.application);
    }

    public final void createSupportTicket(String str, String str2, hf.c cVar, hf.c cVar2) {
        str.getClass();
        str2.getClass();
        cVar.getClass();
        cVar2.getClass();
        this.backend.postCreateSupportTicket(this.identityManager.getCurrentAppUserID(), str, str2, cVar, cVar2);
    }

    public final AdTracker getAdTracker() {
        return this.adTracker;
    }

    public final boolean getAllowSharingPlayStoreAccount() {
        Boolean allowSharingPlayStoreAccount;
        synchronized (this) {
            allowSharingPlayStoreAccount = getState$purchases_defaultsBc8Release().getAllowSharingPlayStoreAccount();
        }
        return allowSharingPlayStoreAccount != null ? allowSharingPlayStoreAccount.booleanValue() : this.identityManager.currentUserIsAnonymous();
    }

    public final void getAmazonLWAConsentStatus(GetAmazonLWAConsentStatusCallback getAmazonLWAConsentStatusCallback) {
        getAmazonLWAConsentStatusCallback.getClass();
        this.billing.getAmazonLWAConsentStatus(new C00571(getAmazonLWAConsentStatusCallback), new C00582(getAmazonLWAConsentStatusCallback));
    }

    public final AppConfig getAppConfig() {
        return this.appConfig;
    }

    public final synchronized String getAppUserID() {
        return this.identityManager.getCurrentAppUserID();
    }

    public final String getCachedCurrentOfferingIdentifier() {
        return this.offeringsManager.getCachedCurrentOfferingIdentifier();
    }

    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        name.getClass();
        return this.fontLoader.getCachedFontFamilyOrStartDownload(name);
    }

    public final VirtualCurrencies getCachedVirtualCurrencies() {
        return this.virtualCurrencyManager.cachedVirtualCurrencies();
    }

    public final PurchasesConfiguration getCurrentConfiguration() {
        String appUserID = this.initialConfiguration.getAppUserID();
        PurchasesConfiguration purchasesConfiguration = this.initialConfiguration;
        return appUserID == null ? purchasesConfiguration : PurchasesConfiguration.copy$purchases_defaultsBc8Release$default(purchasesConfiguration, getAppUserID(), null, 2, null);
    }

    public final void getCustomerCenterConfig(GetCustomerCenterConfigCallback getCustomerCenterConfigCallback) {
        getCustomerCenterConfigCallback.getClass();
        this.backend.getCustomerCenterConfig(this.identityManager.getCurrentAppUserID(), new C00591(getCustomerCenterConfigCallback), new C00602(getCustomerCenterConfigCallback));
    }

    public final synchronized CustomerCenterListener getCustomerCenterListener() {
        return this.customerCenterListener;
    }

    public final void getCustomerInfo(CacheFetchPolicy cacheFetchPolicy, boolean z10, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        cacheFetchPolicy.getClass();
        receiveCustomerInfoCallback.getClass();
        this.customerInfoHelper.retrieveCustomerInfo(this.identityManager.getCurrentAppUserID(), cacheFetchPolicy, getState$purchases_defaultsBc8Release().getAppInBackground(), getAllowSharingPlayStoreAccount(), z10, receiveCustomerInfoCallback);
    }

    public final synchronized DebugEventListener getDebugEventListener() {
        return this.eventsManager.getDebugEventListener();
    }

    public final FileRepository getFileRepository() {
        return this.fileRepository;
    }

    public final synchronized boolean getFinishTransactions() {
        return this.appConfig.getFinishTransactions();
    }

    public final void getOfferings(ReceiveOfferingsCallback receiveOfferingsCallback, boolean z10) {
        receiveOfferingsCallback.getClass();
        this.offeringsManager.getOfferings(this.identityManager.getCurrentAppUserID(), getState$purchases_defaultsBc8Release().getAppInBackground(), new C00611(receiveOfferingsCallback), new C00622(receiveOfferingsCallback), z10);
    }

    public final OfflineEntitlementsManager getOfflineEntitlementsManager() {
        return this.offlineEntitlementsManager;
    }

    public final String getPreferredUILocaleOverride() {
        return this._preferredUILocaleOverride;
    }

    public final hf.a getProcessLifecycleOwnerProvider() {
        return this.processLifecycleOwnerProvider;
    }

    public final void getProducts(List<String> list, ProductType productType, final GetStoreProductsCallback getStoreProductsCallback) {
        list.getClass();
        getStoreProductsCallback.getClass();
        Set<? extends ProductType> setE = productType != null ? te.a0.E(productType) : te.a0.F(ProductType.SUBS, ProductType.INAPP);
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (!qf.k.t0((String) obj, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
                arrayList.add(obj);
            }
        }
        Set setX0 = k.x0(arrayList);
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList(te.l.I(list2, 10));
        for (String str : list2) {
            if (qf.k.t0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, false)) {
                String strV0 = qf.k.V0(str);
                String strT0 = qf.k.T0(str, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, str);
                if (!setX0.contains(strV0)) {
                    Object linkedHashSet = linkedHashMap.get(strV0);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashMap.put(strV0, linkedHashSet);
                    }
                    ((Set) linkedHashSet).add(strT0);
                }
                str = strV0;
            }
            arrayList2.add(str);
        }
        getProductsOfTypes(k.x0(arrayList2), setE, new GetStoreProductsCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.getProducts.1
            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                getStoreProductsCallback.onError(purchasesError);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.revenuecat.purchases.interfaces.GetStoreProductsCallback
            public void onReceived(List<? extends StoreProduct> list3) {
                boolean zP;
                list3.getClass();
                if (!linkedHashMap.isEmpty()) {
                    Map<String, Set<String>> map = linkedHashMap;
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list3) {
                        StoreProduct storeProduct = (StoreProduct) obj2;
                        Set<String> set = map.get(storeProduct.getPurchasingData().getProductId());
                        if (set != null) {
                            Set<String> set2 = set;
                            GoogleStoreProduct googleStoreProduct = storeProduct instanceof GoogleStoreProduct ? (GoogleStoreProduct) storeProduct : null;
                            zP = k.P(set2, googleStoreProduct != null ? googleStoreProduct.getBasePlanId() : null);
                        } else {
                            zP = true;
                        }
                        if (zP) {
                            arrayList3.add(obj2);
                        }
                    }
                    list3 = arrayList3;
                }
                getStoreProductsCallback.onReceived(list3);
            }
        });
    }

    public final PurchasesState getState$purchases_defaultsBc8Release() {
        return this.purchasesStateCache.getPurchasesState();
    }

    public final Store getStore() {
        return this.appConfig.getStore();
    }

    public final void getStorefrontCountryCode(GetStorefrontCallback getStorefrontCallback) {
        a0 a0Var;
        getStorefrontCallback.getClass();
        String str = this.storefrontCountryCode;
        if (str != null) {
            getStorefrontCallback.onReceived(str);
            a0Var = a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            this.billing.getStorefront(new PurchasesOrchestrator$getStorefrontCountryCode$2$1(this, getStorefrontCallback), new PurchasesOrchestrator$getStorefrontCountryCode$2$2(getStorefrontCallback));
        }
    }

    public final Locale getStorefrontLocale() {
        String str = this.storefrontCountryCode;
        if (str != null) {
            return new Locale.Builder().setRegion(str).build();
        }
        return null;
    }

    public final synchronized TrackedEventListener getTrackedEventListener() {
        return this.trackedEventListener;
    }

    public final synchronized UpdatedCustomerInfoListener getUpdatedCustomerInfoListener() {
        return this.customerInfoUpdateHandler.getUpdatedCustomerInfoListener();
    }

    public final void getVirtualCurrencies(GetVirtualCurrenciesCallback getVirtualCurrenciesCallback) {
        getVirtualCurrenciesCallback.getClass();
        this.virtualCurrencyManager.virtualCurrencies(getVirtualCurrenciesCallback);
    }

    public final void invalidateCustomerInfoCache() {
        LogHandler currentLogHandler;
        String strH;
        String str;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1 purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1 = new PurchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$invalidateCustomerInfoCache$$inlined$log$1.invoke(), null);
                break;
        }
        this.deviceCache.clearCustomerInfoCache$purchases_defaultsBc8Release(getAppUserID());
    }

    public final void invalidateVirtualCurrenciesCache() {
        this.virtualCurrencyManager.invalidateVirtualCurrenciesCache();
    }

    public final boolean isAnonymous() {
        return this.identityManager.currentUserIsAnonymous();
    }

    public final void logIn(String str, LogInCallback logInCallback) {
        str.getClass();
        String currentAppUserID = this.identityManager.getCurrentAppUserID();
        a0 a0Var = null;
        if (l.a(currentAppUserID, str)) {
            currentAppUserID = null;
        }
        if (currentAppUserID != null) {
            this.blockstoreHelper.clearUserIdBackupIfNeeded(new PurchasesOrchestrator$logIn$2$1(this, str, logInCallback));
            a0Var = a0.f19710a;
        }
        if (a0Var == null) {
            CustomerInfoHelper.retrieveCustomerInfo$default(this.customerInfoHelper, this.identityManager.getCurrentAppUserID(), CacheFetchPolicy.Companion.m47default(), getState$purchases_defaultsBc8Release().getAppInBackground(), getAllowSharingPlayStoreAccount(), false, ListenerConversionsCommonKt.receiveCustomerInfoCallback(new C00663(logInCallback), new AnonymousClass4(logInCallback)), 16, null);
        }
    }

    public final void logOut(ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        this.identityManager.logOut(new C00671(receiveCustomerInfoCallback, this));
    }

    @Override // com.revenuecat.purchases.utils.CustomActivityLifecycleHandler, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        flushEvents(Delay.NONE);
    }

    @Override // com.revenuecat.purchases.utils.CustomActivityLifecycleHandler, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        activity.getClass();
        if (this.appConfig.getShowInAppMessagesAutomatically()) {
            showInAppMessagesIfNeeded(activity, j.g0(InAppMessageType.values()));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.revenuecat.purchases.LifecycleDelegate
    public void onAppBackgrounded() {
        LogHandler currentLogHandler;
        String strH;
        String str;
        synchronized (this) {
            setState$purchases_defaultsBc8Release(PurchasesState.copy$default(getState$purchases_defaultsBc8Release(), null, null, null, true, false, 23, null));
        }
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1 purchasesOrchestrator$onAppBackgrounded$$inlined$log$1 = new PurchasesOrchestrator$onAppBackgrounded$$inlined$log$1(logIntent);
        Map map = null;
        Object[] objArr = 0;
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppBackgrounded$$inlined$log$1.invoke(), null);
                break;
        }
        DebugEventListener debugEventListener = getDebugEventListener();
        if (debugEventListener != null) {
            debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.APP_BACKGROUNDED, map, 2, objArr == true ? 1 : 0));
        }
        this.appConfig.setAppBackgrounded(true);
        if (this.appConfig.getUiPreviewMode()) {
            return;
        }
        synchronizeSubscriberAttributesIfNeeded();
        flushEvents(Delay.NONE);
    }

    @Override // com.revenuecat.purchases.LifecycleDelegate
    public void onAppForegrounded() {
        LogHandler currentLogHandler;
        String strH;
        String str;
        s sVar = new s();
        synchronized (this) {
            sVar.f9984t = getState$purchases_defaultsBc8Release().getFirstTimeInForeground();
            setState$purchases_defaultsBc8Release(PurchasesState.copy$default(getState$purchases_defaultsBc8Release(), null, null, null, false, false, 7, null));
        }
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$onAppForegrounded$$inlined$log$1 purchasesOrchestrator$onAppForegrounded$$inlined$log$1 = new PurchasesOrchestrator$onAppForegrounded$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$$inlined$log$1.invoke(), null);
                break;
        }
        this.appConfig.setAppBackgrounded(false);
        enqueue(new C00683(sVar));
    }

    public final boolean overridePreferredUILocale(String str) {
        if (l.a(this._preferredUILocaleOverride, str)) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) > 0) {
                return false;
            }
            z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Locale unchanged, no fresh fetch needed");
            return false;
        }
        synchronized (this) {
            this._preferredUILocaleOverride = str;
            this.localeProvider.setPreferredLocaleOverride(str);
        }
        LogLevel logLevel2 = LogLevel.DEBUG;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            z.n(logLevel2, new StringBuilder("[Purchases] - "), currentLogHandler2, "Locale changed, attempting to fetch fresh offerings");
        }
        return clearInMemoryCacheAndFetchOfferingsWithRateLimit(C00694.INSTANCE);
    }

    public final void purchase(PurchaseParams purchaseParams, PurchaseCallback purchaseCallback) {
        a0 a0Var;
        purchaseParams.getClass();
        purchaseCallback.getClass();
        Result<a0, PurchasesError> resultValidate = this.purchaseParamsValidator.validate(purchaseParams);
        if (resultValidate instanceof Result.Error) {
            dispatch(new C00701(purchaseCallback, resultValidate));
            return;
        }
        String oldProductId = purchaseParams.getOldProductId();
        if (oldProductId != null) {
            startProductChange(purchaseParams.getActivity$purchases_defaultsBc8Release(), purchaseParams.getPurchasingData$purchases_defaultsBc8Release(), purchaseParams.getPresentedOfferingContext$purchases_defaultsBc8Release(), oldProductId, purchaseParams.getGoogleReplacementMode(), purchaseParams.getGalaxyReplacementMode(), purchaseParams.isPersonalizedPrice(), purchaseCallback);
            a0Var = a0.f19710a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            startPurchase(purchaseParams.getActivity$purchases_defaultsBc8Release(), purchaseParams.getPurchasingData$purchases_defaultsBc8Release(), purchaseParams.getPresentedOfferingContext$purchases_defaultsBc8Release(), purchaseParams.isPersonalizedPrice(), purchaseCallback);
        }
    }

    public final void redeemWebPurchase(WebPurchaseRedemption webPurchaseRedemption, RedeemWebPurchaseListener redeemWebPurchaseListener) {
        webPurchaseRedemption.getClass();
        redeemWebPurchaseListener.getClass();
        this.webPurchaseRedemptionHelper.handleRedeemWebPurchase(webPurchaseRedemption, redeemWebPurchaseListener);
    }

    public final void removeUpdatedCustomerInfoListener() {
        setUpdatedCustomerInfoListener(null);
    }

    public final void restorePurchases(final ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        receiveCustomerInfoCallback.getClass();
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$restorePurchases$$inlined$log$1 purchasesOrchestrator$restorePurchases$$inlined$log$1 = new PurchasesOrchestrator$restorePurchases$$inlined$log$1(logIntent);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$1.invoke(), null);
                break;
        }
        if (!getAllowSharingPlayStoreAccount()) {
            LogIntent logIntent2 = LogIntent.WARNING;
            PurchasesOrchestrator$restorePurchases$$inlined$log$2 purchasesOrchestrator$restorePurchases$$inlined$log$2 = new PurchasesOrchestrator$restorePurchases$$inlined$log$2(logIntent2);
            switch (iArr[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d(z.h(logLevel11, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$2.invoke(), null);
                    break;
            }
        }
        if (this.appConfig.getApiKeyValidationResult() != APIKeyValidator.ValidationResult.SIMULATED_STORE) {
            final Date now = this.dateProvider.getNow();
            DiagnosticsTracker diagnosticsTracker = this.diagnosticsTrackerIfEnabled;
            if (diagnosticsTracker != null) {
                diagnosticsTracker.trackRestorePurchasesStarted();
            }
            String currentAppUserID = this.identityManager.getCurrentAppUserID();
            if (this.diagnosticsTrackerIfEnabled != null) {
                receiveCustomerInfoCallback = new ReceiveCustomerInfoCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$callbackWithTracking$1
                    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
                    public void onError(PurchasesError purchasesError) {
                        purchasesError.getClass();
                        this.this$0.diagnosticsTrackerIfEnabled.m176trackRestorePurchasesResultSxA4cEA(Integer.valueOf(purchasesError.getCode().getCode()), purchasesError.getMessage(), DurationExtensionsKt.between(rf.b.f19108u, now, this.this$0.dateProvider.getNow()));
                        receiveCustomerInfoCallback.onError(purchasesError);
                    }

                    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
                    public void onReceived(CustomerInfo customerInfo) {
                        customerInfo.getClass();
                        this.this$0.diagnosticsTrackerIfEnabled.m176trackRestorePurchasesResultSxA4cEA(null, null, DurationExtensionsKt.between(rf.b.f19108u, now, this.this$0.dateProvider.getNow()));
                        receiveCustomerInfoCallback.onReceived(customerInfo);
                    }
                };
            }
            this.blockstoreHelper.aliasCurrentAndStoredUserIdsIfNeeded(new C00734(currentAppUserID, receiveCustomerInfoCallback));
            return;
        }
        PurchasesOrchestrator$restorePurchases$$inlined$log$3 purchasesOrchestrator$restorePurchases$$inlined$log$3 = new PurchasesOrchestrator$restorePurchases$$inlined$log$3(logIntent);
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel21 = LogLevel.DEBUG;
                LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                    currentLogHandler18.d(z.h(logLevel21, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke(), null);
                break;
            case 3:
                LogLevel logLevel22 = LogLevel.WARN;
                LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                    currentLogHandler19.w(z.h(logLevel22, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 4:
                LogLevel logLevel23 = LogLevel.INFO;
                LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                    currentLogHandler20.i(z.h(logLevel23, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 5:
                LogLevel logLevel24 = LogLevel.DEBUG;
                LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                    currentLogHandler21.d(z.h(logLevel24, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke(), null);
                break;
            case 7:
                LogLevel logLevel25 = LogLevel.INFO;
                LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                    currentLogHandler22.i(z.h(logLevel25, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 8:
                LogLevel logLevel26 = LogLevel.DEBUG;
                LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                    currentLogHandler23.d(z.h(logLevel26, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 9:
                LogLevel logLevel27 = LogLevel.DEBUG;
                LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                    currentLogHandler24.d(z.h(logLevel27, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 10:
                LogLevel logLevel28 = LogLevel.WARN;
                LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                    currentLogHandler25.w(z.h(logLevel28, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 11:
                LogLevel logLevel29 = LogLevel.WARN;
                LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                    currentLogHandler26.w(z.h(logLevel29, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke(), null);
                break;
            case 13:
                LogLevel logLevel30 = LogLevel.WARN;
                LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                    currentLogHandler27.w(z.h(logLevel30, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$$inlined$log$3.invoke(), null);
                break;
        }
        getCustomerInfo(receiveCustomerInfoCallback);
    }

    public final void setAd(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAd$$inlined$log$1 purchasesOrchestrator$setAd$$inlined$log$1 = new PurchasesOrchestrator$setAd$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAd$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.Ad.INSTANCE, str, getAppUserID());
    }

    public final void setAdGroup(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAdGroup$$inlined$log$1 purchasesOrchestrator$setAdGroup$$inlined$log$1 = new PurchasesOrchestrator$setAdGroup$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdGroup$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.AdGroup.INSTANCE, str, getAppUserID());
    }

    public final void setAdjustID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAdjustID$$inlined$log$1 purchasesOrchestrator$setAdjustID$$inlined$log$1 = new PurchasesOrchestrator$setAdjustID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAdjustID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.Adjust.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setAirbridgeDeviceID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1 purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1 = new PurchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirbridgeDeviceID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.Airbridge.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setAirshipChannelID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAirshipChannelID$$inlined$log$1 purchasesOrchestrator$setAirshipChannelID$$inlined$log$1 = new PurchasesOrchestrator$setAirshipChannelID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAirshipChannelID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.Airship.INSTANCE, str, getAppUserID());
    }

    public final synchronized void setAllowSharingPlayStoreAccount(boolean z10) {
        setState$purchases_defaultsBc8Release(PurchasesState.copy$default(getState$purchases_defaultsBc8Release(), Boolean.valueOf(z10), null, null, false, false, 30, null));
    }

    public final void setAppConfig(AppConfig appConfig) {
        appConfig.getClass();
        this.appConfig = appConfig;
    }

    public final void setAppsFlyerConversionData(Map<?, ?> map) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1 purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1 = new PurchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsFlyerConversionData$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAppsFlyerConversionData(getAppUserID(), map);
    }

    public final void setAppsflyerID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAppsflyerID$$inlined$log$1 purchasesOrchestrator$setAppsflyerID$$inlined$log$1 = new PurchasesOrchestrator$setAppsflyerID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppsflyerID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.AppsFlyer.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setAppstackAttributionParams(Map<String, String> map, SyncAttributesAndOfferingsCallback syncAttributesAndOfferingsCallback) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        map.getClass();
        syncAttributesAndOfferingsCallback.getClass();
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1 purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1 = new PurchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAppstackAttributionParams$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAppstackAttributionParams(getAppUserID(), map, this.application);
        syncAttributesAndOfferingsIfNeeded(syncAttributesAndOfferingsCallback);
    }

    public final void setAttributes(Map<String, String> map) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        map.getClass();
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setAttributes$$inlined$log$1 purchasesOrchestrator$setAttributes$$inlined$log$1 = new PurchasesOrchestrator$setAttributes$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setAttributes$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributes(map, getAppUserID());
    }

    public final void setCampaign(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setCampaign$$inlined$log$1 purchasesOrchestrator$setCampaign$$inlined$log$1 = new PurchasesOrchestrator$setCampaign$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCampaign$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.Campaign.INSTANCE, str, getAppUserID());
    }

    public final void setCleverTapID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setCleverTapID$$inlined$log$1 purchasesOrchestrator$setCleverTapID$$inlined$log$1 = new PurchasesOrchestrator$setCleverTapID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCleverTapID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.CleverTap.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setCreative(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setCreative$$inlined$log$1 purchasesOrchestrator$setCreative$$inlined$log$1 = new PurchasesOrchestrator$setCreative$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setCreative$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.Creative.INSTANCE, str, getAppUserID());
    }

    public final synchronized void setCustomerCenterListener(CustomerCenterListener customerCenterListener) {
        this.customerCenterListener = customerCenterListener;
    }

    public final synchronized void setDebugEventListener(DebugEventListener debugEventListener) {
        this.eventsManager.setDebugEventListener(debugEventListener);
    }

    public final void setDisplayName(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setDisplayName$$inlined$log$1 purchasesOrchestrator$setDisplayName$$inlined$log$1 = new PurchasesOrchestrator$setDisplayName$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setDisplayName$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.DisplayName.INSTANCE, str, getAppUserID());
    }

    public final void setEmail(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setEmail$$inlined$log$1 purchasesOrchestrator$setEmail$$inlined$log$1 = new PurchasesOrchestrator$setEmail$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setEmail$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.Email.INSTANCE, str, getAppUserID());
    }

    public final void setFBAnonymousID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setFBAnonymousID$$inlined$log$1 purchasesOrchestrator$setFBAnonymousID$$inlined$log$1 = new PurchasesOrchestrator$setFBAnonymousID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFBAnonymousID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.Facebook.INSTANCE, str, getAppUserID(), this.application);
    }

    public final synchronized void setFinishTransactions(boolean z10) {
        this.appConfig.setFinishTransactions(z10);
    }

    public final void setFirebaseAppInstanceID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1 purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1 = new PurchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setFirebaseAppInstanceID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.FirebaseAppInstanceId.INSTANCE, str, getAppUserID());
    }

    public final void setKeyword(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setKeyword$$inlined$log$1 purchasesOrchestrator$setKeyword$$inlined$log$1 = new PurchasesOrchestrator$setKeyword$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKeyword$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.Keyword.INSTANCE, str, getAppUserID());
    }

    public final void setKochavaDeviceID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setKochavaDeviceID$$inlined$log$1 purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1 = new PurchasesOrchestrator$setKochavaDeviceID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setKochavaDeviceID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.Kochava.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setMediaSource(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setMediaSource$$inlined$log$1 purchasesOrchestrator$setMediaSource$$inlined$log$1 = new PurchasesOrchestrator$setMediaSource$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMediaSource$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.CampaignParameters.MediaSource.INSTANCE, str, getAppUserID());
    }

    public final void setMixpanelDistinctID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1 purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1 = new PurchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMixpanelDistinctID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.MixpanelDistinctId.INSTANCE, str, getAppUserID());
    }

    public final void setMparticleID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setMparticleID$$inlined$log$1 purchasesOrchestrator$setMparticleID$$inlined$log$1 = new PurchasesOrchestrator$setMparticleID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setMparticleID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.Mparticle.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setOnesignalID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setOnesignalID$$inlined$log$1 purchasesOrchestrator$setOnesignalID$$inlined$log$1 = new PurchasesOrchestrator$setOnesignalID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.OneSignal.INSTANCE, str, getAppUserID());
    }

    public final void setOnesignalUserID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setOnesignalUserID$$inlined$log$1 purchasesOrchestrator$setOnesignalUserID$$inlined$log$1 = new PurchasesOrchestrator$setOnesignalUserID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setOnesignalUserID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.OneSignalUserId.INSTANCE, str, getAppUserID());
    }

    public final void setPhoneNumber(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setPhoneNumber$$inlined$log$1 purchasesOrchestrator$setPhoneNumber$$inlined$log$1 = new PurchasesOrchestrator$setPhoneNumber$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPhoneNumber$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.PhoneNumber.INSTANCE, str, getAppUserID());
    }

    public final void setPostHogUserId(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setPostHogUserId$$inlined$log$1 purchasesOrchestrator$setPostHogUserId$$inlined$log$1 = new PurchasesOrchestrator$setPostHogUserId$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPostHogUserId$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.PostHogUserId.INSTANCE, str, getAppUserID());
    }

    public final void setPushToken(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setPushToken$$inlined$log$1 purchasesOrchestrator$setPushToken$$inlined$log$1 = new PurchasesOrchestrator$setPushToken$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setPushToken$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.FCMTokens.INSTANCE, str, getAppUserID());
    }

    public final void setSolarEngineAccountId(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1 purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1 = new PurchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineAccountId$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.SolarEngineAccountId.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setSolarEngineDistinctId(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1 purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1 = new PurchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineDistinctId$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.SolarEngineDistinctId.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setSolarEngineVisitorId(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1 purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1 = new PurchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setSolarEngineVisitorId$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttributionID(SubscriberAttributeKey.AttributionIds.SolarEngineVisitorId.INSTANCE, str, getAppUserID(), this.application);
    }

    public final void setState$purchases_defaultsBc8Release(PurchasesState purchasesState) {
        purchasesState.getClass();
        this.purchasesStateCache.setPurchasesState(purchasesState);
    }

    public final void setTenjinAnalyticsInstallationID(String str) {
        LogHandler currentLogHandler;
        String strH;
        String str2;
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1 purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1 = new PurchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str2 = (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$setTenjinAnalyticsInstallationID$$inlined$log$1.invoke(), null);
                break;
        }
        this.subscriberAttributesManager.setAttribute(SubscriberAttributeKey.IntegrationIds.TenjinAnalyticsInstallationId.INSTANCE, str, getAppUserID());
    }

    public final synchronized void setTrackedEventListener(TrackedEventListener trackedEventListener) {
        this.trackedEventListener = trackedEventListener;
    }

    public final synchronized void setUpdatedCustomerInfoListener(UpdatedCustomerInfoListener updatedCustomerInfoListener) {
        this.customerInfoUpdateHandler.setUpdatedCustomerInfoListener(updatedCustomerInfoListener);
    }

    public final void showInAppMessagesIfNeeded(Activity activity, List<? extends InAppMessageType> list) {
        activity.getClass();
        list.getClass();
        this.billing.showInAppMessagesIfNeeded(activity, list, new C00741());
    }

    public final void switchUser(String str) {
        str.getClass();
        if (!l.a(this.identityManager.getCurrentAppUserID(), str)) {
            this.identityManager.switchUser(str);
            OfferingsManager.fetchAndCacheOfferings$default(this.offeringsManager, str, getState$purchases_defaultsBc8Release().getAppInBackground(), null, null, 12, null);
            return;
        }
        LogLevel logLevel = LogLevel.WARN;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.w(z.h(logLevel, new StringBuilder("[Purchases] - ")), String.format(IdentityStrings.SWITCHING_USER_SAME_APP_USER_ID, Arrays.copyOf(new Object[]{str}, 1)));
        }
    }

    public final void syncAmazonPurchase(String str, String str2, String str3, String str4, Double d2, Long l) {
        LogHandler currentLogHandler;
        String strH;
        String str5;
        str.getClass();
        str2.getClass();
        str3.getClass();
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$syncAmazonPurchase$$inlined$log$1 purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1 = new PurchasesOrchestrator$syncAmazonPurchase$$inlined$log$1(logIntent, str2, str3);
        int[] iArr = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str5 = (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str5);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str5 = (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str5);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str5 = (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str5);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str5 = (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str5);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$$inlined$log$1.invoke(), null);
                break;
        }
        Set<String> previouslySentHashedTokens$purchases_defaultsBc8Release = this.deviceCache.getPreviouslySentHashedTokens$purchases_defaultsBc8Release();
        if (!previouslySentHashedTokens$purchases_defaultsBc8Release.contains(UtilsKt.sha1(str2))) {
            previouslySentHashedTokens$purchases_defaultsBc8Release = null;
        }
        if (previouslySentHashedTokens$purchases_defaultsBc8Release == null) {
            this.billing.normalizePurchaseData(str, str2, str3, new C00754(d2, str4, l, str3, this, str2, this.identityManager.getCurrentAppUserID()), new AnonymousClass5(str2, str3));
            return;
        }
        PurchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1 purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1 = new PurchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1(logIntent, str2, str3);
        switch (iArr[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel11 = LogLevel.DEBUG;
                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                    currentLogHandler8.d(z.h(logLevel11, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel13 = LogLevel.INFO;
                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                    currentLogHandler10.i(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel14 = LogLevel.DEBUG;
                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                    currentLogHandler11.d(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel15 = LogLevel.INFO;
                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                    currentLogHandler12.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel16 = LogLevel.DEBUG;
                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                    currentLogHandler13.d(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 9:
                LogLevel logLevel17 = LogLevel.DEBUG;
                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                    currentLogHandler14.d(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 10:
                LogLevel logLevel18 = LogLevel.WARN;
                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                    currentLogHandler15.w(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel19 = LogLevel.WARN;
                LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                    currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel20 = LogLevel.WARN;
                LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                    currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$lambda$14$$inlined$log$1.invoke(), null);
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.revenuecat.purchases.PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1, com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback] */
    public final void syncAttributesAndOfferingsIfNeeded(final SyncAttributesAndOfferingsCallback syncAttributesAndOfferingsCallback) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        syncAttributesAndOfferingsCallback.getClass();
        ?? r02 = new ReceiveOfferingsCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1
            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                syncAttributesAndOfferingsCallback.onError(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveOfferingsCallback
            public void onReceived(Offerings offerings) {
                offerings.getClass();
                syncAttributesAndOfferingsCallback.onSuccess(offerings);
            }
        };
        if (this.lastSyncAttributesAndOfferingsRateLimiter.shouldProceed()) {
            this.subscriberAttributesManager.synchronizeSubscriberAttributesForAllUsers(getAppUserID(), new C00762(r02));
            return;
        }
        LogIntent logIntent = LogIntent.WARNING;
        PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1 purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1 = new PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1(logIntent, this);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$$inlined$log$1.invoke(), null);
                break;
        }
        getOfferings$default(this, r02, false, 2, null);
    }

    public final void syncPurchases(final SyncPurchasesCallback syncPurchasesCallback) {
        LogHandler currentLogHandler;
        String strH;
        String str;
        if (this.appConfig.getApiKeyValidationResult() != APIKeyValidator.ValidationResult.SIMULATED_STORE) {
            this.syncPurchasesHelper.syncPurchases(getAllowSharingPlayStoreAccount(), getState$purchases_defaultsBc8Release().getAppInBackground(), new C00783(syncPurchasesCallback), new C00794(syncPurchasesCallback));
            return;
        }
        LogIntent logIntent = LogIntent.DEBUG;
        PurchasesOrchestrator$syncPurchases$$inlined$log$1 purchasesOrchestrator$syncPurchases$$inlined$log$1 = new PurchasesOrchestrator$syncPurchases$$inlined$log$1(logIntent);
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                    str = (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke();
                    currentLogHandler.d(strH, str);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncPurchases$$inlined$log$1.invoke(), null);
                break;
        }
        getCustomerInfo(new ReceiveCustomerInfoCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.syncPurchases.2
            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                SyncPurchasesCallback syncPurchasesCallback2 = syncPurchasesCallback;
                if (syncPurchasesCallback2 != null) {
                    syncPurchasesCallback2.onError(purchasesError);
                }
            }

            @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
            public void onReceived(CustomerInfo customerInfo) {
                customerInfo.getClass();
                SyncPurchasesCallback syncPurchasesCallback2 = syncPurchasesCallback;
                if (syncPurchasesCallback2 != null) {
                    syncPurchasesCallback2.onSuccess(customerInfo);
                }
            }
        });
    }

    public final void track(FeatureEvent featureEvent) {
        featureEvent.getClass();
        if (featureEvent instanceof PaywallEvent) {
            this.paywallPresentedCache.receiveEvent((PaywallEvent) featureEvent);
        }
        this.eventsManager.track(featureEvent);
        TrackedEventListener trackedEventListener = this.trackedEventListener;
        if (trackedEventListener != null) {
            trackedEventListener.onEventTracked(featureEvent);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void canMakePayments$default(Companion companion, Context context, List list, Callback callback, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                list = te.s.f20249t;
            }
            companion.canMakePayments(context, list, callback);
        }

        public final void canMakePayments(Context context, List<? extends BillingFeature> list, Callback<Boolean> callback) {
            context.getClass();
            list.getClass();
            callback.getClass();
            BillingClient billingClientBuild = BillingClient.newBuilder(context).enablePendingPurchases(PendingPurchasesParams.newBuilder().enableOneTimeProducts().build()).setListener(new a6.d(25)).build();
            billingClientBuild.startConnection(new PurchasesOrchestrator$Companion$canMakePayments$2$1(new Handler(context.getMainLooper()), new AtomicBoolean(false), callback, billingClientBuild, list));
        }

        public final boolean getDebugLogsEnabled() {
            return LogUtilsKt.getDebugLogsEnabled(getLogLevel());
        }

        public final synchronized z7.e getImageLoader(Context context) {
            z7.e eVarR;
            context.getClass();
            eVarR = PurchasesOrchestrator.cachedImageLoader;
            if (eVarR == null) {
                i iVar = new i(context);
                iVar.f21017v = new o(new PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1(context, "revenuecatui_cache", 26214400L));
                eVarR = iVar.r();
                PurchasesOrchestrator.cachedImageLoader = eVarR;
            }
            return eVarR;
        }

        public final synchronized LogHandler getLogHandler() {
            return LogWrapperKt.getCurrentLogHandler();
        }

        public final LogLevel getLogLevel() {
            return Config.INSTANCE.getLogLevel();
        }

        public final PlatformInfo getPlatformInfo() {
            return PurchasesOrchestrator.platformInfo;
        }

        public final URL getProxyURL() {
            return PurchasesOrchestrator.proxyURL;
        }

        public final void setDebugLogsEnabled(boolean z10) {
            setLogLevel(LogUtilsKt.debugLogsEnabled(LogLevel.Companion, z10));
        }

        public final synchronized void setLogHandler(LogHandler logHandler) {
            logHandler.getClass();
            LogWrapperKt.setCurrentLogHandler(logHandler);
        }

        public final void setLogLevel(LogLevel logLevel) {
            logLevel.getClass();
            Config.INSTANCE.setLogLevel(logLevel);
        }

        public final void setPlatformInfo(PlatformInfo platformInfo) {
            platformInfo.getClass();
            PurchasesOrchestrator.platformInfo = platformInfo;
        }

        public final void setProxyURL(URL url) {
            PurchasesOrchestrator.proxyURL = url;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4, reason: invalid class name and case insensitive filesystem */
    public static final class C00734 extends m implements hf.a {
        final /* synthetic */ String $appUserID;
        final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00734(String str, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
            super(0);
            this.$appUserID = str;
            this.$callbackWithTracking = receiveCustomerInfoCallback;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m97invoke() {
            BillingAbstract billingAbstract = PurchasesOrchestrator.this.billing;
            String str = this.$appUserID;
            billingAbstract.queryAllPurchases(str, new AnonymousClass1(PurchasesOrchestrator.this, this.$callbackWithTracking, str), new AnonymousClass2(PurchasesOrchestrator.this, this.$callbackWithTracking));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements hf.c {
            final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;
            final /* synthetic */ PurchasesOrchestrator this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(PurchasesOrchestrator purchasesOrchestrator, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
                super(1);
                this.this$0 = purchasesOrchestrator;
                this.$callbackWithTracking = receiveCustomerInfoCallback;
            }

            public final void invoke(PurchasesError purchasesError) {
                purchasesError.getClass();
                this.this$0.dispatch(new AnonymousClass1(this.$callbackWithTracking, purchasesError));
            }

            /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4$2$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;
                final /* synthetic */ PurchasesError $error;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(ReceiveCustomerInfoCallback receiveCustomerInfoCallback, PurchasesError purchasesError) {
                    super(0);
                    this.$callbackWithTracking = receiveCustomerInfoCallback;
                    this.$error = purchasesError;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m100invoke() {
                    this.$callbackWithTracking.onError(this.$error);
                }

                @Override // hf.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m100invoke();
                    return a0.f19710a;
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return a0.f19710a;
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m97invoke();
            return a0.f19710a;
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.c {
            final /* synthetic */ String $appUserID;
            final /* synthetic */ ReceiveCustomerInfoCallback $callbackWithTracking;
            final /* synthetic */ PurchasesOrchestrator this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(PurchasesOrchestrator purchasesOrchestrator, ReceiveCustomerInfoCallback receiveCustomerInfoCallback, String str) {
                super(1);
                this.this$0 = purchasesOrchestrator;
                this.$callbackWithTracking = receiveCustomerInfoCallback;
                this.$appUserID = str;
            }

            public final void invoke(List<StoreTransaction> list) {
                LogHandler currentLogHandler;
                String strH;
                String str;
                list.getClass();
                if (!list.isEmpty()) {
                    List<StoreTransaction> listO0 = k.o0(list, new Comparator() { // from class: com.revenuecat.purchases.PurchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t10, T t11) {
                            return bb.a.M(Long.valueOf(((StoreTransaction) t10).getPurchaseTime()), Long.valueOf(((StoreTransaction) t11).getPurchaseTime()));
                        }
                    });
                    PurchasesOrchestrator purchasesOrchestrator = this.this$0;
                    String str2 = this.$appUserID;
                    ReceiveCustomerInfoCallback receiveCustomerInfoCallback = this.$callbackWithTracking;
                    for (StoreTransaction storeTransaction : listO0) {
                        purchasesOrchestrator.postReceiptHelper.postTransactionAndConsumeIfNeeded(storeTransaction, null, null, true, str2, PostReceiptInitiationSource.RESTORE, false, new PurchasesOrchestrator$restorePurchases$4$1$3$1$1(listO0, storeTransaction, purchasesOrchestrator, receiveCustomerInfoCallback), new PurchasesOrchestrator$restorePurchases$4$1$3$1$2(listO0, storeTransaction, purchasesOrchestrator, receiveCustomerInfoCallback));
                    }
                    return;
                }
                LogIntent logIntent = LogIntent.DEBUG;
                PurchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1 purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1 = new PurchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$restorePurchases$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                this.this$0.getCustomerInfo(this.$callbackWithTracking);
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((List<StoreTransaction>) obj);
                return a0.f19710a;
            }
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$showInAppMessagesIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00741 extends m implements hf.a {
        public C00741() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m101invoke() {
            PurchasesOrchestrator.syncPurchases$default(PurchasesOrchestrator.this, null, 1, null);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m101invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getAmazonLWAConsentStatus$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00571 extends m implements hf.c {
        final /* synthetic */ GetAmazonLWAConsentStatusCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00571(GetAmazonLWAConsentStatusCallback getAmazonLWAConsentStatusCallback) {
            super(1);
            this.$callback = getAmazonLWAConsentStatusCallback;
        }

        public final void invoke(AmazonLWAConsentStatus amazonLWAConsentStatus) {
            amazonLWAConsentStatus.getClass();
            this.$callback.onSuccess(amazonLWAConsentStatus);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((AmazonLWAConsentStatus) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getAmazonLWAConsentStatus$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00582 extends m implements hf.c {
        final /* synthetic */ GetAmazonLWAConsentStatusCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00582(GetAmazonLWAConsentStatusCallback getAmazonLWAConsentStatusCallback) {
            super(1);
            this.$callback = getAmazonLWAConsentStatusCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$callback.onError(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getCustomerCenterConfig$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00591 extends m implements hf.c {
        final /* synthetic */ GetCustomerCenterConfigCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00591(GetCustomerCenterConfigCallback getCustomerCenterConfigCallback) {
            super(1);
            this.$callback = getCustomerCenterConfigCallback;
        }

        public final void invoke(CustomerCenterConfigData customerCenterConfigData) {
            customerCenterConfigData.getClass();
            this.$callback.onSuccess(customerCenterConfigData);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerCenterConfigData) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getCustomerCenterConfig$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00602 extends m implements hf.c {
        final /* synthetic */ GetCustomerCenterConfigCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00602(GetCustomerCenterConfigCallback getCustomerCenterConfigCallback) {
            super(1);
            this.$callback = getCustomerCenterConfigCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$callback.onError(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getOfferings$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00611 extends m implements hf.c {
        final /* synthetic */ ReceiveOfferingsCallback $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00611(ReceiveOfferingsCallback receiveOfferingsCallback) {
            super(1);
            this.$listener = receiveOfferingsCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$listener.onError(purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getOfferings$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00622 extends m implements hf.c {
        final /* synthetic */ ReceiveOfferingsCallback $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00622(ReceiveOfferingsCallback receiveOfferingsCallback) {
            super(1);
            this.$listener = receiveOfferingsCallback;
        }

        public final void invoke(Offerings offerings) {
            offerings.getClass();
            this.$listener.onReceived(offerings);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Offerings) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$logIn$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements hf.c {
        final /* synthetic */ LogInCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(LogInCallback logInCallback) {
            super(1);
            this.$callback = logInCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            PurchasesOrchestrator.this.dispatch(new AnonymousClass1(this.$callback, purchasesError));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$logIn$4$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            final /* synthetic */ LogInCallback $callback;
            final /* synthetic */ PurchasesError $error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(LogInCallback logInCallback, PurchasesError purchasesError) {
                super(0);
                this.$callback = logInCallback;
                this.$error = purchasesError;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m94invoke() {
                LogInCallback logInCallback = this.$callback;
                if (logInCallback != null) {
                    logInCallback.onError(this.$error);
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m94invoke();
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00762 extends m implements hf.a {
        final /* synthetic */ PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1 $receiveOfferingsCallback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00762(PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1 purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1) {
            super(0);
            this.$receiveOfferingsCallback = purchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m102invoke() {
            PurchasesOrchestrator.this.getOfferings(this.$receiveOfferingsCallback, true);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m102invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$logIn$3, reason: invalid class name and case insensitive filesystem */
    public static final class C00663 extends m implements hf.c {
        final /* synthetic */ LogInCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00663(LogInCallback logInCallback) {
            super(1);
            this.$callback = logInCallback;
        }

        public final void invoke(CustomerInfo customerInfo) {
            customerInfo.getClass();
            PurchasesOrchestrator.this.dispatch(new AnonymousClass1(this.$callback, customerInfo));
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$logIn$3$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            final /* synthetic */ LogInCallback $callback;
            final /* synthetic */ CustomerInfo $customerInfo;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(LogInCallback logInCallback, CustomerInfo customerInfo) {
                super(0);
                this.$callback = logInCallback;
                this.$customerInfo = customerInfo;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m93invoke() {
                LogInCallback logInCallback = this.$callback;
                if (logInCallback != null) {
                    logInCallback.onReceived(this.$customerInfo, false);
                }
            }

            @Override // hf.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m93invoke();
                return a0.f19710a;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncPurchases$3, reason: invalid class name and case insensitive filesystem */
    public static final class C00783 extends m implements hf.c {
        final /* synthetic */ SyncPurchasesCallback $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00783(SyncPurchasesCallback syncPurchasesCallback) {
            super(1);
            this.$listener = syncPurchasesCallback;
        }

        public final void invoke(CustomerInfo customerInfo) {
            customerInfo.getClass();
            SyncPurchasesCallback syncPurchasesCallback = this.$listener;
            if (syncPurchasesCallback != null) {
                syncPurchasesCallback.onSuccess(customerInfo);
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((CustomerInfo) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncPurchases$4, reason: invalid class name and case insensitive filesystem */
    public static final class C00794 extends m implements hf.c {
        final /* synthetic */ SyncPurchasesCallback $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00794(SyncPurchasesCallback syncPurchasesCallback) {
            super(1);
            this.$listener = syncPurchasesCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            SyncPurchasesCallback syncPurchasesCallback = this.$listener;
            if (syncPurchasesCallback != null) {
                syncPurchasesCallback.onError(purchasesError);
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$purchase$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00701 extends m implements hf.a {
        final /* synthetic */ PurchaseCallback $callback;
        final /* synthetic */ Result<a0, PurchasesError> $purchaseParamsValidationResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00701(PurchaseCallback purchaseCallback, Result<a0, PurchasesError> result) {
            super(0);
            this.$callback = purchaseCallback;
            this.$purchaseParamsValidationResult = result;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m96invoke() {
            this.$callback.onError((PurchasesError) ((Result.Error) this.$purchaseParamsValidationResult).getValue(), false);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m96invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$dispatch$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00561 extends m implements hf.a {
        final /* synthetic */ PurchasesError $error;
        final /* synthetic */ PurchaseErrorCallback $this_dispatch;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00561(PurchaseErrorCallback purchaseErrorCallback, PurchasesError purchasesError) {
            super(0);
            this.$this_dispatch = purchaseErrorCallback;
            this.$error = purchasesError;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m84invoke() {
            PurchaseErrorCallback purchaseErrorCallback = this.$this_dispatch;
            PurchasesError purchasesError = this.$error;
            purchaseErrorCallback.onError(purchasesError, purchasesError.getCode() == PurchasesErrorCode.PurchaseCancelledError);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m84invoke();
            return a0.f19710a;
        }
    }

    public final void getStorefrontLocale(final GetStorefrontLocaleCallback getStorefrontLocaleCallback) {
        getStorefrontLocaleCallback.getClass();
        getStorefrontCountryCode(new GetStorefrontCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.getStorefrontLocale.1
            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                getStorefrontLocaleCallback.onError(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetStorefrontCallback
            public void onReceived(String str) {
                str.getClass();
                GetStorefrontLocaleCallback getStorefrontLocaleCallback2 = getStorefrontLocaleCallback;
                Locale localeBuild = new Locale.Builder().setRegion(str).build();
                localeBuild.getClass();
                getStorefrontLocaleCallback2.onReceived(localeBuild);
            }
        });
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$close$2, reason: invalid class name and case insensitive filesystem */
    public static final class C00542 extends m implements hf.a {
        public C00542() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m83invoke() {
            ((u) PurchasesOrchestrator.this.getProcessLifecycleOwnerProvider().invoke()).getLifecycle().c(PurchasesOrchestrator.this.getLifecycleHandler());
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m83invoke();
            return a0.f19710a;
        }
    }

    public final String getStorefrontCountryCode() {
        return this.storefrontCountryCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void getCustomerInfo(ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        getCustomerInfo(CacheFetchPolicy.Companion.m47default(), false, receiveCustomerInfoCallback);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements hf.a {
        public AnonymousClass3() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m82invoke() {
            ((u) PurchasesOrchestrator.this.getProcessLifecycleOwnerProvider().invoke()).getLifecycle().a(PurchasesOrchestrator.this.getLifecycleHandler());
            PurchasesOrchestrator.this.application.registerActivityLifecycleCallbacks(PurchasesOrchestrator.this);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m82invoke();
            return a0.f19710a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dispatch(PurchaseErrorCallback purchaseErrorCallback, PurchasesError purchasesError) {
        dispatch(new C00561(purchaseErrorCallback, purchasesError));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$logOut$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00671 extends m implements hf.c {
        final /* synthetic */ ReceiveCustomerInfoCallback $callback;
        final /* synthetic */ PurchasesOrchestrator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00671(ReceiveCustomerInfoCallback receiveCustomerInfoCallback, PurchasesOrchestrator purchasesOrchestrator) {
            super(1);
            this.$callback = receiveCustomerInfoCallback;
            this.this$0 = purchasesOrchestrator;
        }

        public final void invoke(PurchasesError purchasesError) {
            if (purchasesError != null) {
                ReceiveCustomerInfoCallback receiveCustomerInfoCallback = this.$callback;
                if (receiveCustomerInfoCallback != null) {
                    receiveCustomerInfoCallback.onError(purchasesError);
                    return;
                }
                return;
            }
            PurchasesOrchestrator purchasesOrchestrator = this.this$0;
            synchronized (purchasesOrchestrator) {
                PurchasesState state$purchases_defaultsBc8Release = purchasesOrchestrator.getState$purchases_defaultsBc8Release();
                Map map = Collections.EMPTY_MAP;
                map.getClass();
                purchasesOrchestrator.setState$purchases_defaultsBc8Release(PurchasesState.copy$default(state$purchases_defaultsBc8Release, null, map, null, false, false, 29, null));
            }
            PurchasesOrchestrator purchasesOrchestrator2 = this.this$0;
            purchasesOrchestrator2.updateAllCaches(purchasesOrchestrator2.identityManager.getCurrentAppUserID(), this.$callback);
            this.this$0.backupManager.dataChanged();
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$overridePreferredUILocale$4, reason: invalid class name and case insensitive filesystem */
    public static final class C00694 extends m implements hf.e {
        public static final C00694 INSTANCE = new C00694();

        public C00694() {
            super(2);
        }

        public final void invoke(Offerings offerings, PurchasesError purchasesError) {
            if (offerings != null) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Fresh offerings fetch completed successfully");
                    return;
                }
                return;
            }
            LogLevel logLevel2 = LogLevel.DEBUG;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                String strH = z.h(logLevel2, new StringBuilder("[Purchases] - "));
                StringBuilder sb2 = new StringBuilder("Fresh offerings fetch failed: ");
                sb2.append(purchasesError != null ? purchasesError.getMessage() : null);
                currentLogHandler2.d(strH, sb2.toString());
            }
        }

        @Override // hf.e
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Offerings) obj, (PurchasesError) obj2);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncAmazonPurchase$4, reason: invalid class name and case insensitive filesystem */
    public static final class C00754 extends m implements hf.c {
        final /* synthetic */ String $amazonUserID;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ String $isoCurrencyCode;
        final /* synthetic */ Double $price;
        final /* synthetic */ Long $purchaseTime;
        final /* synthetic */ String $receiptID;
        final /* synthetic */ PurchasesOrchestrator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00754(Double d2, String str, Long l, String str2, PurchasesOrchestrator purchasesOrchestrator, String str3, String str4) {
            super(1);
            this.$price = d2;
            this.$isoCurrencyCode = str;
            this.$purchaseTime = l;
            this.$amazonUserID = str2;
            this.this$0 = purchasesOrchestrator;
            this.$receiptID = str3;
            this.$appUserID = str4;
        }

        public final void invoke(String str) {
            str.getClass();
            List listV = f.v(str);
            Double d2 = this.$price;
            Double d3 = (d2 == null || d2.doubleValue() == 0.0d) ? null : d2;
            String str2 = this.$isoCurrencyCode;
            this.this$0.postReceiptHelper.postTokenWithoutConsuming(this.$receiptID, new ReceiptInfo(listV, this.$purchaseTime, null, d3, null, (str2 == null || qf.k.G0(str2)) ? null : str2, null, null, null, null, false, this.$amazonUserID, null, 2004, null), this.this$0.getAllowSharingPlayStoreAccount(), this.$appUserID, PostReceiptInitiationSource.RESTORE, new AnonymousClass1(this.$receiptID, this.$amazonUserID), new AnonymousClass2(this.$receiptID, this.$amazonUserID), (128 & 128) != 0 ? null : null);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return a0.f19710a;
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncAmazonPurchase$4$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.c {
            final /* synthetic */ String $amazonUserID;
            final /* synthetic */ String $receiptID;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(String str, String str2) {
                super(1);
                this.$receiptID = str;
                this.$amazonUserID = str2;
            }

            public final void invoke(CustomerInfo customerInfo) {
                customerInfo.getClass();
                LogIntent logIntent = LogIntent.PURCHASE;
                PurchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1 purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1 = new PurchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1(logIntent, this.$receiptID, this.$amazonUserID);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$1$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((CustomerInfo) obj);
                return a0.f19710a;
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncAmazonPurchase$4$2, reason: invalid class name */
        public static final class AnonymousClass2 extends m implements hf.c {
            final /* synthetic */ String $amazonUserID;
            final /* synthetic */ String $receiptID;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(String str, String str2) {
                super(1);
                this.$receiptID = str;
                this.$amazonUserID = str2;
            }

            public final void invoke(PurchasesError purchasesError) {
                purchasesError.getClass();
                LogIntent logIntent = LogIntent.RC_ERROR;
                PurchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1 purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1 = new PurchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1(logIntent, this.$receiptID, this.$amazonUserID, purchasesError);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$4$2$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
            }

            @Override // hf.c
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((PurchasesError) obj);
                return a0.f19710a;
            }
        }
    }

    public final void getProductsOfTypes(Set<String> set, Set<? extends ProductType> set2, GetStoreProductsCallback getStoreProductsCallback) {
        set.getClass();
        set2.getClass();
        getStoreProductsCallback.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : set2) {
            if (((ProductType) obj) != ProductType.UNKNOWN) {
                arrayList.add(obj);
            }
        }
        getProductsOfTypes$default(this, set, k.x0(arrayList), te.s.f20249t, null, getStoreProductsCallback, 8, null);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$syncAmazonPurchase$5, reason: invalid class name */
    public static final class AnonymousClass5 extends m implements hf.c {
        final /* synthetic */ String $amazonUserID;
        final /* synthetic */ String $receiptID;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(String str, String str2) {
            super(1);
            this.$receiptID = str;
            this.$amazonUserID = str2;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            LogIntent logIntent = LogIntent.RC_ERROR;
            PurchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1 purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1 = new PurchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1(logIntent, this.$receiptID, this.$amazonUserID, purchasesError);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$syncAmazonPurchase$5$invoke$$inlined$log$1.invoke(), null);
                    break;
            }
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$4, reason: invalid class name and case insensitive filesystem */
    public static final class C00724 extends m implements hf.c {
        final /* synthetic */ PurchaseErrorCallback $listener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00724(PurchaseErrorCallback purchaseErrorCallback) {
            super(1);
            this.$listener = purchaseErrorCallback;
        }

        public final void invoke(PurchasesError purchasesError) {
            LogHandler currentLogHandler;
            String strH;
            String str;
            purchasesError.getClass();
            LogIntent logIntent = LogIntent.GOOGLE_ERROR;
            PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1 purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1 = new PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1(logIntent, purchasesError);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$4$invoke$$inlined$log$1.invoke(), null);
                    break;
            }
            PurchasesOrchestrator.this.getAndClearProductChangeCallback();
            PurchasesOrchestrator.this.getAndClearAllPurchaseCallbacks();
            PurchasesOrchestrator.this.dispatch(this.$listener, purchasesError);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3, reason: invalid class name and case insensitive filesystem */
    public static final class C00713 extends m implements hf.c {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ String $appUserID;
        final /* synthetic */ Boolean $isPersonalizedPrice;
        final /* synthetic */ PresentedOfferingContext $presentedOfferingContext;
        final /* synthetic */ w $previousProductId;
        final /* synthetic */ PurchasingData $purchasingData;
        final /* synthetic */ ReplacementMode $replacementMode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00713(Activity activity, String str, PurchasingData purchasingData, ReplacementMode replacementMode, PresentedOfferingContext presentedOfferingContext, Boolean bool, w wVar) {
            super(1);
            this.$activity = activity;
            this.$appUserID = str;
            this.$purchasingData = purchasingData;
            this.$replacementMode = replacementMode;
            this.$presentedOfferingContext = presentedOfferingContext;
            this.$isPersonalizedPrice = bool;
            this.$previousProductId = wVar;
        }

        public final void invoke(StoreTransaction storeTransaction) {
            LogHandler currentLogHandler;
            String strH;
            String str;
            storeTransaction.getClass();
            LogIntent logIntent = LogIntent.PURCHASE;
            PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1 purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1 = new PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1(logIntent, this.$previousProductId);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        str = (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$replaceOldPurchaseWithNewProduct$3$invoke$$inlined$log$1.invoke(), null);
                    break;
            }
            PurchasesOrchestrator.this.billing.makePurchaseAsync(this.$activity, this.$appUserID, this.$purchasingData, new ReplaceProductInfo(storeTransaction, this.$replacementMode), this.$presentedOfferingContext, this.$isPersonalizedPrice);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((StoreTransaction) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$onAppForegrounded$3, reason: invalid class name and case insensitive filesystem */
    public static final class C00683 extends m implements hf.a {
        final /* synthetic */ s $firstTimeInForeground;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00683(s sVar) {
            super(0);
            this.$firstTimeInForeground = sVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m95invoke() {
            DiagnosticsSynchronizer diagnosticsSynchronizer;
            LogHandler currentLogHandler;
            String strH;
            String str;
            if (PurchasesOrchestrator.this.getAppConfig().getUiPreviewMode()) {
                return;
            }
            if (PurchasesOrchestrator.this.shouldRefreshCustomerInfo(this.$firstTimeInForeground.f9984t)) {
                LogIntent logIntent = LogIntent.DEBUG;
                PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1 purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1 = new PurchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str = (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesOrchestrator$onAppForegrounded$3$invoke$$inlined$log$1.invoke(), null);
                        break;
                }
                CustomerInfoHelper customerInfoHelper = PurchasesOrchestrator.this.customerInfoHelper;
                String currentAppUserID = PurchasesOrchestrator.this.identityManager.getCurrentAppUserID();
                CacheFetchPolicy cacheFetchPolicy = CacheFetchPolicy.FETCH_CURRENT;
                boolean allowSharingPlayStoreAccount = PurchasesOrchestrator.this.getAllowSharingPlayStoreAccount();
                final PurchasesOrchestrator purchasesOrchestrator = PurchasesOrchestrator.this;
                CustomerInfoHelper.retrieveCustomerInfo$default(customerInfoHelper, currentAppUserID, cacheFetchPolicy, false, allowSharingPlayStoreAccount, false, new ReceiveCustomerInfoCallback() { // from class: com.revenuecat.purchases.PurchasesOrchestrator.onAppForegrounded.3.2
                    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
                    public void onError(PurchasesError purchasesError) {
                        purchasesError.getClass();
                    }

                    @Override // com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback
                    public void onReceived(CustomerInfo customerInfo) {
                        customerInfo.getClass();
                        purchasesOrchestrator.blockstoreHelper.storeUserIdIfNeeded(customerInfo);
                    }
                }, 16, null);
            }
            PurchasesOrchestrator.this.offeringsManager.onAppForeground(PurchasesOrchestrator.this.identityManager.getCurrentAppUserID());
            PostPendingTransactionsHelper.syncPendingPurchaseQueue$default(PurchasesOrchestrator.this.postPendingTransactionsHelper, PurchasesOrchestrator.this.getAllowSharingPlayStoreAccount(), null, 2, null);
            PurchasesOrchestrator.this.synchronizeSubscriberAttributesIfNeeded();
            OfflineEntitlementsManager.updateProductEntitlementMappingCacheIfStale$default(PurchasesOrchestrator.this.getOfflineEntitlementsManager(), null, 1, null);
            PurchasesOrchestrator.this.flushEvents(Delay.DEFAULT);
            if (this.$firstTimeInForeground.f9984t && AndroidVersionUtilsKt.isAndroidNOrNewer() && (diagnosticsSynchronizer = PurchasesOrchestrator.this.diagnosticsSynchronizer) != null) {
                diagnosticsSynchronizer.syncDiagnosticsFileIfNeeded();
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m95invoke();
            return a0.f19710a;
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ PurchasesOrchestrator(android.app.Application r38, java.lang.String r39, com.revenuecat.purchases.common.Backend r40, com.revenuecat.purchases.common.BillingAbstract r41, com.revenuecat.purchases.common.caching.DeviceCache r42, com.revenuecat.purchases.identity.IdentityManager r43, com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager r44, com.revenuecat.purchases.common.AppConfig r45, com.revenuecat.purchases.CustomerInfoHelper r46, com.revenuecat.purchases.CustomerInfoUpdateHandler r47, com.revenuecat.purchases.common.diagnostics.DiagnosticsSynchronizer r48, com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker r49, com.revenuecat.purchases.common.DateProvider r50, com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager r51, com.revenuecat.purchases.PostReceiptHelper r52, com.revenuecat.purchases.PostTransactionWithProductDetailsHelper r53, com.revenuecat.purchases.PostPendingTransactionsHelper r54, com.revenuecat.purchases.SyncPurchasesHelper r55, com.revenuecat.purchases.common.offerings.OfferingsManager r56, com.revenuecat.purchases.common.events.EventsManager r57, com.revenuecat.purchases.common.events.EventsManager r58, com.revenuecat.purchases.paywalls.PaywallPresentedCache r59, com.revenuecat.purchases.PurchasesStateCache r60, android.os.Handler r61, com.revenuecat.purchases.common.Dispatcher r62, com.revenuecat.purchases.PurchasesConfiguration r63, com.revenuecat.purchases.paywalls.FontLoader r64, com.revenuecat.purchases.common.DefaultLocaleProvider r65, com.revenuecat.purchases.deeplinks.WebPurchaseRedemptionHelper r66, com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager r67, com.revenuecat.purchases.utils.PurchaseParamsValidator r68, hf.a r69, com.revenuecat.purchases.blockstore.BlockstoreHelper r70, android.app.backup.BackupManager r71, com.revenuecat.purchases.storage.FileRepository r72, com.revenuecat.purchases.ads.events.AdTracker r73, int r74, int r75, kotlin.jvm.internal.DefaultConstructorMarker r76) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.PurchasesOrchestrator.<init>(android.app.Application, java.lang.String, com.revenuecat.purchases.common.Backend, com.revenuecat.purchases.common.BillingAbstract, com.revenuecat.purchases.common.caching.DeviceCache, com.revenuecat.purchases.identity.IdentityManager, com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager, com.revenuecat.purchases.common.AppConfig, com.revenuecat.purchases.CustomerInfoHelper, com.revenuecat.purchases.CustomerInfoUpdateHandler, com.revenuecat.purchases.common.diagnostics.DiagnosticsSynchronizer, com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker, com.revenuecat.purchases.common.DateProvider, com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager, com.revenuecat.purchases.PostReceiptHelper, com.revenuecat.purchases.PostTransactionWithProductDetailsHelper, com.revenuecat.purchases.PostPendingTransactionsHelper, com.revenuecat.purchases.SyncPurchasesHelper, com.revenuecat.purchases.common.offerings.OfferingsManager, com.revenuecat.purchases.common.events.EventsManager, com.revenuecat.purchases.common.events.EventsManager, com.revenuecat.purchases.paywalls.PaywallPresentedCache, com.revenuecat.purchases.PurchasesStateCache, android.os.Handler, com.revenuecat.purchases.common.Dispatcher, com.revenuecat.purchases.PurchasesConfiguration, com.revenuecat.purchases.paywalls.FontLoader, com.revenuecat.purchases.common.DefaultLocaleProvider, com.revenuecat.purchases.deeplinks.WebPurchaseRedemptionHelper, com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager, com.revenuecat.purchases.utils.PurchaseParamsValidator, hf.a, com.revenuecat.purchases.blockstore.BlockstoreHelper, android.app.backup.BackupManager, com.revenuecat.purchases.storage.FileRepository, com.revenuecat.purchases.ads.events.AdTracker, int, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
