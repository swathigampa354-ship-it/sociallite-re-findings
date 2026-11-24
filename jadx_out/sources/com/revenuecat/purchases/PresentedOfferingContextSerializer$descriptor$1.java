package com.revenuecat.purchases;

import fg.b1;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PresentedOfferingContextSerializer$descriptor$1 extends m implements hf.c {
    public static final PresentedOfferingContextSerializer$descriptor$1 INSTANCE = new PresentedOfferingContextSerializer$descriptor$1();

    public PresentedOfferingContextSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(dg.a aVar) {
        aVar.getClass();
        aVar.a("offeringIdentifier", b1.b);
        aVar.a("placementIdentifier", PresentedOfferingContextSerializer.nullableStringSerializer.getDescriptor());
        aVar.a("targetingContext", PresentedOfferingContextSerializer.nullableTargetingContextSerializer.getDescriptor());
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((dg.a) obj);
        return a0.f19710a;
    }
}
