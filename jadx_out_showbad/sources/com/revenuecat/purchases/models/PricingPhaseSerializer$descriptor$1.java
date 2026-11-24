package com.revenuecat.purchases.models;

import dg.a;
import hf.c;
import kotlin.jvm.internal.m;
import se.a0;

/* JADX INFO: loaded from: classes.dex */
public final class PricingPhaseSerializer$descriptor$1 extends m implements c {
    public static final PricingPhaseSerializer$descriptor$1 INSTANCE = new PricingPhaseSerializer$descriptor$1();

    public PricingPhaseSerializer$descriptor$1() {
        super(1);
    }

    public final void invoke(a aVar) {
        aVar.getClass();
        aVar.a("billing_period", PeriodSerializer.INSTANCE.getDescriptor());
        aVar.a("recurrence_mode", RecurrenceModeSerializer.INSTANCE.getDescriptor());
        aVar.a("billing_cycle_count", PricingPhaseSerializer.nullableIntSerializer.getDescriptor());
        aVar.a("price", PriceSerializer.INSTANCE.getDescriptor());
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((a) obj);
        return a0.f19710a;
    }
}
