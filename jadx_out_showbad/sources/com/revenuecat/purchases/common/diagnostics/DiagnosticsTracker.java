package com.revenuecat.purchases.common.diagnostics;

import a5.z;
import com.revenuecat.purchases.CacheFetchPolicy;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.events.EventsManager;
import com.revenuecat.purchases.common.networking.ConnectionErrorReason;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.strings.OfflineEntitlementsStrings;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import rf.b;
import se.a0;
import se.k;
import te.t;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsTracker {

    @Deprecated
    public static final String BACKEND_ERROR_CODE_KEY = "backend_error_code";

    @Deprecated
    public static final String BILLING_DEBUG_MESSAGE = "billing_debug_message";

    @Deprecated
    public static final String BILLING_RESPONSE_CODE = "billing_response_code";

    @Deprecated
    public static final String CACHE_STATUS_KEY = "cache_status";

    @Deprecated
    public static final String CONNECTION_ERROR_REASON_KEY = "connection_error_reason";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String ENDPOINT_NAME_KEY = "endpoint_name";

    @Deprecated
    public static final String ERROR_CODE_KEY = "error_code";

    @Deprecated
    public static final String ERROR_MESSAGE_KEY = "error_message";

    @Deprecated
    public static final String ETAG_HIT_KEY = "etag_hit";

    @Deprecated
    public static final String FETCH_POLICY_KEY = "fetch_policy";

    @Deprecated
    public static final String FOUND_PRODUCT_IDS_KEY = "found_product_ids";

    @Deprecated
    public static final String HAD_UNSYNCED_PURCHASES_BEFORE_KEY = "had_unsynced_purchases_before";

    @Deprecated
    public static final String HAS_INTRO_PRICE_KEY = "has_intro_price";

    @Deprecated
    public static final String HAS_INTRO_TRIAL_KEY = "has_intro_trial";

    @Deprecated
    public static final String HOST_KEY = "host";

    @Deprecated
    public static final String IS_RETRY = "is_retry";

    @Deprecated
    public static final String NOT_FOUND_PRODUCT_IDS_KEY = "not_found_product_ids";

    @Deprecated
    public static final String OLD_PRODUCT_ID_KEY = "old_product_id";

    @Deprecated
    public static final String PENDING_REQUEST_COUNT = "pending_request_count";

    @Deprecated
    public static final String PRODUCT_IDS_KEY = "product_ids";

    @Deprecated
    public static final String PRODUCT_ID_KEY = "product_id";

    @Deprecated
    public static final String PRODUCT_TYPE_KEY = "product_type";

    @Deprecated
    public static final String PRODUCT_TYPE_QUERIED_KEY = "product_type_queried";

    @Deprecated
    public static final String PURCHASE_STATUSES_KEY = "purchase_statuses";

    @Deprecated
    public static final String REQUESTED_PRODUCT_IDS_KEY = "requested_product_ids";

    @Deprecated
    public static final String REQUEST_STATUS_KEY = "request_status";

    @Deprecated
    public static final String RESPONSE_CODE_KEY = "response_code";

    @Deprecated
    public static final String RESPONSE_TIME_MILLIS_KEY = "response_time_millis";

    @Deprecated
    public static final String SUCCESSFUL_KEY = "successful";

    @Deprecated
    public static final String VERIFICATION_RESULT_KEY = "verification_result";
    private final AppConfig appConfig;
    private final UUID appSessionID;
    private final Map<String, String> commonProperties;
    private final Dispatcher diagnosticsDispatcher;
    private final DiagnosticsFileHelper diagnosticsFileHelper;
    private final DiagnosticsHelper diagnosticsHelper;
    private DiagnosticsEventTrackerListener listener;

    public enum CacheStatus {
        NOT_CHECKED,
        NOT_FOUND,
        STALE,
        VALID
    }

    public DiagnosticsTracker(AppConfig appConfig, DiagnosticsFileHelper diagnosticsFileHelper, DiagnosticsHelper diagnosticsHelper, Dispatcher dispatcher, UUID uuid) {
        appConfig.getClass();
        diagnosticsFileHelper.getClass();
        diagnosticsHelper.getClass();
        dispatcher.getClass();
        uuid.getClass();
        this.appConfig = appConfig;
        this.diagnosticsFileHelper = diagnosticsFileHelper;
        this.diagnosticsHelper = diagnosticsHelper;
        this.diagnosticsDispatcher = dispatcher;
        this.appSessionID = uuid;
        this.commonProperties = appConfig.getStore() == Store.PLAY_STORE ? MapExtensionsKt.filterNotNullValues(x.L(new k("play_store_version", appConfig.getPlayStoreVersionName()), new k("play_services_version", appConfig.getPlayServicesVersionName()))) : t.f20250t;
    }

    private final void checkAndClearDiagnosticsFileIfTooBig(hf.a aVar) {
        enqueue(new AnonymousClass1(aVar));
    }

    private final void enqueue(hf.a aVar) {
        Dispatcher.enqueue$default(this.diagnosticsDispatcher, new a(aVar, 1), null, 2, null);
    }

    private final void trackEvent(DiagnosticsEntryName diagnosticsEntryName, Map<String, ? extends Object> map) {
        trackEvent(new DiagnosticsEntry(null, diagnosticsEntryName, x.O(this.commonProperties, map), this.appSessionID, null, null, 49, null));
    }

    public static /* synthetic */ void trackMaxEventsStoredLimitReached$default(DiagnosticsTracker diagnosticsTracker, boolean z10, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z10 = true;
        }
        diagnosticsTracker.trackMaxEventsStoredLimitReached(z10);
    }

    public final DiagnosticsEventTrackerListener getListener() {
        return this.listener;
    }

    public final void setListener(DiagnosticsEventTrackerListener diagnosticsEventTrackerListener) {
        this.listener = diagnosticsEventTrackerListener;
    }

    /* JADX INFO: renamed from: trackAmazonPurchaseAttempt-9VgGkz4, reason: not valid java name */
    public final void m165trackAmazonPurchaseAttempt9VgGkz4(String str, String str2, Integer num, String str3, long j10) {
        str.getClass();
        trackEvent(DiagnosticsEntryName.AMAZON_PURCHASE_ATTEMPT, MapExtensionsKt.filterNotNullValues(x.L(new k(PRODUCT_ID_KEY, str), new k(REQUEST_STATUS_KEY, str2), new k(ERROR_CODE_KEY, num), new k(ERROR_MESSAGE_KEY, str3), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    /* JADX INFO: renamed from: trackAmazonQueryProductDetailsRequest-KLykuaI, reason: not valid java name */
    public final void m166trackAmazonQueryProductDetailsRequestKLykuaI(long j10, boolean z10, Set<String> set) {
        set.getClass();
        trackEvent(DiagnosticsEntryName.AMAZON_QUERY_PRODUCT_DETAILS_REQUEST, x.L(new k(SUCCESSFUL_KEY, Boolean.valueOf(z10)), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))), new k(REQUESTED_PRODUCT_IDS_KEY, set)));
    }

    /* JADX INFO: renamed from: trackAmazonQueryPurchasesRequest-KLykuaI, reason: not valid java name */
    public final void m167trackAmazonQueryPurchasesRequestKLykuaI(long j10, boolean z10, List<String> list) {
        trackEvent(DiagnosticsEntryName.AMAZON_QUERY_PURCHASES_REQUEST, MapExtensionsKt.filterNotNullValues(x.L(new k(SUCCESSFUL_KEY, Boolean.valueOf(z10)), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))), new k(FOUND_PRODUCT_IDS_KEY, list))));
    }

    public final void trackClearingDiagnosticsAfterFailedSync() {
        trackEvent(DiagnosticsEntryName.CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC, t.f20250t);
    }

    public final void trackCustomerInfoVerificationResultIfNeeded(CustomerInfo customerInfo) {
        customerInfo.getClass();
        VerificationResult verification = customerInfo.getEntitlements().getVerification();
        if (verification == VerificationResult.NOT_REQUESTED) {
            return;
        }
        DiagnosticsEntryName diagnosticsEntryName = DiagnosticsEntryName.CUSTOMER_INFO_VERIFICATION_RESULT;
        Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap(VERIFICATION_RESULT_KEY, verification.name());
        mapSingletonMap.getClass();
        trackEvent(diagnosticsEntryName, mapSingletonMap);
    }

    public final void trackEnteredOfflineEntitlementsMode() {
        trackEvent(DiagnosticsEntryName.ENTERED_OFFLINE_ENTITLEMENTS_MODE, t.f20250t);
    }

    public final void trackErrorEnteringOfflineEntitlementsMode(PurchasesError purchasesError) {
        purchasesError.getClass();
        String str = (purchasesError.getCode() == PurchasesErrorCode.UnsupportedError && l.a(purchasesError.getUnderlyingErrorMessage(), OfflineEntitlementsStrings.OFFLINE_ENTITLEMENTS_UNSUPPORTED_INAPP_PURCHASES)) ? "one_time_purchase_found" : (purchasesError.getCode() == PurchasesErrorCode.CustomerInfoError && l.a(purchasesError.getUnderlyingErrorMessage(), OfflineEntitlementsStrings.PRODUCT_ENTITLEMENT_MAPPING_REQUIRED)) ? "no_entitlement_mapping_available" : "unknown";
        trackEvent(DiagnosticsEntryName.ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE, x.L(new k("offline_entitlement_error_reason", str), new k(ERROR_MESSAGE_KEY, purchasesError.getMessage() + " Underlying error: " + purchasesError.getUnderlyingErrorMessage())));
    }

    public final void trackEventInCurrentThread$purchases_defaultsBc8Release(DiagnosticsEntry diagnosticsEntry) {
        diagnosticsEntry.getClass();
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v(z.h(logLevel, new StringBuilder("[Purchases] - ")), "Tracking diagnostics entry: " + diagnosticsEntry);
        }
        try {
            this.diagnosticsFileHelper.appendEvent(diagnosticsEntry);
            DiagnosticsEventTrackerListener diagnosticsEventTrackerListener = this.listener;
            if (diagnosticsEventTrackerListener != null) {
                diagnosticsEventTrackerListener.onEventTracked();
            }
        } catch (IOException e10) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v(z.h(logLevel2, new StringBuilder("[Purchases] - ")), "Error tracking diagnostics entry: " + e10);
            }
        }
    }

    /* JADX INFO: renamed from: trackGetCustomerInfoResult-17CK4j0, reason: not valid java name */
    public final void m168trackGetCustomerInfoResult17CK4j0(CacheFetchPolicy cacheFetchPolicy, VerificationResult verificationResult, Boolean bool, String str, Integer num, long j10) {
        cacheFetchPolicy.getClass();
        trackEvent(DiagnosticsEntryName.GET_CUSTOMER_INFO_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(FETCH_POLICY_KEY, cacheFetchPolicy.name()), new k(VERIFICATION_RESULT_KEY, verificationResult != null ? verificationResult.name() : null), new k(HAD_UNSYNCED_PURCHASES_BEFORE_KEY, bool), new k(ERROR_MESSAGE_KEY, str), new k(ERROR_CODE_KEY, num), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    public final void trackGetCustomerInfoStarted() {
        trackEvent(DiagnosticsEntryName.GET_CUSTOMER_INFO_STARTED, t.f20250t);
    }

    /* JADX INFO: renamed from: trackGetOfferingsResult-B8UsjHI, reason: not valid java name */
    public final void m169trackGetOfferingsResultB8UsjHI(Set<String> set, Set<String> set2, String str, Integer num, String str2, CacheStatus cacheStatus, long j10) {
        cacheStatus.getClass();
        trackEvent(DiagnosticsEntryName.GET_OFFERINGS_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(REQUESTED_PRODUCT_IDS_KEY, set), new k(NOT_FOUND_PRODUCT_IDS_KEY, set2), new k(ERROR_MESSAGE_KEY, str), new k(ERROR_CODE_KEY, num), new k(VERIFICATION_RESULT_KEY, str2), new k(CACHE_STATUS_KEY, cacheStatus.name()), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    public final void trackGetOfferingsStarted() {
        trackEvent(DiagnosticsEntryName.GET_OFFERINGS_STARTED, t.f20250t);
    }

    /* JADX INFO: renamed from: trackGetProductsResult-9VgGkz4, reason: not valid java name */
    public final void m170trackGetProductsResult9VgGkz4(Set<String> set, Set<String> set2, String str, Integer num, long j10) {
        set.getClass();
        set2.getClass();
        trackEvent(DiagnosticsEntryName.GET_PRODUCTS_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(REQUESTED_PRODUCT_IDS_KEY, set), new k(NOT_FOUND_PRODUCT_IDS_KEY, set2), new k(ERROR_MESSAGE_KEY, str), new k(ERROR_CODE_KEY, num), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    public final void trackGetProductsStarted(Set<String> set) {
        set.getClass();
        DiagnosticsEntryName diagnosticsEntryName = DiagnosticsEntryName.GET_PRODUCTS_STARTED;
        Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap(REQUESTED_PRODUCT_IDS_KEY, set);
        mapSingletonMap.getClass();
        trackEvent(diagnosticsEntryName, mapSingletonMap);
    }

    public final void trackGoogleBillingServiceDisconnected() {
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_SERVICE_DISCONNECTED, t.f20250t);
    }

    public final void trackGoogleBillingSetupFinished(int i2, String str, int i10) {
        str.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_SETUP_FINISHED, x.L(new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str), new k(PENDING_REQUEST_COUNT, Integer.valueOf(i10))));
    }

    public final void trackGoogleBillingStartConnection() {
        trackEvent(DiagnosticsEntryName.GOOGLE_BILLING_START_CONNECTION, t.f20250t);
    }

    public final void trackGooglePurchaseStarted(String str, String str2, Boolean bool, Boolean bool2) {
        str.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_PURCHASE_STARTED, MapExtensionsKt.filterNotNullValues(x.L(new k(PRODUCT_ID_KEY, str), new k(OLD_PRODUCT_ID_KEY, str2), new k(HAS_INTRO_TRIAL_KEY, bool), new k(HAS_INTRO_PRICE_KEY, bool2))));
    }

    public final void trackGooglePurchaseUpdateReceived(List<String> list, List<String> list2, int i2, String str) {
        str.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_PURCHASES_UPDATE_RECEIVED, MapExtensionsKt.filterNotNullValues(x.L(new k(PRODUCT_IDS_KEY, list), new k(PURCHASE_STATUSES_KEY, list2), new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryProductDetailsRequest-9VgGkz4, reason: not valid java name */
    public final void m171trackGoogleQueryProductDetailsRequest9VgGkz4(Set<String> set, String str, int i2, String str2, long j10) {
        set.getClass();
        str.getClass();
        str2.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST, x.L(new k(REQUESTED_PRODUCT_IDS_KEY, set), new k(PRODUCT_TYPE_QUERIED_KEY, str), new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str2), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10)))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryPurchaseHistoryRequest-Wn2Vu4Y, reason: not valid java name */
    public final void m172trackGoogleQueryPurchaseHistoryRequestWn2Vu4Y(String str, int i2, String str2, long j10) {
        str.getClass();
        str2.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST, x.L(new k(PRODUCT_TYPE_QUERIED_KEY, str), new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str2), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10)))));
    }

    /* JADX INFO: renamed from: trackGoogleQueryPurchasesRequest-zkXUZaI, reason: not valid java name */
    public final void m173trackGoogleQueryPurchasesRequestzkXUZaI(String str, int i2, String str2, long j10, List<String> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        trackEvent(DiagnosticsEntryName.GOOGLE_QUERY_PURCHASES_REQUEST, x.L(new k(PRODUCT_TYPE_QUERIED_KEY, str), new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str2), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))), new k(FOUND_PRODUCT_IDS_KEY, list)));
    }

    /* JADX INFO: renamed from: trackHttpRequestPerformed--XzGXFE, reason: not valid java name */
    public final void m174trackHttpRequestPerformedXzGXFE(String str, Endpoint endpoint, long j10, boolean z10, int i2, Integer num, HTTPResult.Origin origin, VerificationResult verificationResult, boolean z11, ConnectionErrorReason connectionErrorReason) {
        str.getClass();
        endpoint.getClass();
        verificationResult.getClass();
        trackEvent(DiagnosticsEntryName.HTTP_REQUEST_PERFORMED, MapExtensionsKt.filterNotNullValues(x.L(new k(HOST_KEY, str), new k(ENDPOINT_NAME_KEY, endpoint.getName()), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))), new k(SUCCESSFUL_KEY, Boolean.valueOf(z10)), new k(RESPONSE_CODE_KEY, Integer.valueOf(i2)), new k(BACKEND_ERROR_CODE_KEY, num), new k(ETAG_HIT_KEY, Boolean.valueOf(origin == HTTPResult.Origin.CACHE)), new k(VERIFICATION_RESULT_KEY, verificationResult.name()), new k(IS_RETRY, Boolean.valueOf(z11)), new k(CONNECTION_ERROR_REASON_KEY, connectionErrorReason != null ? connectionErrorReason.name() : null))));
    }

    public final void trackMaxDiagnosticsSyncRetriesReached() {
        trackEvent(DiagnosticsEntryName.MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED, t.f20250t);
    }

    public final void trackMaxEventsStoredLimitReached(boolean z10) {
        DiagnosticsEntry diagnosticsEntry = new DiagnosticsEntry(null, DiagnosticsEntryName.MAX_EVENTS_STORED_LIMIT_REACHED, this.commonProperties, this.appSessionID, null, null, 49, null);
        if (z10) {
            trackEventInCurrentThread$purchases_defaultsBc8Release(diagnosticsEntry);
        } else {
            trackEvent(diagnosticsEntry);
        }
    }

    public final void trackProductDetailsNotSupported(int i2, String str) {
        str.getClass();
        DiagnosticsEntryName diagnosticsEntryName = DiagnosticsEntryName.PRODUCT_DETAILS_NOT_SUPPORTED;
        String playStoreVersionName = this.appConfig.getPlayStoreVersionName();
        if (playStoreVersionName == null) {
            playStoreVersionName = "";
        }
        k kVar = new k("play_store_version", playStoreVersionName);
        String playServicesVersionName = this.appConfig.getPlayServicesVersionName();
        trackEvent(diagnosticsEntryName, x.L(kVar, new k("play_services_version", playServicesVersionName != null ? playServicesVersionName : ""), new k(BILLING_RESPONSE_CODE, Integer.valueOf(i2)), new k(BILLING_DEBUG_MESSAGE, str)));
    }

    /* JADX INFO: renamed from: trackPurchaseResult-myKFqkg, reason: not valid java name */
    public final void m175trackPurchaseResultmyKFqkg(String str, ProductType productType, Integer num, String str2, long j10, VerificationResult verificationResult) {
        str.getClass();
        productType.getClass();
        trackEvent(DiagnosticsEntryName.PURCHASE_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(PRODUCT_ID_KEY, str), new k(PRODUCT_TYPE_KEY, DiagnosticsTrackerKt.getDiagnosticsName(productType)), new k(ERROR_CODE_KEY, num), new k(ERROR_MESSAGE_KEY, str2), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))), new k(VERIFICATION_RESULT_KEY, verificationResult != null ? verificationResult.name() : null))));
    }

    public final void trackPurchaseStarted(String str, ProductType productType) {
        str.getClass();
        productType.getClass();
        trackEvent(DiagnosticsEntryName.PURCHASE_STARTED, x.L(new k(PRODUCT_ID_KEY, str), new k(PRODUCT_TYPE_KEY, DiagnosticsTrackerKt.getDiagnosticsName(productType))));
    }

    /* JADX INFO: renamed from: trackRestorePurchasesResult-SxA4cEA, reason: not valid java name */
    public final void m176trackRestorePurchasesResultSxA4cEA(Integer num, String str, long j10) {
        trackEvent(DiagnosticsEntryName.RESTORE_PURCHASES_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(ERROR_CODE_KEY, num), new k(ERROR_MESSAGE_KEY, str), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    public final void trackRestorePurchasesStarted() {
        trackEvent(DiagnosticsEntryName.RESTORE_PURCHASES_STARTED, t.f20250t);
    }

    /* JADX INFO: renamed from: trackSyncPurchasesResult-SxA4cEA, reason: not valid java name */
    public final void m177trackSyncPurchasesResultSxA4cEA(Integer num, String str, long j10) {
        trackEvent(DiagnosticsEntryName.SYNC_PURCHASES_RESULT, MapExtensionsKt.filterNotNullValues(x.L(new k(ERROR_CODE_KEY, num), new k(ERROR_MESSAGE_KEY, str), new k(RESPONSE_TIME_MILLIS_KEY, Long.valueOf(b.d(j10))))));
    }

    public final void trackSyncPurchasesStarted() {
        trackEvent(DiagnosticsEntryName.SYNC_PURCHASES_STARTED, t.f20250t);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker$trackEvent$1, reason: invalid class name and case insensitive filesystem */
    public static final class C00941 extends m implements hf.a {
        final /* synthetic */ DiagnosticsEntry $diagnosticsEntry;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00941(DiagnosticsEntry diagnosticsEntry) {
            super(0);
            this.$diagnosticsEntry = diagnosticsEntry;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m179invoke() {
            DiagnosticsTracker.this.trackEventInCurrentThread$purchases_defaultsBc8Release(this.$diagnosticsEntry);
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m179invoke();
            return a0.f19710a;
        }
    }

    public final void trackEvent(DiagnosticsEntry diagnosticsEntry) {
        diagnosticsEntry.getClass();
        checkAndClearDiagnosticsFileIfTooBig(new C00941(diagnosticsEntry));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker$checkAndClearDiagnosticsFileIfTooBig$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        final /* synthetic */ hf.a $completion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(hf.a aVar) {
            super(0);
            this.$completion = aVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m178invoke() {
            if (DiagnosticsTracker.this.diagnosticsFileHelper.isDiagnosticsFileTooBig()) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Diagnostics file is too big. Deleting it.");
                }
                DiagnosticsTracker.this.diagnosticsHelper.resetDiagnosticsStatus();
                DiagnosticsTracker.trackMaxEventsStoredLimitReached$default(DiagnosticsTracker.this, false, 1, null);
            }
            this.$completion.invoke();
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m178invoke();
            return a0.f19710a;
        }
    }

    public /* synthetic */ DiagnosticsTracker(AppConfig appConfig, DiagnosticsFileHelper diagnosticsFileHelper, DiagnosticsHelper diagnosticsHelper, Dispatcher dispatcher, UUID uuid, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(appConfig, diagnosticsFileHelper, diagnosticsHelper, dispatcher, (i2 & 16) != 0 ? EventsManager.Companion.getAppSessionID$purchases_defaultsBc8Release() : uuid);
    }
}
