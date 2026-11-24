package com.revenuecat.purchases.models;

import bg.a;
import dg.d;
import eg.b;
import eg.c;
import fg.e0;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class PricingPhaseSerializer implements a {
    private static final int BILLING_CYCLE_COUNT_INDEX = 2;
    private static final int BILLING_PERIOD_INDEX = 0;
    private static final int PRICE_INDEX = 3;
    private static final int RECURRENCE_MODE_INDEX = 1;
    public static final PricingPhaseSerializer INSTANCE = new PricingPhaseSerializer();
    private static final a nullableIntSerializer = f.l(e0.f5371a);
    private static final d descriptor = f9.f.h("PricingPhase", new d[0], PricingPhaseSerializer$descriptor$1.INSTANCE);

    private PricingPhaseSerializer() {
    }

    @Override // bg.a
    public PricingPhase deserialize(c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Period period = null;
        RecurrenceMode recurrenceMode = null;
        Integer num = null;
        Price price = null;
        while (true) {
            PricingPhaseSerializer pricingPhaseSerializer = INSTANCE;
            int iL = aVarB.l(pricingPhaseSerializer.getDescriptor());
            if (iL == -1) {
                period.getClass();
                recurrenceMode.getClass();
                price.getClass();
                PricingPhase pricingPhase = new PricingPhase(period, recurrenceMode, num, price);
                aVarB.c(descriptor2);
                return pricingPhase;
            }
            if (iL == 0) {
                period = (Period) aVarB.y(pricingPhaseSerializer.getDescriptor(), 0, PeriodSerializer.INSTANCE, null);
            } else if (iL == 1) {
                recurrenceMode = (RecurrenceMode) aVarB.y(pricingPhaseSerializer.getDescriptor(), 1, RecurrenceModeSerializer.INSTANCE, null);
            } else if (iL == 2) {
                num = (Integer) aVarB.y(pricingPhaseSerializer.getDescriptor(), 2, nullableIntSerializer, null);
            } else {
                if (iL != 3) {
                    a6.d.h(iL, "Unexpected index: ");
                    return null;
                }
                price = (Price) aVarB.y(pricingPhaseSerializer.getDescriptor(), 3, PriceSerializer.INSTANCE, null);
            }
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PricingPhase pricingPhase) {
        dVar.getClass();
        pricingPhase.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PricingPhaseSerializer pricingPhaseSerializer = INSTANCE;
        bVarB.e(pricingPhaseSerializer.getDescriptor(), 0, PeriodSerializer.INSTANCE, pricingPhase.getBillingPeriod());
        bVarB.e(pricingPhaseSerializer.getDescriptor(), 1, RecurrenceModeSerializer.INSTANCE, pricingPhase.getRecurrenceMode());
        bVarB.e(pricingPhaseSerializer.getDescriptor(), 2, nullableIntSerializer, pricingPhase.getBillingCycleCount());
        bVarB.e(pricingPhaseSerializer.getDescriptor(), 3, PriceSerializer.INSTANCE, pricingPhase.getPrice());
        bVarB.c(descriptor2);
    }
}
