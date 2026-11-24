package com.revenuecat.purchases;

import a5.z;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Process;
import com.revenuecat.purchases.APIKeyValidator;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultLocaleProvider;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.HTTPClient;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.common.PlatformInfo;
import com.revenuecat.purchases.common.SharedPreferencesManager;
import com.revenuecat.purchases.common.UtilsKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.LocalTransactionMetadataStore;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsFileHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsSynchronizer;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.common.events.EventsRequest;
import com.revenuecat.purchases.common.networking.ETagManager;
import com.revenuecat.purchases.common.offerings.OfferingsCache;
import com.revenuecat.purchases.common.offerings.OfferingsFactory;
import com.revenuecat.purchases.common.offerings.OfferingsManager;
import com.revenuecat.purchases.common.offlineentitlements.OfflineCustomerInfoCalculator;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.common.offlineentitlements.PurchasedProductsFetcher;
import com.revenuecat.purchases.common.subscriberattributes.DeviceIdentifiersFetcher;
import com.revenuecat.purchases.common.verification.SignatureVerificationMode;
import com.revenuecat.purchases.common.verification.SigningManager;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.paywalls.FontLoader;
import com.revenuecat.purchases.paywalls.OfferingFontPreDownloader;
import com.revenuecat.purchases.paywalls.PaywallPresentedCache;
import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster;
import com.revenuecat.purchases.subscriberattributes.caching.SubscriberAttributesCache;
import com.revenuecat.purchases.utils.AndroidVersionUtilsKt;
import com.revenuecat.purchases.utils.CoilImageDownloader;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.revenuecat.purchases.utils.IsDebugBuildProvider;
import com.revenuecat.purchases.utils.OfferingImagePreDownloader;
import com.revenuecat.purchases.utils.PurchaseParamsValidator;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager;
import hf.g;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import qf.k;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesFactory {
    public static final Companion Companion = new Companion(null);
    private final APIKeyValidator apiKeyValidator;
    private final IsDebugBuildProvider isDebugBuild;

    public static final class LowPriorityThreadFactory implements ThreadFactory {
        private final String threadName;

        public LowPriorityThreadFactory(String str) {
            str.getClass();
            this.threadName = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void newThread$lambda$1(Runnable runnable) {
            if (runnable != null) {
                Process.setThreadPriority(5);
                runnable.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new a(runnable, 4), this.threadName);
        }
    }

    public PurchasesFactory(IsDebugBuildProvider isDebugBuildProvider, APIKeyValidator aPIKeyValidator) {
        isDebugBuildProvider.getClass();
        aPIKeyValidator.getClass();
        this.isDebugBuild = isDebugBuildProvider;
        this.apiKeyValidator = aPIKeyValidator;
    }

    private final ExecutorService createDefaultExecutor() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }

    private final ExecutorService createEventsExecutor() {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new LowPriorityThreadFactory("revenuecat-events-thread"));
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.getClass();
        return scheduledExecutorServiceNewSingleThreadScheduledExecutor;
    }

    private final EventsManager createEventsManager(IdentityManager identityManager, Dispatcher dispatcher, Backend backend, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, EventsFileHelper<BackendStoredEvent> eventsFileHelper2, URL url) {
        return new EventsManager(null, eventsFileHelper, eventsFileHelper2, identityManager, dispatcher, new AnonymousClass1(backend, url), null, 65, null);
    }

    public static /* synthetic */ Purchases createPurchases$default(PurchasesFactory purchasesFactory, PurchasesConfiguration purchasesConfiguration, PlatformInfo platformInfo, URL url, BillingAbstract billingAbstract, ForceServerErrorStrategy forceServerErrorStrategy, boolean z10, boolean z11, String str, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            billingAbstract = null;
        }
        if ((i2 & 16) != 0) {
            forceServerErrorStrategy = null;
        }
        if ((i2 & 32) != 0) {
            z10 = false;
        }
        if ((i2 & 64) != 0) {
            z11 = false;
        }
        if ((i2 & 128) != 0) {
            str = AppConfig.baseUrlString;
        }
        return purchasesFactory.createPurchases(purchasesConfiguration, platformInfo, url, billingAbstract, forceServerErrorStrategy, z10, z11, str);
    }

    private final Application getApplication(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return (Application) applicationContext;
    }

    private final boolean hasPermission(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Purchases createPurchases(PurchasesConfiguration purchasesConfiguration, PlatformInfo platformInfo, URL url, BillingAbstract billingAbstract, ForceServerErrorStrategy forceServerErrorStrategy, boolean z10, boolean z11, String str) {
        Context context;
        Context context2;
        AppConfig appConfig;
        Dispatcher dispatcher;
        DiagnosticsTracker diagnosticsTracker;
        DiagnosticsHelper diagnosticsHelper;
        DiagnosticsFileHelper diagnosticsFileHelper;
        SignatureVerificationMode signatureVerificationModeFromEntitlementVerificationMode$default;
        PurchasesStateCache purchasesStateCache;
        Application application;
        DeviceCache deviceCache;
        Backend backend;
        BillingAbstract billingAbstract2;
        PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper;
        Dispatcher dispatcher2;
        Backend backend2;
        DiagnosticsTracker diagnosticsTracker2;
        DiagnosticsSynchronizer diagnosticsSynchronizer;
        int[] iArr;
        purchasesConfiguration.getClass();
        platformInfo.getClass();
        str.getClass();
        APIKeyValidator.ValidationResult validationResultValidateConfiguration = validateConfiguration(purchasesConfiguration);
        Store store = validationResultValidateConfiguration == APIKeyValidator.ValidationResult.SIMULATED_STORE ? Store.TEST_STORE : purchasesConfiguration.getStore();
        Application application2 = getApplication(purchasesConfiguration.getContext());
        AppConfig appConfig2 = new AppConfig(purchasesConfiguration.getContext(), purchasesConfiguration.getPurchasesAreCompletedBy(), purchasesConfiguration.getShowInAppMessagesAutomatically(), platformInfo, url, store, this.isDebugBuild.invoke(), validationResultValidateConfiguration, purchasesConfiguration.getDangerousSettings(), z11, z10, str);
        if (UtilsKt.isDeviceProtectedStorageCompat(purchasesConfiguration.getContext())) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "‼️ Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.");
            }
            context = purchasesConfiguration.getContext();
        } else {
            context = application2;
        }
        try {
            SharedPreferences sharedPreferences = new SharedPreferencesManager(context, null, null, 6, null).getSharedPreferences();
            ETagManager eTagManager = new ETagManager(context, null, null, 6, null);
            Dispatcher dispatcher3 = new Dispatcher(createDefaultExecutor(), null, z11, 2, null);
            ExecutorService service = purchasesConfiguration.getService();
            if (service == null) {
                service = createDefaultExecutor();
            }
            int i2 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            Handler handler = null;
            Dispatcher dispatcher4 = new Dispatcher(service, handler, z11, i2, defaultConstructorMarker);
            Dispatcher dispatcher5 = new Dispatcher(createEventsExecutor(), handler, z11, i2, defaultConstructorMarker);
            Companion companion = Companion;
            if (companion.shouldInitializeDiagnostics$purchases_defaultsBc8Release(purchasesConfiguration.getDiagnosticsEnabled(), appConfig2.getUiPreviewMode()) && AndroidVersionUtilsKt.isAndroidNOrNewer()) {
                DiagnosticsFileHelper diagnosticsFileHelper2 = new DiagnosticsFileHelper(new FileHelper(context));
                DiagnosticsHelper diagnosticsHelper2 = new DiagnosticsHelper(context, diagnosticsFileHelper2, null, 4, null);
                context2 = context;
                DiagnosticsTracker diagnosticsTracker3 = new DiagnosticsTracker(appConfig2, diagnosticsFileHelper2, diagnosticsHelper2, dispatcher5, null, 16, null);
                appConfig = appConfig2;
                dispatcher = dispatcher5;
                diagnosticsHelper = diagnosticsHelper2;
                diagnosticsFileHelper = diagnosticsFileHelper2;
                diagnosticsTracker = diagnosticsTracker3;
            } else {
                context2 = context;
                appConfig = appConfig2;
                dispatcher = dispatcher5;
                if (companion.shouldInitializeDiagnostics$purchases_defaultsBc8Release(purchasesConfiguration.getDiagnosticsEnabled(), appConfig.getUiPreviewMode())) {
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w("[Purchases] - " + logLevel2.name(), "Diagnostics are only supported on Android N or newer.");
                    }
                }
                diagnosticsTracker = null;
                diagnosticsHelper = null;
                diagnosticsFileHelper = null;
            }
            try {
                signatureVerificationModeFromEntitlementVerificationMode$default = SignatureVerificationMode.Companion.fromEntitlementVerificationMode$default(SignatureVerificationMode.Companion, purchasesConfiguration.getVerificationMode(), null, 2, null);
            } catch (IllegalStateException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error creating signature verifier: " + e10.getMessage() + ". Disabling signature verification.", null);
                signatureVerificationModeFromEntitlementVerificationMode$default = SignatureVerificationMode.Disabled.INSTANCE;
            }
            SigningManager signingManager = new SigningManager(signatureVerificationModeFromEntitlementVerificationMode$default, appConfig, purchasesConfiguration.getApiKey());
            DeviceCache deviceCache2 = new DeviceCache(sharedPreferences, purchasesConfiguration.getApiKey(), null, 4, null);
            DefaultLocaleProvider defaultLocaleProvider = new DefaultLocaleProvider();
            DiagnosticsTracker diagnosticsTracker4 = diagnosticsTracker;
            HTTPClient hTTPClient = new HTTPClient(appConfig, eTagManager, diagnosticsTracker4, signingManager, deviceCache2, null, 0 == true ? 1 : 0, defaultLocaleProvider, forceServerErrorStrategy, null, null, 1632, null);
            DiagnosticsTracker diagnosticsTracker5 = diagnosticsTracker4;
            BackendHelper backendHelper = new BackendHelper(purchasesConfiguration.getApiKey(), dispatcher4, appConfig, hTTPClient);
            AppConfig appConfig3 = appConfig;
            Backend backend3 = new Backend(appConfig3, dispatcher4, dispatcher, hTTPClient, backendHelper);
            PurchasesStateCache purchasesStateCache2 = new PurchasesStateCache(new PurchasesState(null, null, null, false, false, 31, null));
            if (billingAbstract == null) {
                application = application2;
                BillingAbstract billingAbstractCreateBilling = BillingFactory.INSTANCE.createBilling(store, application, backendHelper, deviceCache2, PurchasesAreCompletedByKt.getFinishTransactions(purchasesConfiguration.getPurchasesAreCompletedBy()), diagnosticsTracker5, purchasesStateCache2, purchasesConfiguration.getPendingTransactionsForPrepaidPlansEnabled(), purchasesConfiguration.getGalaxyBillingMode(), backend3);
                deviceCache = deviceCache2;
                purchasesStateCache = purchasesStateCache2;
                backend = backend3;
                diagnosticsTracker5 = diagnosticsTracker5;
                billingAbstract2 = billingAbstractCreateBilling;
            } else {
                purchasesStateCache = purchasesStateCache2;
                application = application2;
                deviceCache = deviceCache2;
                backend = backend3;
                billingAbstract2 = billingAbstract;
            }
            SubscriberAttributesPoster subscriberAttributesPoster = new SubscriberAttributesPoster(backendHelper);
            DeviceIdentifiersFetcher deviceIdentifiersFetcherCreateAttributionFetcher = AttributionFetcherFactory.INSTANCE.createAttributionFetcher(purchasesConfiguration.getStore(), dispatcher4);
            SubscriberAttributesCache subscriberAttributesCache = new SubscriberAttributesCache(deviceCache);
            SubscriberAttributesManager subscriberAttributesManager = new SubscriberAttributesManager(subscriberAttributesCache, subscriberAttributesPoster, deviceIdentifiersFetcherCreateAttributionFetcher, purchasesConfiguration.getAutomaticDeviceIdentifierCollectionEnabled());
            DateProvider dateProvider = null;
            DeviceCache deviceCache3 = deviceCache;
            BillingAbstract billingAbstract3 = billingAbstract2;
            OfflineCustomerInfoCalculator offlineCustomerInfoCalculator = new OfflineCustomerInfoCalculator(new PurchasedProductsFetcher(deviceCache3, billingAbstract3, dateProvider, 4, null), appConfig3, diagnosticsTracker5, dateProvider, 8, 0 == true ? 1 : 0);
            Backend backend4 = backend;
            DiagnosticsTracker diagnosticsTracker6 = diagnosticsTracker5;
            OfflineEntitlementsManager offlineEntitlementsManager = new OfflineEntitlementsManager(backend4, offlineCustomerInfoCalculator, deviceCache3, appConfig3, diagnosticsTracker6);
            OfferingsCache offeringsCache = new OfferingsCache(deviceCache3, null, 0 == true ? 1 : 0, defaultLocaleProvider, 6, null);
            IdentityManager identityManager = new IdentityManager(deviceCache3, subscriberAttributesCache, subscriberAttributesManager, offeringsCache, backend4, offlineEntitlementsManager, dispatcher3, appConfig3.getUiPreviewMode());
            CustomerInfoUpdateHandler customerInfoUpdateHandler = new CustomerInfoUpdateHandler(deviceCache3, identityManager, offlineEntitlementsManager, appConfig3, diagnosticsTracker6, null, 32, null);
            PaywallPresentedCache paywallPresentedCache = new PaywallPresentedCache();
            PostReceiptHelper postReceiptHelper = new PostReceiptHelper(appConfig3, backend4, billingAbstract3, customerInfoUpdateHandler, deviceCache3, subscriberAttributesManager, offlineEntitlementsManager, paywallPresentedCache, new LocalTransactionMetadataStore(context2, purchasesConfiguration.getApiKey(), 0 == true ? 1 : 0, null, 12, null));
            PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper2 = new PostTransactionWithProductDetailsHelper(billingAbstract3, postReceiptHelper);
            PostPendingTransactionsHelper postPendingTransactionsHelper = new PostPendingTransactionsHelper(appConfig3, deviceCache3, billingAbstract3, dispatcher4, identityManager, postTransactionWithProductDetailsHelper2, postReceiptHelper);
            CustomerInfoHelper customerInfoHelper = new CustomerInfoHelper(deviceCache3, backend4, offlineEntitlementsManager, customerInfoUpdateHandler, postPendingTransactionsHelper, diagnosticsTracker6, appConfig3.getUiPreviewMode(), null, null, 384, null);
            OfferingParser offeringParserCreateOfferingParser = OfferingParserFactory.INSTANCE.createOfferingParser(store);
            if (diagnosticsFileHelper == null || diagnosticsHelper == null || diagnosticsTracker6 == null || !AndroidVersionUtilsKt.isAndroidNOrNewer()) {
                postTransactionWithProductDetailsHelper = postTransactionWithProductDetailsHelper2;
                dispatcher2 = dispatcher;
                backend2 = backend4;
                diagnosticsTracker2 = diagnosticsTracker6;
                diagnosticsSynchronizer = null;
            } else {
                Dispatcher dispatcher6 = dispatcher;
                diagnosticsSynchronizer = new DiagnosticsSynchronizer(diagnosticsHelper, diagnosticsFileHelper, diagnosticsTracker6, backend4, dispatcher6);
                backend2 = backend4;
                dispatcher2 = dispatcher6;
                postTransactionWithProductDetailsHelper = postTransactionWithProductDetailsHelper2;
                diagnosticsTracker2 = diagnosticsTracker6;
                diagnosticsTracker2.setListener(diagnosticsSynchronizer);
            }
            DiagnosticsTracker diagnosticsTracker7 = diagnosticsTracker2;
            SyncPurchasesHelper syncPurchasesHelper = new SyncPurchasesHelper(billingAbstract3, identityManager, customerInfoHelper, postReceiptHelper, diagnosticsTracker7, null, 32, null);
            Context context3 = context2;
            FontLoader fontLoader = new FontLoader(context3, null, null, null, 14, null);
            DiagnosticsSynchronizer diagnosticsSynchronizer2 = diagnosticsSynchronizer;
            Dispatcher dispatcher7 = dispatcher2;
            Backend backend5 = backend2;
            OfferingsManager offeringsManager = new OfferingsManager(offeringsCache, backend5, new OfferingsFactory(billingAbstract3, offeringParserCreateOfferingParser, dispatcher3, appConfig3), new OfferingImagePreDownloader(false, new CoilImageDownloader(application), 1, null), diagnosticsTracker7, new OfferingFontPreDownloader(context3, fontLoader), appConfig3.getUiPreviewMode(), 0 == true ? 1 : 0, null, 384, null);
            LogIntent logIntent = LogIntent.DEBUG;
            PurchasesFactory$createPurchases$lambda$8$$inlined$log$1 purchasesFactory$createPurchases$lambda$8$$inlined$log$1 = new PurchasesFactory$createPurchases$lambda$8$$inlined$log$1(logIntent);
            int[] iArr2 = LogWrapperKt.WhenMappings.$EnumSwitchMapping$0;
            switch (iArr2[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel3 = LogLevel.DEBUG;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.d(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel4 = LogLevel.WARN;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.w(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel7 = LogLevel.INFO;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.i(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel8 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.d(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel9 = LogLevel.DEBUG;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.d(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler11.w(z.h(logLevel11, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler12.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$1.invoke(), null);
                    break;
            }
            PurchasesFactory$createPurchases$lambda$8$$inlined$log$2 purchasesFactory$createPurchases$lambda$8$$inlined$log$2 = new PurchasesFactory$createPurchases$lambda$8$$inlined$log$2(logIntent);
            switch (iArr2[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel13 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler13.d(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel14 = LogLevel.WARN;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler14.w(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler15.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler16.d(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel17 = LogLevel.INFO;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler17.i(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel18 = LogLevel.DEBUG;
                    LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler18.d(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel19 = LogLevel.DEBUG;
                    LogHandler currentLogHandler19 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler19.d(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler20 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler20.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel21 = LogLevel.WARN;
                    LogHandler currentLogHandler21 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel21) <= 0) {
                        currentLogHandler21.w(z.h(logLevel21, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel22 = LogLevel.WARN;
                    LogHandler currentLogHandler22 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel22) <= 0) {
                        currentLogHandler22.w(z.h(logLevel22, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$2.invoke(), null);
                    break;
            }
            PurchasesFactory$createPurchases$lambda$8$$inlined$log$3 purchasesFactory$createPurchases$lambda$8$$inlined$log$3 = new PurchasesFactory$createPurchases$lambda$8$$inlined$log$3(logIntent, appConfig3);
            switch (iArr2[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel23 = LogLevel.DEBUG;
                    LogHandler currentLogHandler23 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel23) <= 0) {
                        currentLogHandler23.d(z.h(logLevel23, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel24 = LogLevel.WARN;
                    LogHandler currentLogHandler24 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel24) <= 0) {
                        currentLogHandler24.w(z.h(logLevel24, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel25 = LogLevel.INFO;
                    LogHandler currentLogHandler25 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel25) <= 0) {
                        currentLogHandler25.i(z.h(logLevel25, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel26 = LogLevel.DEBUG;
                    LogHandler currentLogHandler26 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel26) <= 0) {
                        currentLogHandler26.d(z.h(logLevel26, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel27 = LogLevel.INFO;
                    LogHandler currentLogHandler27 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel27) <= 0) {
                        currentLogHandler27.i(z.h(logLevel27, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel28 = LogLevel.DEBUG;
                    LogHandler currentLogHandler28 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel28) <= 0) {
                        currentLogHandler28.d(z.h(logLevel28, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel29 = LogLevel.DEBUG;
                    LogHandler currentLogHandler29 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel29) <= 0) {
                        currentLogHandler29.d(z.h(logLevel29, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel30 = LogLevel.WARN;
                    LogHandler currentLogHandler30 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel30) <= 0) {
                        currentLogHandler30.w(z.h(logLevel30, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel31 = LogLevel.WARN;
                    LogHandler currentLogHandler31 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel31) <= 0) {
                        currentLogHandler31.w(z.h(logLevel31, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel32 = LogLevel.WARN;
                    LogHandler currentLogHandler32 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel32) <= 0) {
                        currentLogHandler32.w(z.h(logLevel32, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$3.invoke(), null);
                    break;
            }
            LogIntent logIntent2 = LogIntent.USER;
            PurchasesFactory$createPurchases$lambda$8$$inlined$log$4 purchasesFactory$createPurchases$lambda$8$$inlined$log$4 = new PurchasesFactory$createPurchases$lambda$8$$inlined$log$4(logIntent2, purchasesConfiguration);
            switch (iArr2[logIntent2.ordinal()]) {
                case 1:
                    iArr = iArr2;
                    LogLevel logLevel33 = LogLevel.DEBUG;
                    LogHandler currentLogHandler33 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel33) <= 0) {
                        currentLogHandler33.d(z.h(logLevel33, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 2:
                    iArr = iArr2;
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke(), null);
                    break;
                case 3:
                    iArr = iArr2;
                    LogLevel logLevel34 = LogLevel.WARN;
                    LogHandler currentLogHandler34 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel34) <= 0) {
                        currentLogHandler34.w(z.h(logLevel34, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 4:
                    iArr = iArr2;
                    LogLevel logLevel35 = LogLevel.INFO;
                    LogHandler currentLogHandler35 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel35) <= 0) {
                        currentLogHandler35.i(z.h(logLevel35, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 5:
                    iArr = iArr2;
                    LogLevel logLevel36 = LogLevel.DEBUG;
                    LogHandler currentLogHandler36 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel36) <= 0) {
                        currentLogHandler36.d(z.h(logLevel36, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 6:
                    iArr = iArr2;
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke(), null);
                    break;
                case 7:
                    iArr = iArr2;
                    LogLevel logLevel37 = LogLevel.INFO;
                    LogHandler currentLogHandler37 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel37) <= 0) {
                        currentLogHandler37.i(z.h(logLevel37, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 8:
                    iArr = iArr2;
                    LogLevel logLevel38 = LogLevel.DEBUG;
                    LogHandler currentLogHandler38 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel38) <= 0) {
                        currentLogHandler38.d(z.h(logLevel38, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 9:
                    iArr = iArr2;
                    LogLevel logLevel39 = LogLevel.DEBUG;
                    LogHandler currentLogHandler39 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel39) <= 0) {
                        currentLogHandler39.d(z.h(logLevel39, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 10:
                    iArr = iArr2;
                    LogLevel logLevel40 = LogLevel.WARN;
                    LogHandler currentLogHandler40 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel40) <= 0) {
                        currentLogHandler40.w(z.h(logLevel40, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 11:
                    iArr = iArr2;
                    LogLevel logLevel41 = LogLevel.WARN;
                    LogHandler currentLogHandler41 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel41) <= 0) {
                        currentLogHandler41.w(z.h(logLevel41, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 12:
                    iArr = iArr2;
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel42 = LogLevel.WARN;
                    LogHandler currentLogHandler42 = LogWrapperKt.getCurrentLogHandler();
                    iArr = iArr2;
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel42) <= 0) {
                        currentLogHandler42.w(z.h(logLevel42, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$4.invoke(), null);
                default:
                    iArr = iArr2;
                    break;
            }
            PurchasesFactory$createPurchases$lambda$8$$inlined$log$5 purchasesFactory$createPurchases$lambda$8$$inlined$log$5 = new PurchasesFactory$createPurchases$lambda$8$$inlined$log$5(logIntent, purchasesConfiguration);
            switch (iArr[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel43 = LogLevel.DEBUG;
                    LogHandler currentLogHandler43 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel43) <= 0) {
                        currentLogHandler43.d(z.h(logLevel43, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel44 = LogLevel.WARN;
                    LogHandler currentLogHandler44 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel44) <= 0) {
                        currentLogHandler44.w(z.h(logLevel44, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel45 = LogLevel.INFO;
                    LogHandler currentLogHandler45 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel45) <= 0) {
                        currentLogHandler45.i(z.h(logLevel45, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel46 = LogLevel.DEBUG;
                    LogHandler currentLogHandler46 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel46) <= 0) {
                        currentLogHandler46.d(z.h(logLevel46, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel47 = LogLevel.INFO;
                    LogHandler currentLogHandler47 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel47) <= 0) {
                        currentLogHandler47.i(z.h(logLevel47, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel48 = LogLevel.DEBUG;
                    LogHandler currentLogHandler48 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel48) <= 0) {
                        currentLogHandler48.d(z.h(logLevel48, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel49 = LogLevel.DEBUG;
                    LogHandler currentLogHandler49 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel49) <= 0) {
                        currentLogHandler49.d(z.h(logLevel49, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel50 = LogLevel.WARN;
                    LogHandler currentLogHandler50 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel50) <= 0) {
                        currentLogHandler50.w(z.h(logLevel50, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel51 = LogLevel.WARN;
                    LogHandler currentLogHandler51 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel51) <= 0) {
                        currentLogHandler51.w(z.h(logLevel51, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel52 = LogLevel.WARN;
                    LogHandler currentLogHandler52 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel52) <= 0) {
                        currentLogHandler52.w(z.h(logLevel52, new StringBuilder("[Purchases] - ")), (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) purchasesFactory$createPurchases$lambda$8$$inlined$log$5.invoke(), null);
                    break;
            }
            VirtualCurrencyManager virtualCurrencyManager = new VirtualCurrencyManager(identityManager, deviceCache3, backend5, appConfig3);
            PurchaseParamsValidator purchaseParamsValidator = new PurchaseParamsValidator();
            EventsManager.Companion companion2 = EventsManager.Companion;
            EventsFileHelper<PaywallStoredEvent> eventsFileHelperPaywalls = companion2.paywalls(new FileHelper(application));
            EventsFileHelper<BackendStoredEvent> eventsFileHelperBackendEvents = companion2.backendEvents(new FileHelper(application));
            AppConfig.Companion companion3 = AppConfig.Companion;
            return new Purchases(new PurchasesOrchestrator(application, purchasesConfiguration.getAppUserID(), backend5, billingAbstract3, deviceCache3, identityManager, subscriberAttributesManager, appConfig3, customerInfoHelper, customerInfoUpdateHandler, diagnosticsSynchronizer2, diagnosticsTracker7, null, offlineEntitlementsManager, postReceiptHelper, postTransactionWithProductDetailsHelper, postPendingTransactionsHelper, syncPurchasesHelper, offeringsManager, createEventsManager(identityManager, dispatcher7, backend5, eventsFileHelperPaywalls, eventsFileHelperBackendEvents, companion3.getPaywallEventsURL()), createEventsManager(identityManager, dispatcher7, backend5, null, companion2.adEvents(new FileHelper(application)), companion3.getAdEventsURL()), paywallPresentedCache, purchasesStateCache, null, dispatcher3, purchasesConfiguration, fontLoader, defaultLocaleProvider, null, virtualCurrencyManager, purchaseParamsValidator, null, null, null, null, null, -1870655488, 15, null));
        } catch (IllegalStateException e11) {
            if (w8.c.C(purchasesConfiguration.getContext())) {
                throw e11;
            }
            throw new IllegalStateException("Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info.", e11);
        }
    }

    public final APIKeyValidator.ValidationResult validateConfiguration(PurchasesConfiguration purchasesConfiguration) {
        purchasesConfiguration.getClass();
        if (!hasPermission(purchasesConfiguration.getContext(), "android.permission.INTERNET")) {
            w4.d.j("Purchases requires INTERNET permission.");
            return null;
        }
        if (k.G0(purchasesConfiguration.getApiKey())) {
            w4.d.j("API key must be set. Get this from the RevenueCat web app");
            return null;
        }
        APIKeyValidator.ValidationResult validationResultValidateAndLog = this.apiKeyValidator.validateAndLog(purchasesConfiguration.getApiKey(), purchasesConfiguration.getStore());
        if (this.isDebugBuild.invoke() || validationResultValidateAndLog != APIKeyValidator.ValidationResult.SIMULATED_STORE) {
            if (purchasesConfiguration.getContext().getApplicationContext() instanceof Application) {
                return validationResultValidateAndLog;
            }
            w4.d.j("Needs an application context.");
            return null;
        }
        String strRedactApiKey = this.apiKeyValidator.redactApiKey(purchasesConfiguration.getApiKey());
        LogUtilsKt.errorLog(new PurchasesError(PurchasesErrorCode.ConfigurationError, t8.c.i("Test Store API key used in release build: ", strRedactApiKey, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more.")));
        SimulatedStoreErrorDialogActivity.Companion.show(purchasesConfiguration.getContext(), strRedactApiKey);
        return validationResultValidateAndLog;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean shouldInitializeDiagnostics$purchases_defaultsBc8Release(boolean z10, boolean z11) {
            return z10 && !z11;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PurchasesFactory(IsDebugBuildProvider isDebugBuildProvider, APIKeyValidator aPIKeyValidator, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(isDebugBuildProvider, (i2 & 2) != 0 ? new APIKeyValidator() : aPIKeyValidator);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesFactory$createEventsManager$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements g {
        final /* synthetic */ Backend $backend;
        final /* synthetic */ URL $baseURL;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Backend backend, URL url) {
            super(4);
            this.$backend = backend;
            this.$baseURL = url;
        }

        public final void invoke(EventsRequest eventsRequest, Delay delay, hf.a aVar, hf.e eVar) {
            eventsRequest.getClass();
            delay.getClass();
            aVar.getClass();
            eVar.getClass();
            this.$backend.postEvents(eventsRequest, this.$baseURL, delay, aVar, eVar);
        }

        @Override // hf.g
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            invoke((EventsRequest) obj, (Delay) obj2, (hf.a) obj3, (hf.e) obj4);
            return a0.f19710a;
        }
    }
}
