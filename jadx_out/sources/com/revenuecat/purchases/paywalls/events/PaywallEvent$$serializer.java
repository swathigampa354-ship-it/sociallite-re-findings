package com.revenuecat.purchases.paywalls.events;

import bg.a;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallEvent$$serializer implements z {
    public static final PaywallEvent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallEvent$$serializer paywallEvent$$serializer = new PaywallEvent$$serializer();
        INSTANCE = paywallEvent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.events.PaywallEvent", paywallEvent$$serializer, 3);
        q0Var.k("creationData", false);
        q0Var.k("data", false);
        q0Var.k("type", false);
        descriptor = q0Var;
    }

    private PaywallEvent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{PaywallEvent$CreationData$$serializer.INSTANCE, PaywallEventDataSerializer.INSTANCE, PaywallEvent.$childSerializers[2]};
    }

    @Override // bg.a
    public PaywallEvent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = PaywallEvent.$childSerializers;
        int i2 = 0;
        PaywallEvent.CreationData creationData = null;
        PaywallEvent.Data data = null;
        PaywallEventType paywallEventType = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                creationData = (PaywallEvent.CreationData) aVarB.y(descriptor2, 0, PaywallEvent$CreationData$$serializer.INSTANCE, creationData);
                i2 |= 1;
            } else if (iL == 1) {
                data = (PaywallEvent.Data) aVarB.y(descriptor2, 1, PaywallEventDataSerializer.INSTANCE, data);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                paywallEventType = (PaywallEventType) aVarB.y(descriptor2, 2, aVarArr[2], paywallEventType);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallEvent(i2, creationData, data, paywallEventType, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallEvent paywallEvent) {
        dVar.getClass();
        paywallEvent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallEvent.write$Self$purchases_defaultsBc8Release(paywallEvent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
