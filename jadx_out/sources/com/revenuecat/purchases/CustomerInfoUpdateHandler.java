package com.revenuecat.purchases;

import a5.z;
import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.common.AppConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import com.revenuecat.purchases.common.offlineentitlements.OfflineEntitlementsManager;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerInfoUpdateHandler {
    private final AppConfig appConfig;
    private final DeviceCache deviceCache;
    private final DiagnosticsTracker diagnosticsTracker;
    private final Handler handler;
    private final IdentityManager identityManager;
    private CustomerInfo lastSentCustomerInfo;
    private final OfflineEntitlementsManager offlineEntitlementsManager;
    private UpdatedCustomerInfoListener updatedCustomerInfoListener;

    public CustomerInfoUpdateHandler(DeviceCache deviceCache, IdentityManager identityManager, OfflineEntitlementsManager offlineEntitlementsManager, AppConfig appConfig, DiagnosticsTracker diagnosticsTracker, Handler handler) {
        deviceCache.getClass();
        identityManager.getClass();
        offlineEntitlementsManager.getClass();
        appConfig.getClass();
        handler.getClass();
        this.deviceCache = deviceCache;
        this.identityManager = identityManager;
        this.offlineEntitlementsManager = offlineEntitlementsManager;
        this.appConfig = appConfig;
        this.diagnosticsTracker = diagnosticsTracker;
        this.handler = handler;
    }

    private final void afterSetListener(UpdatedCustomerInfoListener updatedCustomerInfoListener) {
        CustomerInfo cachedCustomerInfo;
        LogHandler currentLogHandler;
        String strH;
        String str;
        if (updatedCustomerInfoListener != null) {
            LogIntent logIntent = LogIntent.DEBUG;
            CustomerInfoUpdateHandler$afterSetListener$$inlined$log$1 customerInfoUpdateHandler$afterSetListener$$inlined$log$1 = new CustomerInfoUpdateHandler$afterSetListener$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$afterSetListener$$inlined$log$1.invoke(), null);
                    break;
            }
            if (this.appConfig.getCustomEntitlementComputation() || (cachedCustomerInfo = getCachedCustomerInfo(this.identityManager.getCurrentAppUserID())) == null) {
                return;
            }
            notifyListeners(cachedCustomerInfo);
        }
    }

    private final void dispatch(hf.a aVar) {
        if (l.a(Thread.currentThread(), this.handler.getLooper().getThread())) {
            aVar.invoke();
        } else {
            this.handler.post(new a(aVar, 1));
        }
    }

    private final CustomerInfo getCachedCustomerInfo(String str) {
        CustomerInfo offlineCustomerInfo = this.offlineEntitlementsManager.getOfflineCustomerInfo();
        return offlineCustomerInfo == null ? this.deviceCache.getCachedCustomerInfo$purchases_defaultsBc8Release(str) : offlineCustomerInfo;
    }

    public final void cacheAndNotifyListeners(CustomerInfo customerInfo) {
        customerInfo.getClass();
        this.deviceCache.cacheCustomerInfo$purchases_defaultsBc8Release(this.identityManager.getCurrentAppUserID(), customerInfo);
        notifyListeners(customerInfo);
    }

    public final synchronized UpdatedCustomerInfoListener getUpdatedCustomerInfoListener() {
        return this.updatedCustomerInfoListener;
    }

    public final void notifyListeners(CustomerInfo customerInfo) {
        UpdatedCustomerInfoListener updatedCustomerInfoListener;
        CustomerInfo customerInfo2;
        LogHandler currentLogHandler;
        String strH;
        String str;
        DiagnosticsTracker diagnosticsTracker;
        customerInfo.getClass();
        synchronized (this) {
            updatedCustomerInfoListener = this.updatedCustomerInfoListener;
            customerInfo2 = this.lastSentCustomerInfo;
        }
        UpdatedCustomerInfoListener updatedCustomerInfoListener2 = updatedCustomerInfoListener;
        if (!l.a(customerInfo2, customerInfo) && (diagnosticsTracker = this.diagnosticsTracker) != null) {
            diagnosticsTracker.trackCustomerInfoVerificationResultIfNeeded(customerInfo);
        }
        if (updatedCustomerInfoListener2 == null || l.a(customerInfo2, customerInfo)) {
            return;
        }
        if (customerInfo2 != null) {
            LogIntent logIntent = LogIntent.DEBUG;
            CustomerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1 customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1 = new CustomerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1(logIntent);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strH = z.h(logLevel, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(z.h(logLevel2, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(z.h(logLevel3, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strH = z.h(logLevel4, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(z.h(logLevel5, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strH = z.h(logLevel6, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strH = z.h(logLevel7, new StringBuilder("[Purchases] - "));
                        str = (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke();
                        currentLogHandler.d(strH, str);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(z.h(logLevel8, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(z.h(logLevel9, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler7.w(z.h(logLevel10, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$1.invoke(), null);
                    break;
            }
        } else {
            LogIntent logIntent2 = LogIntent.DEBUG;
            CustomerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2 customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2 = new CustomerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2(logIntent2);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                case 1:
                    LogLevel logLevel11 = LogLevel.DEBUG;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        currentLogHandler8.d(z.h(logLevel11, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel12 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                        currentLogHandler9.w(z.h(logLevel12, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel13 = LogLevel.INFO;
                    LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                        currentLogHandler10.i(z.h(logLevel13, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel14 = LogLevel.DEBUG;
                    LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                        currentLogHandler11.d(z.h(logLevel14, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel15 = LogLevel.INFO;
                    LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                        currentLogHandler12.i(z.h(logLevel15, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel16 = LogLevel.DEBUG;
                    LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                        currentLogHandler13.d(z.h(logLevel16, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel17 = LogLevel.DEBUG;
                    LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                        currentLogHandler14.d(z.h(logLevel17, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel18 = LogLevel.WARN;
                    LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                        currentLogHandler15.w(z.h(logLevel18, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel19 = LogLevel.WARN;
                    LogHandler currentLogHandler16 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel19) <= 0) {
                        currentLogHandler16.w(z.h(logLevel19, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel20 = LogLevel.WARN;
                    LogHandler currentLogHandler17 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel20) <= 0) {
                        currentLogHandler17.w(z.h(logLevel20, new StringBuilder("[Purchases] - ")), (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) customerInfoUpdateHandler$notifyListeners$lambda$5$$inlined$log$2.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            this.lastSentCustomerInfo = customerInfo;
        }
        dispatch(new CustomerInfoUpdateHandler$notifyListeners$2$4(updatedCustomerInfoListener2, customerInfo));
    }

    public final void setUpdatedCustomerInfoListener(UpdatedCustomerInfoListener updatedCustomerInfoListener) {
        synchronized (this) {
            this.updatedCustomerInfoListener = updatedCustomerInfoListener;
        }
        afterSetListener(updatedCustomerInfoListener);
    }

    public /* synthetic */ CustomerInfoUpdateHandler(DeviceCache deviceCache, IdentityManager identityManager, OfflineEntitlementsManager offlineEntitlementsManager, AppConfig appConfig, DiagnosticsTracker diagnosticsTracker, Handler handler, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(deviceCache, identityManager, offlineEntitlementsManager, appConfig, diagnosticsTracker, (i2 & 32) != 0 ? new Handler(Looper.getMainLooper()) : handler);
    }
}
