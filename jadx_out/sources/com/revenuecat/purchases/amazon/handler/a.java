package com.revenuecat.purchases.amazon.handler;

import com.amazon.device.iap.PurchasingListener;
import com.amazon.device.iap.model.RequestId;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ RequestId f3392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ PurchasingListener f3393v;

    public /* synthetic */ a(PurchasingListener purchasingListener, RequestId requestId, int i2) {
        this.f3391t = i2;
        this.f3393v = purchasingListener;
        this.f3392u = requestId;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3391t) {
            case 0:
                ProductDataHandler.addTimeoutToProductDataRequest$lambda$12((ProductDataHandler) this.f3393v, this.f3392u);
                break;
            default:
                UserDataHandler.addTimeoutToUserDataRequest$lambda$8((UserDataHandler) this.f3393v, this.f3392u);
                break;
        }
    }
}
