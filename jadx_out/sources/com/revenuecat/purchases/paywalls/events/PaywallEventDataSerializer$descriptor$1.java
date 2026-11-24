package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import dg.a;
import fg.b1;
import fg.e0;
import fg.f;
import fg.u0;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallEventDataSerializer$descriptor$1 extends m implements c {
    public static final PaywallEventDataSerializer$descriptor$1 INSTANCE = new PaywallEventDataSerializer$descriptor$1();

    public PaywallEventDataSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(a aVar) {
        aVar.getClass();
        aVar.a("paywallIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("presentedOfferingContext", PresentedOfferingContextSerializer.INSTANCE.getDescriptor());
        aVar.a("paywallRevision", e0.b);
        aVar.a("sessionIdentifier", UUIDSerializer.INSTANCE.getDescriptor());
        u0 u0Var = b1.b;
        aVar.a("displayMode", u0Var);
        aVar.a("localeIdentifier", u0Var);
        aVar.a("darkMode", f.b);
        aVar.a("exitOfferType", PaywallEventDataSerializer.nullableExitOfferTypeSerializer.getDescriptor());
        aVar.a("exitOfferingIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("packageIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("productIdentifier", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("errorCode", PaywallEventDataSerializer.nullableIntSerializer.getDescriptor());
        aVar.a("errorMessage", PaywallEventDataSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("offeringIdentifier", u0Var);
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return a0.f19710a;
    }
}
