package com.revenuecat.purchases.deeplinks;

import a5.z;
import android.net.Uri;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.WebPurchaseRedemption;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.jvm.internal.l;
import qf.k;

/* JADX INFO: loaded from: classes.dex */
public final class DeepLinkParser {
    public static final DeepLinkParser INSTANCE = new DeepLinkParser();
    private static final String REDEEM_WEB_PURCHASE_HOST = "redeem_web_purchase";

    private DeepLinkParser() {
    }

    public final WebPurchaseRedemption parseWebPurchaseRedemption(Uri uri) {
        uri.getClass();
        if (l.a(uri.getHost(), REDEEM_WEB_PURCHASE_HOST)) {
            String queryParameter = uri.getQueryParameter("redemption_token");
            if (queryParameter != null && !k.G0(queryParameter)) {
                return new WebPurchaseRedemption(queryParameter);
            }
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                z.n(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Redemption token is missing web redemption deep link. Ignoring.");
            }
            return null;
        }
        LogLevel logLevel2 = LogLevel.DEBUG;
        LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
            currentLogHandler2.d(z.h(logLevel2, new StringBuilder("[Purchases] - ")), "Unrecognized deep link host: " + uri.getHost() + ". Ignoring");
        }
        return null;
    }
}
