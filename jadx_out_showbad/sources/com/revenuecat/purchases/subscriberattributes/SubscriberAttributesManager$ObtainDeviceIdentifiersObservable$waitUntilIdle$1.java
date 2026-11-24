package com.revenuecat.purchases.subscriberattributes;

import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1 extends m implements hf.a {
    final /* synthetic */ hf.a $completion;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1(hf.a aVar) {
        super(0);
        this.$completion = aVar;
    }

    @Override // hf.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m298invoke();
        return a0.f19710a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m298invoke() {
        this.$completion.invoke();
    }
}
