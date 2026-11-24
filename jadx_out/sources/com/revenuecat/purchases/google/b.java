package com.revenuecat.purchases.google;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3428t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ BillingWrapper f3429u;

    public /* synthetic */ b(BillingWrapper billingWrapper, int i2) {
        this.f3428t = i2;
        this.f3429u = billingWrapper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3428t) {
            case 0:
                BillingWrapper.endConnection$lambda$13(this.f3429u);
                break;
            default:
                this.f3429u.startConnection();
                break;
        }
    }
}
