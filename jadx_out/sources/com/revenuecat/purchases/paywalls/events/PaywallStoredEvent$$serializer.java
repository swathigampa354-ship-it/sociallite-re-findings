package com.revenuecat.purchases.paywalls.events;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallStoredEvent$$serializer implements z {
    public static final PaywallStoredEvent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallStoredEvent$$serializer paywallStoredEvent$$serializer = new PaywallStoredEvent$$serializer();
        INSTANCE = paywallStoredEvent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.events.PaywallStoredEvent", paywallStoredEvent$$serializer, 2);
        q0Var.k("event", false);
        q0Var.k("userID", false);
        descriptor = q0Var;
    }

    private PaywallStoredEvent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{PaywallEvent$$serializer.INSTANCE, b1.f5361a};
    }

    @Override // bg.a
    public PaywallStoredEvent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        PaywallEvent paywallEvent = null;
        String strS = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                paywallEvent = (PaywallEvent) aVarB.y(descriptor2, 0, PaywallEvent$$serializer.INSTANCE, paywallEvent);
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
        return new PaywallStoredEvent(i2, paywallEvent, strS, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallStoredEvent paywallStoredEvent) {
        dVar.getClass();
        paywallStoredEvent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallStoredEvent.write$Self$purchases_defaultsBc8Release(paywallStoredEvent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
