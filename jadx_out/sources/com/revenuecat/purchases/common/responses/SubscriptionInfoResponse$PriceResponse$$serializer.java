package com.revenuecat.purchases.common.responses;

import bg.a;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class SubscriptionInfoResponse$PriceResponse$$serializer implements z {
    public static final SubscriptionInfoResponse$PriceResponse$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        SubscriptionInfoResponse$PriceResponse$$serializer subscriptionInfoResponse$PriceResponse$$serializer = new SubscriptionInfoResponse$PriceResponse$$serializer();
        INSTANCE = subscriptionInfoResponse$PriceResponse$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse", subscriptionInfoResponse$PriceResponse$$serializer, 2);
        q0Var.k("amount", false);
        q0Var.k("currency", false);
        descriptor = q0Var;
    }

    private SubscriptionInfoResponse$PriceResponse$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{q.f5407a, b1.f5361a};
    }

    @Override // bg.a
    public SubscriptionInfoResponse.PriceResponse deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        double dV = 0.0d;
        String strS = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                dV = aVarB.v(descriptor2, 0);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new SubscriptionInfoResponse.PriceResponse(i2, dV, strS, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, SubscriptionInfoResponse.PriceResponse priceResponse) {
        dVar.getClass();
        priceResponse.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        SubscriptionInfoResponse.PriceResponse.write$Self$purchases_defaultsBc8Release(priceResponse, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
