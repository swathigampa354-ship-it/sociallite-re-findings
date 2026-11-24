package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.common.DateProvider;
import com.revenuecat.purchases.common.DefaultDateProvider;
import com.revenuecat.purchases.common.LocaleProvider;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.common.caching.InMemoryCachedObject;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class OfferingsCache {
    public static final Companion Companion = new Companion(null);
    public static final String ORIGINAL_SOURCE_KEY = "rc_original_source";
    private String cachedLanguageTags;
    private final DateProvider dateProvider;
    private final DeviceCache deviceCache;
    private final LocaleProvider localeProvider;
    private final InMemoryCachedObject<Offerings> offeringsCachedObject;

    public OfferingsCache(DeviceCache deviceCache, DateProvider dateProvider, InMemoryCachedObject<Offerings> inMemoryCachedObject, LocaleProvider localeProvider) {
        deviceCache.getClass();
        dateProvider.getClass();
        inMemoryCachedObject.getClass();
        localeProvider.getClass();
        this.deviceCache = deviceCache;
        this.dateProvider = dateProvider;
        this.offeringsCachedObject = inMemoryCachedObject;
        this.localeProvider = localeProvider;
    }

    public final synchronized void cacheOfferings(Offerings offerings, JSONObject jSONObject) {
        offerings.getClass();
        jSONObject.getClass();
        JSONObject jSONObjectCopy = JSONObjectExtensionsKt.copy(jSONObject, false);
        jSONObjectCopy.put(ORIGINAL_SOURCE_KEY, offerings.getOriginalSource$purchases_defaultsBc8Release());
        this.offeringsCachedObject.cacheInstance(offerings);
        this.deviceCache.cacheOfferingsResponse$purchases_defaultsBc8Release(jSONObjectCopy);
        this.offeringsCachedObject.updateCacheTimestamp(this.dateProvider.getNow());
        char[] charArray = this.localeProvider.getCurrentLocalesLanguageTags().toCharArray();
        charArray.getClass();
        this.cachedLanguageTags = new String(charArray);
    }

    public final synchronized void clearCache() {
        this.offeringsCachedObject.clearCache();
        this.deviceCache.clearOfferingsResponseCache$purchases_defaultsBc8Release();
        this.cachedLanguageTags = null;
    }

    public final synchronized void clearInMemoryOfferingsCache() {
        this.offeringsCachedObject.clearCache();
        this.cachedLanguageTags = null;
    }

    public final synchronized void forceCacheStale() {
        this.offeringsCachedObject.clearCacheTimestamp();
        this.cachedLanguageTags = null;
    }

    public final synchronized Offerings getCachedOfferings() {
        return this.offeringsCachedObject.getCachedInstance();
    }

    public final synchronized JSONObject getCachedOfferingsResponse() {
        return this.deviceCache.getOfferingsResponseCache$purchases_defaultsBc8Release();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean isOfferingsCacheStale(boolean r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            com.revenuecat.purchases.common.caching.InMemoryCachedObject<com.revenuecat.purchases.Offerings> r0 = r2.offeringsCachedObject     // Catch: java.lang.Throwable -> L20
            java.util.Date r0 = r0.getLastUpdatedAt$purchases_defaultsBc8Release()     // Catch: java.lang.Throwable -> L20
            com.revenuecat.purchases.common.DateProvider r1 = r2.dateProvider     // Catch: java.lang.Throwable -> L20
            boolean r3 = com.revenuecat.purchases.common.caching.DateExtensionsKt.isCacheStale(r0, r3, r1)     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L22
            java.lang.String r3 = r2.cachedLanguageTags     // Catch: java.lang.Throwable -> L20
            com.revenuecat.purchases.common.LocaleProvider r0 = r2.localeProvider     // Catch: java.lang.Throwable -> L20
            java.lang.String r0 = r0.getCurrentLocalesLanguageTags()     // Catch: java.lang.Throwable -> L20
            boolean r3 = kotlin.jvm.internal.l.a(r3, r0)     // Catch: java.lang.Throwable -> L20
            if (r3 != 0) goto L1e
            goto L22
        L1e:
            r3 = 0
            goto L23
        L20:
            r3 = move-exception
            goto L25
        L22:
            r3 = 1
        L23:
            monitor-exit(r2)
            return r3
        L25:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.offerings.OfferingsCache.isOfferingsCacheStale(boolean):boolean");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ OfferingsCache(DeviceCache deviceCache, DateProvider dateProvider, InMemoryCachedObject inMemoryCachedObject, LocaleProvider localeProvider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        dateProvider = (i2 & 2) != 0 ? new DefaultDateProvider() : dateProvider;
        this(deviceCache, dateProvider, (i2 & 4) != 0 ? new InMemoryCachedObject(null, dateProvider, 1, null) : inMemoryCachedObject, localeProvider);
    }
}
