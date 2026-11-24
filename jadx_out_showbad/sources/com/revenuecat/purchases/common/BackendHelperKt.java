package com.revenuecat.purchases.common;

import com.revenuecat.purchases.common.networking.HTTPResult;

/* JADX INFO: loaded from: classes.dex */
public final class BackendHelperKt {
    public static final boolean isSuccessful(HTTPResult hTTPResult) {
        hTTPResult.getClass();
        return hTTPResult.getResponseCode() < 300;
    }
}
