package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.BackendHelper;
import hf.c;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import se.k;
import te.j;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class AmazonBackend {
    private final BackendHelper backendHelper;
    private volatile Map<List<String>, List<k>> postAmazonReceiptCallbacks;

    public AmazonBackend(BackendHelper backendHelper) {
        backendHelper.getClass();
        this.backendHelper = backendHelper;
        this.postAmazonReceiptCallbacks = new LinkedHashMap();
    }

    public final void getAmazonReceiptData(String str, String str2, c cVar, c cVar2) {
        str.getClass();
        str2.getClass();
        cVar.getClass();
        cVar2.getClass();
        List<String> listX = j.X(new String[]{str, str2});
        AmazonBackend$getAmazonReceiptData$call$1 amazonBackend$getAmazonReceiptData$call$1 = new AmazonBackend$getAmazonReceiptData$call$1(this, str2, str, listX);
        k kVar = new k(cVar, cVar2);
        synchronized (this) {
            try {
                boolean zContainsKey = this.postAmazonReceiptCallbacks.containsKey(listX);
                Map<List<String>, List<k>> map = this.postAmazonReceiptCallbacks;
                if (zContainsKey) {
                    List<k> list = map.get(listX);
                    list.getClass();
                    list.add(kVar);
                } else {
                    map.put(listX, f.y(kVar));
                    amazonBackend$getAmazonReceiptData$call$1.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Map<List<String>, List<k>> getPostAmazonReceiptCallbacks() {
        return this.postAmazonReceiptCallbacks;
    }

    public final synchronized void setPostAmazonReceiptCallbacks(Map<List<String>, List<k>> map) {
        map.getClass();
        this.postAmazonReceiptCallbacks = map;
    }
}
