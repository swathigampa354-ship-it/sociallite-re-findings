package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class CustomerInfoHelper$retrieveCustomerInfo$1$1 extends m implements hf.a {
    final /* synthetic */ ReceiveCustomerInfoCallback $cb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoHelper$retrieveCustomerInfo$1$1(ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        super(0);
        this.$cb = receiveCustomerInfoCallback;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m65invoke() {
        this.$cb.onReceived(CustomerInfoHelper.Companion.createPreviewCustomerInfo$purchases_defaultsBc8Release());
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m65invoke();
        return a0.f19710a;
    }
}
