package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.UpdatedCustomerInfoListener;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerInfoUpdateHandler$notifyListeners$2$4 extends m implements hf.a {
    final /* synthetic */ CustomerInfo $customerInfo;
    final /* synthetic */ UpdatedCustomerInfoListener $listener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoUpdateHandler$notifyListeners$2$4(UpdatedCustomerInfoListener updatedCustomerInfoListener, CustomerInfo customerInfo) {
        super(0);
        this.$listener = updatedCustomerInfoListener;
        this.$customerInfo = customerInfo;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m66invoke() {
        this.$listener.onReceived(this.$customerInfo);
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m66invoke();
        return a0.f19710a;
    }
}
