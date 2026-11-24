package com.revenuecat.purchases.google;

import com.android.billingclient.api.BillingResult;
import com.revenuecat.purchases.PurchasesError;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3434t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3435u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3436v;

    public /* synthetic */ d(Object obj, int i2, Object obj2) {
        this.f3434t = i2;
        this.f3435u = obj;
        this.f3436v = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3434t) {
            case 0:
                ((hf.c) this.f3435u).invoke((List) this.f3436v);
                break;
            case 1:
                BillingWrapper.onBillingSetupFinished$lambda$39((BillingResult) this.f3435u, (BillingWrapper) this.f3436v);
                break;
            default:
                ((hf.c) this.f3435u).invoke((PurchasesError) this.f3436v);
                break;
        }
    }
}
