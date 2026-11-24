package com.revenuecat.purchases.models;

import bg.a;
import dg.d;
import eg.b;
import eg.c;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
public final class PriceSerializer implements a {
    private static final int AMOUNT_MICROS_INDEX = 1;
    private static final int CURRENCY_CODE_INDEX = 2;
    private static final int FORMATTED_INDEX = 0;
    public static final PriceSerializer INSTANCE = new PriceSerializer();
    private static final d descriptor = f.h("Price", new d[0], PriceSerializer$descriptor$1.INSTANCE);

    private PriceSerializer() {
    }

    @Override // bg.a
    public Price deserialize(c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String strS = "";
        long jG = 0;
        String strS2 = "";
        while (true) {
            PriceSerializer priceSerializer = INSTANCE;
            int iL = aVarB.l(priceSerializer.getDescriptor());
            if (iL == -1) {
                Price price = new Price(strS, jG, strS2);
                aVarB.c(descriptor2);
                return price;
            }
            if (iL == 0) {
                strS = aVarB.s(priceSerializer.getDescriptor(), 0);
            } else if (iL == 1) {
                jG = aVarB.g(priceSerializer.getDescriptor(), 1);
            } else {
                if (iL != 2) {
                    a6.d.h(iL, "Unexpected index: ");
                    return null;
                }
                strS2 = aVarB.s(priceSerializer.getDescriptor(), 2);
            }
        }
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Price price) {
        dVar.getClass();
        price.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PriceSerializer priceSerializer = INSTANCE;
        bVarB.C(priceSerializer.getDescriptor(), 0, price.getFormatted());
        bVarB.p(priceSerializer.getDescriptor(), 1, price.getAmountMicros());
        bVarB.C(priceSerializer.getDescriptor(), 2, price.getCurrencyCode());
        bVarB.c(descriptor2);
    }
}
