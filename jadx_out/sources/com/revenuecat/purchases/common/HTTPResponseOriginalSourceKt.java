package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPResult;

/* JADX INFO: loaded from: classes.dex */
public final class HTTPResponseOriginalSourceKt {
    public static final HTTPResponseOriginalSource getOriginalDataSource(HTTPResult hTTPResult) {
        hTTPResult.getClass();
        if (hTTPResult.isLoadShedderResponse() && hTTPResult.isFallbackURL()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source.", null);
        }
        return hTTPResult.isFallbackURL() ? HTTPResponseOriginalSource.FALLBACK : hTTPResult.isLoadShedderResponse() ? HTTPResponseOriginalSource.LOAD_SHEDDER : HTTPResponseOriginalSource.MAIN;
    }

    public static /* synthetic */ void getOriginalDataSource$annotations(HTTPResult hTTPResult) {
    }
}
