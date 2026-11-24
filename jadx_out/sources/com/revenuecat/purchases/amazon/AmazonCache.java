package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Map;
import org.json.JSONObject;
import se.h;
import se.o;
import te.t;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonCache {
    private final h amazonPostedTokensKey$delegate;
    private final DeviceCache deviceCache;

    public AmazonCache(DeviceCache deviceCache) {
        deviceCache.getClass();
        this.deviceCache = deviceCache;
        this.amazonPostedTokensKey$delegate = new o(new AmazonCache$amazonPostedTokensKey$2(this));
    }

    public static /* synthetic */ void addSuccessfullyPostedToken$default(AmazonCache amazonCache, String str, Boolean bool, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            bool = null;
        }
        amazonCache.addSuccessfullyPostedToken(str, bool);
    }

    public final synchronized void addSuccessfullyPostedToken(String str, Boolean bool) {
        str.getClass();
        this.deviceCache.addSuccessfullyPostedToken(str, bool);
    }

    public final synchronized void cacheSkusByToken(Map<String, String> map) {
        LogHandler currentLogHandler;
        String str;
        String str2;
        try {
            map.getClass();
            LogIntent logIntent = LogIntent.DEBUG;
            AmazonCache$cacheSkusByToken$$inlined$log$1 amazonCache$cacheSkusByToken$$inlined$log$1 = new AmazonCache$cacheSkusByToken$$inlined$log$1(logIntent, map);
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler2.d("[Purchases] - " + logLevel.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler3.w("[Purchases] - " + logLevel2.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler4.i("[Purchases] - " + logLevel3.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        str = "[Purchases] - " + logLevel4.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i("[Purchases] - " + logLevel5.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        str = "[Purchases] - " + logLevel6.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        str = "[Purchases] - " + logLevel7.name();
                        str2 = (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke();
                        currentLogHandler.d(str, str2);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler6.w("[Purchases] - " + logLevel8.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler7.w("[Purchases] - " + logLevel9.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
                case 13:
                    LogLevel logLevel10 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                        currentLogHandler8.w("[Purchases] - " + logLevel10.name(), (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke());
                    }
                    break;
                case 14:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) amazonCache$cacheSkusByToken$$inlined$log$1.invoke(), null);
                    break;
            }
            JSONObject jSONObject = new JSONObject(x.O(getReceiptSkus(), map));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("receiptsToSkus", jSONObject);
            DeviceCache deviceCache = this.deviceCache;
            String amazonPostedTokensKey$purchases_defaultsBc8Release = getAmazonPostedTokensKey$purchases_defaultsBc8Release();
            String string = jSONObject2.toString();
            string.getClass();
            deviceCache.putString$purchases_defaultsBc8Release(amazonPostedTokensKey$purchases_defaultsBc8Release, string);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String getAmazonPostedTokensKey$purchases_defaultsBc8Release() {
        return (String) this.amazonPostedTokensKey$delegate.getValue();
    }

    public final synchronized Map<String, String> getReceiptSkus() {
        Map<String, String> map$default;
        try {
            JSONObject jSONObjectOrNull$purchases_defaultsBc8Release = this.deviceCache.getJSONObjectOrNull$purchases_defaultsBc8Release(getAmazonPostedTokensKey$purchases_defaultsBc8Release());
            JSONObject jSONObject = jSONObjectOrNull$purchases_defaultsBc8Release != null ? jSONObjectOrNull$purchases_defaultsBc8Release.getJSONObject("receiptsToSkus") : null;
            if (jSONObject == null || (map$default = JSONObjectExtensionsKt.toMap$default(jSONObject, false, 1, null)) == null) {
                map$default = t.f20250t;
            }
        } catch (Throwable th) {
            throw th;
        }
        return map$default;
    }
}
