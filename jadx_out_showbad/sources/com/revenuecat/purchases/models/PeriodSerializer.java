package com.revenuecat.purchases.models;

import bg.a;
import com.revenuecat.purchases.models.Period;
import dg.d;
import eg.b;
import eg.c;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
public final class PeriodSerializer implements a {
    private static final int ISO8601_INDEX = 2;
    private static final int UNIT_INDEX = 1;
    private static final int VALUE_INDEX = 0;
    public static final PeriodSerializer INSTANCE = new PeriodSerializer();
    private static final d descriptor = f.h("Period", new d[0], PeriodSerializer$descriptor$1.INSTANCE);

    private PeriodSerializer() {
    }

    @Override // bg.a
    public Period deserialize(c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Period.Unit unitValueOf = Period.Unit.UNKNOWN;
        String strS = "";
        int iA = 0;
        while (true) {
            PeriodSerializer periodSerializer = INSTANCE;
            int iL = aVarB.l(periodSerializer.getDescriptor());
            if (iL == -1) {
                Period period = new Period(iA, unitValueOf, strS);
                aVarB.c(descriptor2);
                return period;
            }
            if (iL == 0) {
                iA = aVarB.A(periodSerializer.getDescriptor(), 0);
            } else if (iL == 1) {
                unitValueOf = Period.Unit.valueOf(aVarB.s(periodSerializer.getDescriptor(), 1));
            } else {
                if (iL != 2) {
                    a6.d.h(iL, "Unexpected index: ");
                    return null;
                }
                strS = aVarB.s(periodSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Period period) {
        dVar.getClass();
        period.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PeriodSerializer periodSerializer = INSTANCE;
        bVarB.n(0, period.getValue(), periodSerializer.getDescriptor());
        bVarB.C(periodSerializer.getDescriptor(), 1, period.getUnit().name());
        bVarB.C(periodSerializer.getDescriptor(), 2, period.getIso8601());
        bVarB.c(descriptor2);
    }
}
