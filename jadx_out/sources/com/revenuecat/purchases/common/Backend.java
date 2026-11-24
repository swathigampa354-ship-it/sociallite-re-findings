package com.revenuecat.purchases.common;

import a5.z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.ReplacementModeKt;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.events.EventsRequest;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.PostReceiptResponseKt;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.common.networking.WebBillingProductsResponse;
import com.revenuecat.purchases.common.offlineentitlements.ProductEntitlementMapping;
import com.revenuecat.purchases.common.verification.SignatureVerificationMode;
import com.revenuecat.purchases.customercenter.CustomerCenterRoot;
import com.revenuecat.purchases.interfaces.RedeemWebPurchaseListener;
import com.revenuecat.purchases.models.PricingPhase;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.strings.NetworkStrings;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrenciesFactory;
import gg.b;
import hf.a;
import hf.c;
import hf.e;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import se.k;
import te.j;
import te.l;
import te.x;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class Backend {
    private static final String APP_USER_ID = "app_user_id";
    private static final String FETCH_TOKEN = "fetch_token";
    private static final String NEW_APP_USER_ID = "new_app_user_id";
    private static final int POST_RECEIPT_PAYLOAD_VERSION = 1;
    private volatile Map<List<String>, List<k>> aliasCallbacks;
    private final AppConfig appConfig;
    private final BackendHelper backendHelper;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<k>> callbacks;
    private volatile Map<String, List<k>> createSupportTicketCallbacks;
    private volatile Map<String, List<k>> customerCenterCallbacks;
    private volatile Map<List<String>, List<k>> diagnosticsCallbacks;
    private final Dispatcher dispatcher;
    private final Dispatcher eventsDispatcher;
    private final HTTPClient httpClient;
    private volatile Map<List<String>, List<k>> identifyCallbacks;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<k>> offeringsCallbacks;
    private volatile Map<List<String>, List<k>> paywallEventsCallbacks;
    private volatile Map<List<String>, List<k>> postReceiptCallbacks;
    private volatile Map<String, List<k>> productEntitlementCallbacks;
    private volatile Map<String, List<c>> redeemWebPurchaseCallbacks;
    private volatile Map<BackgroundAwareCallbackCacheKey, List<k>> virtualCurrenciesCallbacks;
    private volatile Map<String, List<k>> webBillingProductsCallbacks;
    public static final Companion Companion = new Companion(null);
    private static final b json = uc.b.e(Backend$Companion$json$1.INSTANCE);

    public Backend(AppConfig appConfig, Dispatcher dispatcher, Dispatcher dispatcher2, HTTPClient hTTPClient, BackendHelper backendHelper) {
        appConfig.getClass();
        dispatcher.getClass();
        dispatcher2.getClass();
        hTTPClient.getClass();
        backendHelper.getClass();
        this.appConfig = appConfig;
        this.dispatcher = dispatcher;
        this.eventsDispatcher = dispatcher2;
        this.httpClient = hTTPClient;
        this.backendHelper = backendHelper;
        this.callbacks = new LinkedHashMap();
        this.postReceiptCallbacks = new LinkedHashMap();
        this.offeringsCallbacks = new LinkedHashMap();
        this.identifyCallbacks = new LinkedHashMap();
        this.aliasCallbacks = new LinkedHashMap();
        this.diagnosticsCallbacks = new LinkedHashMap();
        this.paywallEventsCallbacks = new LinkedHashMap();
        this.productEntitlementCallbacks = new LinkedHashMap();
        this.customerCenterCallbacks = new LinkedHashMap();
        this.createSupportTicketCallbacks = new LinkedHashMap();
        this.redeemWebPurchaseCallbacks = new LinkedHashMap();
        this.virtualCurrenciesCallbacks = new LinkedHashMap();
        this.webBillingProductsCallbacks = new LinkedHashMap();
    }

    private final synchronized <S, E> void addBackgroundAwareCallback(Map<BackgroundAwareCallbackCacheKey, List<k>> map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey, k kVar, Delay delay) {
        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2;
        try {
            BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKeyCopy$default = BackgroundAwareCallbackCacheKey.copy$default(backgroundAwareCallbackCacheKey, null, false, 1, null);
            boolean zContainsKey = map.containsKey(backgroundAwareCallbackCacheKeyCopy$default);
            if (backgroundAwareCallbackCacheKey.getAppInBackground() && zContainsKey) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), String.format(NetworkStrings.SAME_CALL_SCHEDULED_WITHOUT_JITTER, Arrays.copyOf(new Object[]{backgroundAwareCallbackCacheKeyCopy$default}, 1)));
                }
                backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKeyCopy$default;
            } else {
                backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
            }
            addCallback(map, asyncCall, dispatcher, backgroundAwareCallbackCacheKey2, kVar, delay);
            BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKeyCopy$default2 = BackgroundAwareCallbackCacheKey.copy$default(backgroundAwareCallbackCacheKey, null, true, 1, null);
            boolean zContainsKey2 = map.containsKey(backgroundAwareCallbackCacheKeyCopy$default);
            if (!backgroundAwareCallbackCacheKey.getAppInBackground() && zContainsKey2) {
                LogLevel logLevel2 = LogLevel.DEBUG;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.d("[Purchases] - " + logLevel2.name(), String.format(NetworkStrings.SAME_CALL_SCHEDULED_WITH_JITTER, Arrays.copyOf(new Object[]{backgroundAwareCallbackCacheKeyCopy$default}, 1)));
                }
                List<k> listRemove = map.remove(backgroundAwareCallbackCacheKeyCopy$default2);
                if (listRemove != null) {
                    List<k> list = listRemove.isEmpty() ? null : listRemove;
                    if (list != null) {
                        if (map.containsKey(backgroundAwareCallbackCacheKey)) {
                            List<k> list2 = map.get(backgroundAwareCallbackCacheKey);
                            if (list2 != null) {
                                list2.addAll(list);
                            }
                        } else {
                            map.put(backgroundAwareCallbackCacheKey, list);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void addBackgroundAwareCallback$default(Backend backend, Map map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey, k kVar, Delay delay, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            delay = Delay.NONE;
        }
        backend.addBackgroundAwareCallback(map, asyncCall, dispatcher, backgroundAwareCallbackCacheKey, kVar, delay);
    }

    private final <K, F> void addCallback(Map<K, List<F>> map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, K k10, F f10, Delay delay) {
        if (!map.containsKey(k10)) {
            map.put(k10, f.y(f10));
            this.backendHelper.enqueue(asyncCall, dispatcher, delay);
            return;
        }
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), String.format(NetworkStrings.SAME_CALL_ALREADY_IN_PROGRESS, Arrays.copyOf(new Object[]{k10}, 1)));
        }
        List<F> list = map.get(k10);
        list.getClass();
        list.add(f10);
    }

    public static /* synthetic */ void addCallback$default(Backend backend, Map map, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, Object obj, Object obj2, Delay delay, int i2, Object obj3) {
        if ((i2 & 16) != 0) {
            delay = Delay.NONE;
        }
        backend.addCallback(map, asyncCall, dispatcher, obj, obj2, delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PostReceiptErrorHandlingBehavior determinePostReceiptErrorHandlingBehavior(int i2, PurchasesError purchasesError) {
        return RCHTTPStatusCodes.INSTANCE.isServerError(i2) ? PostReceiptErrorHandlingBehavior.SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME : purchasesError.getCode() == PurchasesErrorCode.UnsupportedError ? PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME : PostReceiptErrorHandlingBehavior.SHOULD_BE_MARKED_SYNCED;
    }

    public final void aliasUsers(final String str, final String str2, a aVar, c cVar) {
        str.getClass();
        str2.getClass();
        aVar.getClass();
        cVar.getClass();
        final List listX = j.X(new String[]{str, str2});
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$aliasUsers$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.httpClient, this.appConfig.getBaseURL(), new Endpoint.AliasUsers(str), x.L(new k("app_user_id", str), new k("new_app_user_id", str2)), null, this.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                if (!BackendHelperKt.isSuccessful(hTTPResult)) {
                    PurchasesError purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                    LogUtilsKt.errorLog(purchasesError);
                    onError(purchasesError);
                    return;
                }
                Backend backend = this;
                List<String> list = listX;
                synchronized (backend) {
                    listRemove = backend.getAliasCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((a) ((k) it.next()).f19723t).invoke();
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this;
                List<String> list = listX;
                synchronized (backend) {
                    listRemove = backend.getAliasCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                addCallback$default(this, this.aliasCallbacks, asyncCall, this.dispatcher, listX, new k(aVar, cVar), null, 16, null);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final void clearCaches() {
        this.httpClient.clearCaches();
    }

    public final void close() {
        this.dispatcher.close();
    }

    public final synchronized Map<List<String>, List<k>> getAliasCallbacks() {
        return this.aliasCallbacks;
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<k>> getCallbacks() {
        return this.callbacks;
    }

    public final synchronized Map<String, List<k>> getCreateSupportTicketCallbacks() {
        return this.createSupportTicketCallbacks;
    }

    public final synchronized Map<String, List<k>> getCustomerCenterCallbacks() {
        return this.customerCenterCallbacks;
    }

    public final void getCustomerCenterConfig(String str, c cVar, c cVar2) {
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        final Endpoint.GetCustomerCenterConfig getCustomerCenterConfig = new Endpoint.GetCustomerCenterConfig(str);
        final String path$default = Endpoint.getPath$default(getCustomerCenterConfig, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getCustomerCenterConfig$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getCustomerCenterConfig, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                String str2 = path$default;
                synchronized (backend) {
                    listRemove = backend.getCustomerCenterCallbacks().remove(str2);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar3 = (c) kVar.f19723t;
                        c cVar4 = (c) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                b json$purchases_defaultsBc8Release = Backend.Companion.getJson$purchases_defaultsBc8Release();
                                String payload = hTTPResult.getPayload();
                                json$purchases_defaultsBc8Release.getClass();
                                cVar3.invoke(((CustomerCenterRoot) json$purchases_defaultsBc8Release.b(CustomerCenterRoot.Companion.serializer(), payload)).getCustomerCenter());
                            } catch (bg.f e10) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                cVar4.invoke(purchasesError);
                            } catch (IllegalArgumentException e11) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                                LogUtilsKt.errorLog(purchasesError2);
                                cVar4.invoke(purchasesError2);
                            }
                        } else {
                            PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError3);
                            cVar4.invoke(purchasesError3);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                String str2 = path$default;
                synchronized (backend) {
                    listRemove = backend.getCustomerCenterCallbacks().remove(str2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.customerCenterCallbacks, asyncCall, this.dispatcher, path$default, new k(cVar, cVar2), Delay.NONE);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void getCustomerInfo(String str, boolean z10, c cVar, e eVar) {
        Throwable th;
        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey;
        Delay delay;
        Throwable th2;
        str.getClass();
        cVar.getClass();
        eVar.getClass();
        final Endpoint.GetCustomerInfo getCustomerInfo = new Endpoint.GetCustomerInfo(str);
        String path$default = Endpoint.getPath$default(getCustomerInfo, false, 1, null);
        synchronized (this) {
            try {
                if (this.postReceiptCallbacks.isEmpty()) {
                    try {
                        backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(f.v(path$default), z10);
                    } catch (Throwable th3) {
                        th = th3;
                        throw th;
                    }
                } else {
                    backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(te.k.i0(f.v(path$default), String.valueOf(this.callbacks.size())), z10);
                }
                final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getCustomerInfo$call$1
                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public HTTPResult call() {
                        return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getCustomerInfo, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
                    }

                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public void onCompletion(HTTPResult hTTPResult) {
                        List<k> listRemove;
                        hTTPResult.getClass();
                        Backend backend = this.this$0;
                        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey3 = backgroundAwareCallbackCacheKey2;
                        synchronized (backend) {
                            listRemove = backend.getCallbacks().remove(backgroundAwareCallbackCacheKey3);
                        }
                        if (listRemove != null) {
                            for (k kVar : listRemove) {
                                c cVar2 = (c) kVar.f19723t;
                                e eVar2 = (e) kVar.f19724u;
                                try {
                                    if (BackendHelperKt.isSuccessful(hTTPResult)) {
                                        cVar2.invoke(CustomerInfoFactory.INSTANCE.buildCustomerInfo(hTTPResult));
                                    } else {
                                        PurchasesError purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                                        LogUtilsKt.errorLog(purchasesError);
                                        eVar2.invoke(purchasesError, Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isServerError(hTTPResult.getResponseCode())));
                                    }
                                } catch (JSONException e10) {
                                    PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e10);
                                    LogUtilsKt.errorLog(purchasesError2);
                                    eVar2.invoke(purchasesError2, Boolean.FALSE);
                                }
                            }
                        }
                    }

                    @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
                    public void onError(PurchasesError purchasesError) {
                        List<k> listRemove;
                        purchasesError.getClass();
                        Backend backend = this.this$0;
                        BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey3 = backgroundAwareCallbackCacheKey2;
                        synchronized (backend) {
                            listRemove = backend.getCallbacks().remove(backgroundAwareCallbackCacheKey3);
                        }
                        if (listRemove != null) {
                            Iterator<T> it = listRemove.iterator();
                            while (it.hasNext()) {
                                ((e) ((k) it.next()).f19724u).invoke(purchasesError, Boolean.FALSE);
                            }
                        }
                    }
                };
                synchronized (this) {
                    if (z10) {
                        try {
                            delay = Delay.DEFAULT;
                        } catch (Throwable th4) {
                            th2 = th4;
                            throw th2;
                        }
                    } else {
                        try {
                            delay = Delay.NONE;
                        } catch (Throwable th5) {
                            th = th5;
                            th2 = th;
                            throw th2;
                        }
                    }
                    try {
                        addBackgroundAwareCallback(this.callbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey2, new k(cVar, eVar), delay);
                    } catch (Throwable th6) {
                        th = th6;
                        th2 = th;
                        throw th2;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
            }
        }
    }

    public final synchronized Map<List<String>, List<k>> getDiagnosticsCallbacks() {
        return this.diagnosticsCallbacks;
    }

    public final synchronized Map<List<String>, List<k>> getIdentifyCallbacks() {
        return this.identifyCallbacks;
    }

    public final void getOfferings(String str, boolean z10, e eVar, e eVar2) {
        Throwable th;
        Delay delay;
        str.getClass();
        eVar.getClass();
        eVar2.getClass();
        final Endpoint.GetOfferings getOfferings = new Endpoint.GetOfferings(str);
        final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(f.v(Endpoint.getPath$default(getOfferings, false, 1, null)), z10);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getOfferings$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getOfferings, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getOfferingsCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        e eVar3 = (e) kVar.f19723t;
                        e eVar4 = (e) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                eVar3.invoke(hTTPResult.getBody(), HTTPResponseOriginalSourceKt.getOriginalDataSource(hTTPResult));
                            } catch (JSONException e10) {
                                GetOfferingsErrorHandlingBehavior getOfferingsErrorHandlingBehavior = GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS;
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                eVar4.invoke(purchasesError, getOfferingsErrorHandlingBehavior);
                            }
                        } else {
                            GetOfferingsErrorHandlingBehavior getOfferingsErrorHandlingBehavior2 = RCHTTPStatusCodes.INSTANCE.isServerError(hTTPResult.getResponseCode()) ? GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS : GetOfferingsErrorHandlingBehavior.SHOULD_NOT_FALLBACK;
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError2);
                            eVar4.invoke(purchasesError2, getOfferingsErrorHandlingBehavior2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getOfferingsCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((e) ((k) it.next()).f19724u).invoke(purchasesError, GetOfferingsErrorHandlingBehavior.SHOULD_FALLBACK_TO_CACHED_OFFERINGS);
                    }
                }
            }
        };
        synchronized (this) {
            if (z10) {
                try {
                    delay = Delay.DEFAULT;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } else {
                try {
                    delay = Delay.NONE;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            }
            try {
                addBackgroundAwareCallback(this.offeringsCallbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey, new k(eVar, eVar2), delay);
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<k>> getOfferingsCallbacks() {
        return this.offeringsCallbacks;
    }

    public final synchronized Map<List<String>, List<k>> getPaywallEventsCallbacks() {
        return this.paywallEventsCallbacks;
    }

    public final synchronized Map<List<String>, List<k>> getPostReceiptCallbacks() {
        return this.postReceiptCallbacks;
    }

    public final synchronized Map<String, List<k>> getProductEntitlementCallbacks() {
        return this.productEntitlementCallbacks;
    }

    public final void getProductEntitlementMapping(c cVar, c cVar2) {
        cVar.getClass();
        cVar2.getClass();
        final Endpoint.GetProductEntitlementMapping getProductEntitlementMapping = Endpoint.GetProductEntitlementMapping.INSTANCE;
        final String path$default = Endpoint.getPath$default(getProductEntitlementMapping, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getProductEntitlementMapping$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getProductEntitlementMapping, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getProductEntitlementCallbacks().remove(str);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar3 = (c) kVar.f19723t;
                        c cVar4 = (c) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                cVar3.invoke(ProductEntitlementMapping.Companion.fromNetwork$purchases_defaultsBc8Release(hTTPResult.getBody(), hTTPResult));
                            } catch (JSONException e10) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                cVar4.invoke(purchasesError);
                            }
                        } else {
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError2);
                            cVar4.invoke(purchasesError2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                String str = path$default;
                synchronized (backend) {
                    listRemove = backend.getProductEntitlementCallbacks().remove(str);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.productEntitlementCallbacks, asyncCall, this.dispatcher, path$default, new k(cVar, cVar2), Delay.LONG);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final synchronized Map<String, List<c>> getRedeemWebPurchaseCallbacks() {
        return this.redeemWebPurchaseCallbacks;
    }

    public final SignatureVerificationMode getVerificationMode() {
        return this.httpClient.getSigningManager().getSignatureVerificationMode();
    }

    public final void getVirtualCurrencies(String str, boolean z10, c cVar, c cVar2) throws Throwable {
        Throwable th;
        Delay delay;
        str.getClass();
        cVar.getClass();
        cVar2.getClass();
        final Endpoint.GetVirtualCurrencies getVirtualCurrencies = new Endpoint.GetVirtualCurrencies(str);
        final BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey = new BackgroundAwareCallbackCacheKey(f.v(Endpoint.getPath$default(getVirtualCurrencies, false, 1, null)), z10);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getVirtualCurrencies$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), getVirtualCurrencies, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getVirtualCurrenciesCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar3 = (c) kVar.f19723t;
                        c cVar4 = (c) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                cVar3.invoke(VirtualCurrenciesFactory.INSTANCE.buildVirtualCurrencies(hTTPResult));
                            } catch (bg.f e10) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                cVar4.invoke(purchasesError);
                            } catch (IllegalArgumentException e11) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                                LogUtilsKt.errorLog(purchasesError2);
                                cVar4.invoke(purchasesError2);
                            } catch (JSONException e12) {
                                PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(e12);
                                LogUtilsKt.errorLog(purchasesError3);
                                cVar4.invoke(purchasesError3);
                            }
                        } else {
                            PurchasesError purchasesError4 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError4);
                            cVar4.invoke(purchasesError4);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                BackgroundAwareCallbackCacheKey backgroundAwareCallbackCacheKey2 = backgroundAwareCallbackCacheKey;
                synchronized (backend) {
                    listRemove = backend.getVirtualCurrenciesCallbacks().remove(backgroundAwareCallbackCacheKey2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            if (z10) {
                try {
                    delay = Delay.DEFAULT;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } else {
                try {
                    delay = Delay.NONE;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    throw th;
                }
            }
            try {
                addBackgroundAwareCallback(this.virtualCurrenciesCallbacks, asyncCall, this.dispatcher, backgroundAwareCallbackCacheKey, new k(cVar, cVar2), delay);
            } catch (Throwable th4) {
                th = th4;
                th = th;
                throw th;
            }
        }
    }

    public final synchronized Map<BackgroundAwareCallbackCacheKey, List<k>> getVirtualCurrenciesCallbacks() {
        return this.virtualCurrenciesCallbacks;
    }

    public final void getWebBillingProducts(String str, Set<String> set, c cVar, c cVar2) {
        str.getClass();
        set.getClass();
        cVar.getClass();
        cVar2.getClass();
        final Endpoint.WebBillingGetProducts webBillingGetProducts = new Endpoint.WebBillingGetProducts(str, set);
        final String path$default = Endpoint.getPath$default(webBillingGetProducts, false, 1, null);
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$getWebBillingProducts$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), webBillingGetProducts, null, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                String str2 = path$default;
                synchronized (backend) {
                    listRemove = backend.getWebBillingProductsCallbacks().remove(str2);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar3 = (c) kVar.f19723t;
                        c cVar4 = (c) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                b json$purchases_defaultsBc8Release = Backend.Companion.getJson$purchases_defaultsBc8Release();
                                String payload = hTTPResult.getPayload();
                                json$purchases_defaultsBc8Release.getClass();
                                cVar3.invoke((WebBillingProductsResponse) json$purchases_defaultsBc8Release.b(WebBillingProductsResponse.Companion.serializer(), payload));
                            } catch (bg.f e10) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                cVar4.invoke(purchasesError);
                            } catch (IllegalArgumentException e11) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                                LogUtilsKt.errorLog(purchasesError2);
                                cVar4.invoke(purchasesError2);
                            }
                        } else {
                            PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError3);
                            cVar4.invoke(purchasesError3);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                String str2 = path$default;
                synchronized (backend) {
                    listRemove = backend.getWebBillingProductsCallbacks().remove(str2);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                addCallback(this.webBillingProductsCallbacks, asyncCall, this.dispatcher, path$default, new k(cVar, cVar2), Delay.NONE);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final synchronized Map<String, List<k>> getWebBillingProductsCallbacks() {
        return this.webBillingProductsCallbacks;
    }

    public final void logIn(final String str, final String str2, e eVar, c cVar) {
        str.getClass();
        str2.getClass();
        eVar.getClass();
        cVar.getClass();
        final List listX = j.X(new String[]{str, str2});
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$logIn$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.httpClient, this.appConfig.getBaseURL(), Endpoint.LogIn.INSTANCE, x.L(new k("app_user_id", str), new k("new_app_user_id", str2)), f.w(new k("app_user_id", str), new k("new_app_user_id", str2)), this.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                if (!BackendHelperKt.isSuccessful(hTTPResult)) {
                    PurchasesError purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                    LogUtilsKt.errorLog(purchasesError);
                    onError(purchasesError);
                    return;
                }
                Backend backend = this;
                List<String> list = listX;
                synchronized (backend) {
                    listRemove = backend.getIdentifyCallbacks().remove(list);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        e eVar2 = (e) kVar.f19723t;
                        c cVar2 = (c) kVar.f19724u;
                        boolean z10 = hTTPResult.getResponseCode() == 201;
                        if (hTTPResult.getBody().length() > 0) {
                            eVar2.invoke(CustomerInfoFactory.INSTANCE.buildCustomerInfo(hTTPResult), Boolean.valueOf(z10));
                        } else {
                            PurchasesError purchasesError2 = new PurchasesError(PurchasesErrorCode.UnknownError, null, 2, null);
                            LogUtilsKt.errorLog(purchasesError2);
                            cVar2.invoke(purchasesError2);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this;
                List<String> list = listX;
                synchronized (backend) {
                    listRemove = backend.getIdentifyCallbacks().remove(list);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            try {
            } catch (Throwable th) {
                th = th;
            }
            try {
                addCallback$default(this, this.identifyCallbacks, asyncCall, this.dispatcher, listX, new k(eVar, cVar), null, 16, null);
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public final void postCreateSupportTicket(String str, String str2, String str3, c cVar, c cVar2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cVar.getClass();
        cVar2.getClass();
        final Endpoint.PostCreateSupportTicket postCreateSupportTicket = Endpoint.PostCreateSupportTicket.INSTANCE;
        final String path$default = Endpoint.getPath$default(postCreateSupportTicket, false, 1, null);
        final Map mapL = x.L(new k(APP_USER_ID, str), new k("customer_email", str2), new k("issue_description", str3));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postCreateSupportTicket$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), postCreateSupportTicket, mapL, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                String str4 = path$default;
                synchronized (backend) {
                    listRemove = backend.getCreateSupportTicketCallbacks().remove(str4);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar3 = (c) kVar.f19723t;
                        c cVar4 = (c) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            try {
                                cVar3.invoke(Boolean.valueOf(hTTPResult.getBody().optBoolean("sent", false)));
                            } catch (bg.f e10) {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                                LogUtilsKt.errorLog(purchasesError);
                                cVar4.invoke(purchasesError);
                            } catch (IllegalArgumentException e11) {
                                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                                LogUtilsKt.errorLog(purchasesError2);
                                cVar4.invoke(purchasesError2);
                            }
                        } else {
                            PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(hTTPResult);
                            LogUtilsKt.errorLog(purchasesError3);
                            cVar4.invoke(purchasesError3);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                String str4 = path$default;
                synchronized (backend) {
                    listRemove = backend.getCreateSupportTicketCallbacks().remove(str4);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) ((k) it.next()).f19724u).invoke(purchasesError);
                    }
                }
            }
        };
        synchronized (this) {
            addCallback(this.createSupportTicketCallbacks, asyncCall, this.dispatcher, path$default, new k(cVar, cVar2), Delay.NONE);
        }
    }

    public final void postDiagnostics(List<? extends JSONObject> list, c cVar, e eVar) {
        list.getClass();
        cVar.getClass();
        eVar.getClass();
        List<? extends JSONObject> list2 = list;
        final ArrayList arrayList = new ArrayList(l.I(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((JSONObject) it.next()).hashCode()));
        }
        final Map mapSingletonMap = Collections.singletonMap("entries", new JSONArray((Collection) list));
        mapSingletonMap.getClass();
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postDiagnostics$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, AppConfig.Companion.getDiagnosticsURL(), Endpoint.PostDiagnostics.INSTANCE, mapSingletonMap, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                List<String> list3 = arrayList;
                synchronized (backend) {
                    listRemove = backend.getDiagnosticsCallbacks().remove(list3);
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        c cVar2 = (c) kVar.f19723t;
                        e eVar2 = (e) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            cVar2.invoke(hTTPResult.getBody());
                        } else {
                            PurchasesError purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                            eVar2.invoke(purchasesError, Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isServerError(hTTPResult.getResponseCode()) || purchasesError.getCode() == PurchasesErrorCode.NetworkError));
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                List<String> list3 = arrayList;
                synchronized (backend) {
                    listRemove = backend.getDiagnosticsCallbacks().remove(list3);
                }
                if (listRemove != null) {
                    Iterator<T> it2 = listRemove.iterator();
                    while (it2.hasNext()) {
                        ((e) ((k) it2.next()).f19724u).invoke(purchasesError, Boolean.valueOf(purchasesError.getCode() == PurchasesErrorCode.NetworkError));
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.diagnosticsCallbacks, asyncCall, this.eventsDispatcher, arrayList, new k(cVar, eVar), Delay.LONG);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void postEvents(final EventsRequest eventsRequest, final URL url, Delay delay, a aVar, e eVar) {
        eventsRequest.getClass();
        url.getClass();
        delay.getClass();
        aVar.getClass();
        eVar.getClass();
        b defaultJson = JsonProvider.Companion.getDefaultJson();
        defaultJson.getClass();
        final Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(defaultJson.c(EventsRequest.Companion.serializer(), eventsRequest));
        if (mapAsMap == null) {
            PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.UnknownError, "Error encoding paywall event request");
            LogUtilsKt.errorLog(purchasesError);
            eVar.invoke(purchasesError, Boolean.TRUE);
            return;
        }
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postEvents$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, url, Endpoint.PostEvents.INSTANCE, mapAsMap, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                EventsRequest eventsRequest2 = eventsRequest;
                synchronized (backend) {
                    listRemove = backend.getPaywallEventsCallbacks().remove(eventsRequest2.getCacheKey());
                }
                if (listRemove != null) {
                    for (k kVar : listRemove) {
                        a aVar2 = (a) kVar.f19723t;
                        e eVar2 = (e) kVar.f19724u;
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            aVar2.invoke();
                        } else {
                            eVar2.invoke(ErrorsKt.toPurchasesError(hTTPResult), Boolean.valueOf(RCHTTPStatusCodes.INSTANCE.isSynced(hTTPResult.getResponseCode())));
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError2) {
                List<k> listRemove;
                purchasesError2.getClass();
                Backend backend = this.this$0;
                EventsRequest eventsRequest2 = eventsRequest;
                synchronized (backend) {
                    listRemove = backend.getPaywallEventsCallbacks().remove(eventsRequest2.getCacheKey());
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((e) ((k) it.next()).f19724u).invoke(purchasesError2, Boolean.FALSE);
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.paywallEventsCallbacks, asyncCall, this.eventsDispatcher, eventsRequest.getCacheKey(), new k(aVar, eVar), delay);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void postReceiptData(String str, String str2, boolean z10, boolean z11, Map<String, ? extends Map<String, ? extends Object>> map, ReceiptInfo receiptInfo, PostReceiptInitiationSource postReceiptInitiationSource, PaywallPostReceiptData paywallPostReceiptData, PurchasesAreCompletedBy purchasesAreCompletedBy, c cVar, hf.f fVar) {
        k kVar;
        k kVar2;
        ArrayList arrayList;
        PresentedOfferingContext.TargetingContext targetingContext;
        str.getClass();
        str2.getClass();
        map.getClass();
        receiptInfo.getClass();
        postReceiptInitiationSource.getClass();
        purchasesAreCompletedBy.getClass();
        cVar.getClass();
        fVar.getClass();
        final List listX = j.X(new String[]{str, str2, String.valueOf(z10), String.valueOf(z11), map.toString(), receiptInfo.toString(), purchasesAreCompletedBy.toString()});
        k kVar3 = new k(FETCH_TOKEN, str);
        k kVar4 = new k(DiagnosticsTracker.PRODUCT_IDS_KEY, receiptInfo.getProductIDs());
        k kVar5 = new k("platform_product_ids", receiptInfo.getPlatformProductIds());
        k kVar6 = new k(APP_USER_ID, str2);
        k kVar7 = new k("is_restore", Boolean.valueOf(z10));
        PresentedOfferingContext presentedOfferingContext = receiptInfo.getPresentedOfferingContext();
        k kVar8 = new k("presented_offering_identifier", presentedOfferingContext != null ? presentedOfferingContext.getOfferingIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext2 = receiptInfo.getPresentedOfferingContext();
        k kVar9 = new k("presented_placement_identifier", presentedOfferingContext2 != null ? presentedOfferingContext2.getPlacementIdentifier() : null);
        PresentedOfferingContext presentedOfferingContext3 = receiptInfo.getPresentedOfferingContext();
        k kVar10 = new k("applied_targeting_rule", (presentedOfferingContext3 == null || (targetingContext = presentedOfferingContext3.getTargetingContext()) == null) ? null : x.L(new k("revision", Integer.valueOf(targetingContext.getRevision())), new k("rule_id", targetingContext.getRuleId())));
        k kVar11 = new k("observer_mode", Boolean.valueOf(!z11));
        String lowerCase = purchasesAreCompletedBy.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        k kVar12 = new k("purchase_completed_by", lowerCase);
        k kVar13 = new k("price", receiptInfo.getPrice());
        k kVar14 = new k("currency", receiptInfo.getCurrency());
        k kVar15 = new k("attributes", (map.isEmpty() || this.appConfig.getCustomEntitlementComputation()) ? null : map);
        k kVar16 = new k("normal_duration", receiptInfo.getDuration());
        k kVar17 = new k("store_user_id", receiptInfo.getStoreUserID());
        List<PricingPhase> pricingPhases = receiptInfo.getPricingPhases();
        if (pricingPhases != null) {
            List<PricingPhase> list = pricingPhases;
            kVar = kVar17;
            kVar2 = kVar3;
            arrayList = new ArrayList(l.I(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(BackendKt.toMap((PricingPhase) it.next()));
            }
        } else {
            kVar = kVar17;
            kVar2 = kVar3;
            arrayList = null;
        }
        k kVar18 = new k("pricing_phases", arrayList);
        ReplacementMode replacementMode = receiptInfo.getReplacementMode();
        final Map mapFilterNotNullValues = MapExtensionsKt.filterNotNullValues(x.L(kVar2, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, kVar14, kVar15, kVar16, kVar, kVar18, new k("proration_mode", replacementMode != null ? ReplacementModeKt.getBackendName(replacementMode) : null), new k("initiation_source", postReceiptInitiationSource.getPostReceiptFieldValue()), new k("paywall", paywallPostReceiptData != null ? paywallPostReceiptData.toMap() : null), new k("sdk_originated", Boolean.valueOf(receiptInfo.getSdkOriginated())), new k("payload_version", 1)));
        final List listW = f.w(new k(APP_USER_ID, str2), new k(FETCH_TOKEN, str));
        final Map mapFilterNotNullValues2 = MapExtensionsKt.filterNotNullValues(x.L(new k("price_string", receiptInfo.getFormattedPrice()), new k("marketplace", receiptInfo.getMarketplace())));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postReceiptData$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), Endpoint.PostReceipt.INSTANCE, mapFilterNotNullValues, listW, x.O(this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), mapFilterNotNullValues2), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<k> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                List<String> list2 = listX;
                synchronized (backend) {
                    listRemove = backend.getPostReceiptCallbacks().remove(list2);
                }
                if (listRemove != null) {
                    Backend backend2 = this.this$0;
                    for (k kVar19 : listRemove) {
                        c cVar2 = (c) kVar19.f19723t;
                        hf.f fVar2 = (hf.f) kVar19.f19724u;
                        try {
                            if (BackendHelperKt.isSuccessful(hTTPResult)) {
                                cVar2.invoke(PostReceiptResponseKt.buildPostReceiptResponse(hTTPResult));
                            } else {
                                PurchasesError purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                                LogUtilsKt.errorLog(purchasesError);
                                fVar2.invoke(purchasesError, backend2.determinePostReceiptErrorHandlingBehavior(hTTPResult.getResponseCode(), purchasesError), hTTPResult.getBody());
                            }
                        } catch (JSONException e10) {
                            PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e10);
                            LogUtilsKt.errorLog(purchasesError2);
                            fVar2.invoke(purchasesError2, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<k> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                List<String> list2 = listX;
                synchronized (backend) {
                    listRemove = backend.getPostReceiptCallbacks().remove(list2);
                }
                if (listRemove != null) {
                    Iterator<T> it2 = listRemove.iterator();
                    while (it2.hasNext()) {
                        ((hf.f) ((k) it2.next()).f19724u).invoke(purchasesError, PostReceiptErrorHandlingBehavior.SHOULD_NOT_CONSUME, null);
                    }
                }
            }
        };
        synchronized (this) {
            addCallback$default(this, this.postReceiptCallbacks, asyncCall, this.dispatcher, listX, new k(cVar, fVar), null, 16, null);
        }
    }

    public final void postRedeemWebPurchase(String str, String str2, c cVar) {
        str.getClass();
        str2.getClass();
        cVar.getClass();
        final Endpoint.PostRedeemWebPurchase postRedeemWebPurchase = Endpoint.PostRedeemWebPurchase.INSTANCE;
        final String path$default = Endpoint.getPath$default(postRedeemWebPurchase, false, 1, null);
        final Map mapL = x.L(new k("redemption_token", str2), new k(APP_USER_ID, str));
        Dispatcher.AsyncCall asyncCall = new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.Backend$postRedeemWebPurchase$call$1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(this.this$0.httpClient, this.this$0.appConfig.getBaseURL(), postRedeemWebPurchase, mapL, null, this.this$0.backendHelper.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, this.this$0.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                List<c> listRemove;
                hTTPResult.getClass();
                Backend backend = this.this$0;
                String str3 = path$default;
                synchronized (backend) {
                    listRemove = backend.getRedeemWebPurchaseCallbacks().remove(str3);
                }
                if (listRemove != null) {
                    for (c cVar2 : listRemove) {
                        if (BackendHelperKt.isSuccessful(hTTPResult)) {
                            cVar2.invoke(new RedeemWebPurchaseListener.Result.Success(CustomerInfoFactory.INSTANCE.buildCustomerInfo(hTTPResult)));
                        } else {
                            Integer backendErrorCode = hTTPResult.getBackendErrorCode();
                            int value = BackendErrorCode.BackendInvalidWebRedemptionToken.getValue();
                            if (backendErrorCode != null && backendErrorCode.intValue() == value) {
                                cVar2.invoke(RedeemWebPurchaseListener.Result.InvalidToken.INSTANCE);
                            } else {
                                int value2 = BackendErrorCode.BackendExpiredWebRedemptionToken.getValue();
                                if (backendErrorCode != null && backendErrorCode.intValue() == value2) {
                                    JSONObject body = hTTPResult.getBody();
                                    JSONObject jSONObjectOptJSONObject = body.optJSONObject("purchase_redemption_error_info");
                                    String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("obfuscated_email") : null;
                                    if (strOptString == null) {
                                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing expired redemption token response: " + body, null);
                                        cVar2.invoke(new RedeemWebPurchaseListener.Result.Error(ErrorsKt.toPurchasesError(hTTPResult)));
                                    } else {
                                        cVar2.invoke(new RedeemWebPurchaseListener.Result.Expired(strOptString));
                                    }
                                } else {
                                    int value3 = BackendErrorCode.BackendPurchaseBelongsToOtherUser.getValue();
                                    if (backendErrorCode != null && backendErrorCode.intValue() == value3) {
                                        cVar2.invoke(RedeemWebPurchaseListener.Result.PurchaseBelongsToOtherUser.INSTANCE);
                                    } else {
                                        cVar2.invoke(new RedeemWebPurchaseListener.Result.Error(ErrorsKt.toPurchasesError(hTTPResult)));
                                    }
                                }
                            }
                        }
                    }
                }
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                List<c> listRemove;
                purchasesError.getClass();
                Backend backend = this.this$0;
                String str3 = path$default;
                synchronized (backend) {
                    listRemove = backend.getRedeemWebPurchaseCallbacks().remove(str3);
                }
                if (listRemove != null) {
                    Iterator<T> it = listRemove.iterator();
                    while (it.hasNext()) {
                        ((c) it.next()).invoke(new RedeemWebPurchaseListener.Result.Error(purchasesError));
                    }
                }
            }
        };
        synchronized (this) {
            try {
                try {
                    addCallback(this.redeemWebPurchaseCallbacks, asyncCall, this.dispatcher, path$default, cVar, Delay.NONE);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final synchronized void setAliasCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.aliasCallbacks = map;
    }

    public final synchronized void setCallbacks(Map<BackgroundAwareCallbackCacheKey, List<k>> map) {
        map.getClass();
        this.callbacks = map;
    }

    public final synchronized void setCreateSupportTicketCallbacks(Map<String, List<k>> map) {
        map.getClass();
        this.createSupportTicketCallbacks = map;
    }

    public final synchronized void setCustomerCenterCallbacks(Map<String, List<k>> map) {
        map.getClass();
        this.customerCenterCallbacks = map;
    }

    public final synchronized void setDiagnosticsCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.diagnosticsCallbacks = map;
    }

    public final synchronized void setIdentifyCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.identifyCallbacks = map;
    }

    public final synchronized void setOfferingsCallbacks(Map<BackgroundAwareCallbackCacheKey, List<k>> map) {
        map.getClass();
        this.offeringsCallbacks = map;
    }

    public final synchronized void setPaywallEventsCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.paywallEventsCallbacks = map;
    }

    public final synchronized void setPostReceiptCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.postReceiptCallbacks = map;
    }

    public final synchronized void setProductEntitlementCallbacks(Map<String, List<k>> map) {
        map.getClass();
        this.productEntitlementCallbacks = map;
    }

    public final synchronized void setRedeemWebPurchaseCallbacks(Map<String, List<c>> map) {
        map.getClass();
        this.redeemWebPurchaseCallbacks = map;
    }

    public final synchronized void setVirtualCurrenciesCallbacks(Map<BackgroundAwareCallbackCacheKey, List<k>> map) {
        map.getClass();
        this.virtualCurrenciesCallbacks = map;
    }

    public final synchronized void setWebBillingProductsCallbacks(Map<String, List<k>> map) {
        map.getClass();
        this.webBillingProductsCallbacks = map;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getJson$purchases_defaultsBc8Release$annotations() {
        }

        public final b getJson$purchases_defaultsBc8Release() {
            return Backend.json;
        }

        private Companion() {
        }
    }
}
