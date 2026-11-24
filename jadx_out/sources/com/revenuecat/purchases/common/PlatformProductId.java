package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class PlatformProductId {
    private final String productId;

    public PlatformProductId(String str) {
        str.getClass();
        this.productId = str;
    }

    public Map<String, String> getAsMap() {
        Map<String, String> mapSingletonMap = Collections.singletonMap(DiagnosticsTracker.PRODUCT_ID_KEY, getProductId());
        mapSingletonMap.getClass();
        return mapSingletonMap;
    }

    public String getProductId() {
        return this.productId;
    }
}
