package com.revenuecat.purchases.virtualcurrencies;

import a5.z;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Backend;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class VirtualCurrencyManager {
    private final AppConfig appConfig;
    private final Backend backend;
    private final DeviceCache deviceCache;
    private final IdentityManager identityManager;

    public VirtualCurrencyManager(IdentityManager identityManager, DeviceCache deviceCache, Backend backend, AppConfig appConfig) {
        identityManager.getClass();
        deviceCache.getClass();
        backend.getClass();
        appConfig.getClass();
        this.identityManager = identityManager;
        this.deviceCache = deviceCache;
        this.backend = backend;
        this.appConfig = appConfig;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cacheVirtualCurrencies(VirtualCurrencies virtualCurrencies, String str) {
        this.deviceCache.cacheVirtualCurrencies$purchases_defaultsBc8Release(str, virtualCurrencies);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final VirtualCurrencies fetchCachedVirtualCurrencies(String str, boolean z10, boolean z11) {
        if (!z11 && this.deviceCache.isVirtualCurrenciesCacheStale$purchases_defaultsBc8Release(str, z10)) {
            return null;
        }
        VirtualCurrencies cachedVirtualCurrencies$purchases_defaultsBc8Release = this.deviceCache.getCachedVirtualCurrencies$purchases_defaultsBc8Release(str);
        if (cachedVirtualCurrencies$purchases_defaultsBc8Release == null) {
            LogIntent logIntent = LogIntent.DEBUG;
            VirtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1 virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1 = new VirtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(z.h(logLevel, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(z.h(logLevel4, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(z.h(logLevel6, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(z.h(logLevel7, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler10.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke());
                        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$fetchCachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    return cachedVirtualCurrencies$purchases_defaultsBc8Release;
            }
        }
        return cachedVirtualCurrencies$purchases_defaultsBc8Release;
    }

    private final void fetchVirtualCurrenciesFromBackend(String str, boolean z10, GetVirtualCurrenciesCallback getVirtualCurrenciesCallback) throws Throwable {
        this.backend.getVirtualCurrencies(str, z10, new AnonymousClass1(getVirtualCurrenciesCallback), new AnonymousClass2(getVirtualCurrenciesCallback));
    }

    private final GetVirtualCurrenciesCallback handleVirtualCurrenciesRequestResult(final GetVirtualCurrenciesCallback getVirtualCurrenciesCallback, final String str) {
        return new GetVirtualCurrenciesCallback() { // from class: com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager.handleVirtualCurrenciesRequestResult.1
            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onError(PurchasesError purchasesError) {
                LogHandler currentLogHandler;
                String strH;
                String str2;
                purchasesError.getClass();
                LogIntent logIntent = LogIntent.RC_ERROR;
                VirtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1 virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1 = new VirtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1(logIntent, purchasesError);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onError$$inlined$log$1.invoke(), null);
                        break;
                }
                getVirtualCurrenciesCallback.onError(purchasesError);
            }

            @Override // com.revenuecat.purchases.interfaces.GetVirtualCurrenciesCallback
            public void onReceived(VirtualCurrencies virtualCurrencies) {
                LogHandler currentLogHandler;
                String strH;
                String str2;
                virtualCurrencies.getClass();
                LogIntent logIntent = LogIntent.RC_SUCCESS;
                VirtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1 virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1 = new VirtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                            str2 = (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke();
                            currentLogHandler.d(strH, str2);
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$handleVirtualCurrenciesRequestResult$1$onReceived$$inlined$log$1.invoke(), null);
                        break;
                }
                VirtualCurrencyManager.this.cacheVirtualCurrencies(virtualCurrencies, str);
                getVirtualCurrenciesCallback.onReceived(virtualCurrencies);
            }
        };
    }

    public final synchronized VirtualCurrencies cachedVirtualCurrencies() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            VirtualCurrencies virtualCurrenciesFetchCachedVirtualCurrencies = fetchCachedVirtualCurrencies(this.identityManager.getCurrentAppUserID(), this.appConfig.isAppBackgrounded(), true);
            if (virtualCurrenciesFetchCachedVirtualCurrencies == null) {
                return null;
            }
            LogIntent logIntent = LogIntent.DEBUG;
            VirtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1 virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1 = new VirtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel10.name(), (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$cachedVirtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
            }
            return virtualCurrenciesFetchCachedVirtualCurrencies;
        } finally {
        }
    }

    public final synchronized void invalidateVirtualCurrenciesCache() {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            String currentAppUserID = this.identityManager.getCurrentAppUserID();
            LogIntent logIntent = LogIntent.DEBUG;
            VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1 virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1 = new VirtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel10.name(), (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$invalidateVirtualCurrenciesCache$$inlined$log$1.invoke(), null);
                    break;
            }
            this.deviceCache.clearVirtualCurrenciesCache$purchases_defaultsBc8Release(currentAppUserID);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void virtualCurrencies(GetVirtualCurrenciesCallback getVirtualCurrenciesCallback) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            getVirtualCurrenciesCallback.getClass();
            String currentAppUserID = this.identityManager.getCurrentAppUserID();
            boolean zIsAppBackgrounded = this.appConfig.isAppBackgrounded();
            VirtualCurrencies virtualCurrenciesFetchCachedVirtualCurrencies = fetchCachedVirtualCurrencies(currentAppUserID, zIsAppBackgrounded, false);
            if (virtualCurrenciesFetchCachedVirtualCurrencies == null) {
                LogIntent logIntent = LogIntent.DEBUG;
                VirtualCurrencyManager$virtualCurrencies$$inlined$log$2 virtualCurrencyManager$virtualCurrencies$$inlined$log$2 = new VirtualCurrencyManager$virtualCurrencies$$inlined$log$2(logIntent);
                switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                    case 1:
                        LogLevel logLevel = LogLevel.DEBUG;
                        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 2:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke(), null);
                        break;
                    case 3:
                        LogLevel logLevel2 = LogLevel.WARN;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                            currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 4:
                        LogLevel logLevel3 = LogLevel.INFO;
                        LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 5:
                        LogLevel logLevel4 = LogLevel.DEBUG;
                        LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                            currentLogHandler5.d("[Purchases] - " + logLevel4.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 6:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke(), null);
                        break;
                    case 7:
                        LogLevel logLevel5 = LogLevel.INFO;
                        LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                            currentLogHandler6.i("[Purchases] - " + logLevel5.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 8:
                        LogLevel logLevel6 = LogLevel.DEBUG;
                        LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                            currentLogHandler7.d("[Purchases] - " + logLevel6.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 9:
                        LogLevel logLevel7 = LogLevel.DEBUG;
                        LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                            currentLogHandler8.d("[Purchases] - " + logLevel7.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 10:
                        LogLevel logLevel8 = LogLevel.WARN;
                        LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                            currentLogHandler9.w("[Purchases] - " + logLevel8.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 11:
                        LogLevel logLevel9 = LogLevel.WARN;
                        LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                            currentLogHandler10.w("[Purchases] - " + logLevel9.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 12:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke(), null);
                        break;
                    case 13:
                        LogLevel logLevel10 = LogLevel.WARN;
                        LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                            currentLogHandler11.w("[Purchases] - " + logLevel10.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke());
                        }
                        break;
                    case 14:
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$2.invoke(), null);
                        break;
                }
                fetchVirtualCurrenciesFromBackend(currentAppUserID, zIsAppBackgrounded, handleVirtualCurrenciesRequestResult(getVirtualCurrenciesCallback, currentAppUserID));
                return;
            }
            LogIntent logIntent2 = LogIntent.DEBUG;
            VirtualCurrencyManager$virtualCurrencies$$inlined$log$1 virtualCurrencyManager$virtualCurrencies$$inlined$log$1 = new VirtualCurrencyManager$virtualCurrencies$$inlined$log$1(logIntent2);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        str = "[Purchases] - " + logLevel11.name();
                        str2 = (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler12.w("[Purchases] - " + logLevel12.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler13.i("[Purchases] - " + logLevel13.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        str = "[Purchases] - " + logLevel14.name();
                        str2 = (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler14.i("[Purchases] - " + logLevel15.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler15.d("[Purchases] - " + logLevel16.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        str = "[Purchases] - " + logLevel17.name();
                        str2 = (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler16.w("[Purchases] - " + logLevel18.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler17.w("[Purchases] - " + logLevel19.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler18 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler18.w("[Purchases] - " + logLevel20.name(), (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) virtualCurrencyManager$virtualCurrencies$$inlined$log$1.invoke(), null);
                    break;
            }
            getVirtualCurrenciesCallback.onReceived(virtualCurrenciesFetchCachedVirtualCurrencies);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ GetVirtualCurrenciesCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GetVirtualCurrenciesCallback getVirtualCurrenciesCallback) {
            super(1);
            this.$callback = getVirtualCurrenciesCallback;
        }

        public final void invoke(VirtualCurrencies virtualCurrencies) {
            virtualCurrencies.getClass();
            this.$callback.onReceived(virtualCurrencies);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((VirtualCurrencies) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.virtualcurrencies.VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final /* synthetic */ GetVirtualCurrenciesCallback $callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(GetVirtualCurrenciesCallback getVirtualCurrenciesCallback) {
            super(1);
            this.$callback = getVirtualCurrenciesCallback;
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
}
