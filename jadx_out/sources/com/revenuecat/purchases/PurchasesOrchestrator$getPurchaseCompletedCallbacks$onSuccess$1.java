package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.PurchaseCallback;
import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1 extends m implements hf.e {
    final /* synthetic */ PurchasesOrchestrator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1(PurchasesOrchestrator purchasesOrchestrator) {
        super(2);
        this.this$0 = purchasesOrchestrator;
    }

    public final void invoke(StoreTransaction storeTransaction, CustomerInfo customerInfo) {
        storeTransaction.getClass();
        customerInfo.getClass();
        this.this$0.backupManager.dataChanged();
        this.this$0.blockstoreHelper.aliasCurrentAndStoredUserIdsIfNeeded(new AnonymousClass1(this.this$0, customerInfo, storeTransaction));
    }

    @Override // hf.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((StoreTransaction) obj, (CustomerInfo) obj2);
        return a0.f19710a;
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements hf.a {
        final /* synthetic */ CustomerInfo $info;
        final /* synthetic */ StoreTransaction $storeTransaction;
        final /* synthetic */ PurchasesOrchestrator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PurchasesOrchestrator purchasesOrchestrator, CustomerInfo customerInfo, StoreTransaction storeTransaction) {
            super(0);
            this.this$0 = purchasesOrchestrator;
            this.$info = customerInfo;
            this.$storeTransaction = storeTransaction;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m88invoke() {
            this.this$0.blockstoreHelper.storeUserIdIfNeeded(this.$info);
            PurchaseCallback purchaseCallback = this.this$0.getPurchaseCallback(this.$storeTransaction.getProductIds().get(0));
            if (purchaseCallback != null) {
                this.this$0.dispatch(new PurchasesOrchestrator$getPurchaseCompletedCallbacks$onSuccess$1$1$1$1(purchaseCallback, this.$storeTransaction, this.$info));
            }
        }

        @Override // hf.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m88invoke();
            return a0.f19710a;
        }
    }
}
