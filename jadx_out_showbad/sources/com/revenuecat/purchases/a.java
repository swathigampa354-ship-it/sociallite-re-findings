package com.revenuecat.purchases;

import com.revenuecat.purchases.PurchasesFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3382t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3383u;

    public /* synthetic */ a(Object obj, int i2) {
        this.f3382t = i2;
        this.f3383u = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3382t) {
            case 0:
                ((hf.a) this.f3383u).invoke();
                break;
            case 1:
                ((hf.a) this.f3383u).invoke();
                break;
            case 2:
                PurchasesOrchestrator.dispatch$lambda$74((hf.a) this.f3383u);
                break;
            case 3:
                PurchasesOrchestrator.enqueue$lambda$67((hf.a) this.f3383u);
                break;
            default:
                PurchasesFactory.LowPriorityThreadFactory.newThread$lambda$1((Runnable) this.f3383u);
                break;
        }
    }
}
