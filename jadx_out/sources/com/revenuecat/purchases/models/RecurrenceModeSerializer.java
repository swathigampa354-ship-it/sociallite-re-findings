package com.revenuecat.purchases.models;

import bg.a;
import dg.d;
import eg.b;
import eg.c;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
public final class RecurrenceModeSerializer implements a {
    public static final RecurrenceModeSerializer INSTANCE = new RecurrenceModeSerializer();
    private static final d descriptor = f.h("RecurrenceMode", new d[0], RecurrenceModeSerializer$descriptor$1.INSTANCE);

    private RecurrenceModeSerializer() {
    }

    @Override // bg.a
    public RecurrenceMode deserialize(c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String strS = "";
        while (true) {
            RecurrenceModeSerializer recurrenceModeSerializer = INSTANCE;
            int iL = aVarB.l(recurrenceModeSerializer.getDescriptor());
            if (iL == -1) {
                RecurrenceMode recurrenceModeValueOf = RecurrenceMode.valueOf(strS);
                aVarB.c(descriptor2);
                return recurrenceModeValueOf;
            }
            if (iL != 0) {
                a6.d.h(iL, "Unexpected index: ");
                return null;
            }
            strS = aVarB.s(recurrenceModeSerializer.getDescriptor(), 0);
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, RecurrenceMode recurrenceMode) {
        dVar.getClass();
        recurrenceMode.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.C(INSTANCE.getDescriptor(), 0, recurrenceMode.name());
        bVarB.c(descriptor2);
    }
}
