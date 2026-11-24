package com.revenuecat.purchases.common;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.HTTPResult;
import hf.c;
import hf.f;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import se.k;

/* JADX INFO: loaded from: classes.dex */
public final class BackendHelper {
    private final String apiKey;
    private final AppConfig appConfig;
    private final Map<String, String> authenticationHeaders;
    private final Dispatcher dispatcher;
    private final HTTPClient httpClient;

    public BackendHelper(String str, Dispatcher dispatcher, AppConfig appConfig, HTTPClient hTTPClient) {
        str.getClass();
        dispatcher.getClass();
        appConfig.getClass();
        hTTPClient.getClass();
        this.apiKey = str;
        this.dispatcher = dispatcher;
        this.appConfig = appConfig;
        this.httpClient = hTTPClient;
        Map<String, String> mapSingletonMap = Collections.singletonMap("Authorization", "Bearer " + str);
        mapSingletonMap.getClass();
        this.authenticationHeaders = mapSingletonMap;
    }

    public static /* synthetic */ void enqueue$default(BackendHelper backendHelper, Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, Delay delay, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            delay = Delay.NONE;
        }
        backendHelper.enqueue(asyncCall, dispatcher, delay);
    }

    public final void enqueue(Dispatcher.AsyncCall asyncCall, Dispatcher dispatcher, Delay delay) {
        asyncCall.getClass();
        dispatcher.getClass();
        delay.getClass();
        if (dispatcher.isClosed()) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Enqueuing operation in closed dispatcher.", null);
        } else {
            dispatcher.enqueue(asyncCall, delay);
        }
    }

    public final Map<String, String> getAuthenticationHeaders$purchases_defaultsBc8Release() {
        return this.authenticationHeaders;
    }

    public final void performRequest(final Endpoint endpoint, final Map<String, ? extends Object> map, final List<k> list, Delay delay, final c cVar, final f fVar) {
        endpoint.getClass();
        delay.getClass();
        cVar.getClass();
        fVar.getClass();
        enqueue(new Dispatcher.AsyncCall() { // from class: com.revenuecat.purchases.common.BackendHelper.performRequest.1
            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public HTTPResult call() {
                return HTTPClient.performRequest$default(BackendHelper.this.httpClient, BackendHelper.this.appConfig.getBaseURL(), endpoint, map, list, BackendHelper.this.getAuthenticationHeaders$purchases_defaultsBc8Release(), false, BackendHelper.this.appConfig.getFallbackBaseURLs(), 0, 160, null);
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onCompletion(HTTPResult hTTPResult) {
                PurchasesError purchasesError;
                hTTPResult.getClass();
                if (BackendHelperKt.isSuccessful(hTTPResult)) {
                    purchasesError = null;
                } else {
                    purchasesError = ErrorsKt.toPurchasesError(hTTPResult);
                    LogUtilsKt.errorLog(purchasesError);
                }
                fVar.invoke(purchasesError, Integer.valueOf(hTTPResult.getResponseCode()), hTTPResult.getBody());
            }

            @Override // com.revenuecat.purchases.common.Dispatcher.AsyncCall
            public void onError(PurchasesError purchasesError) {
                purchasesError.getClass();
                cVar.invoke(purchasesError);
            }
        }, this.dispatcher, delay);
    }
}
