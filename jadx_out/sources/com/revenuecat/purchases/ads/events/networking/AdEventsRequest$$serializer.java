package com.revenuecat.purchases.ads.events.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class AdEventsRequest$$serializer implements z {
    public static final AdEventsRequest$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        AdEventsRequest$$serializer adEventsRequest$$serializer = new AdEventsRequest$$serializer();
        INSTANCE = adEventsRequest$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.ads.events.networking.AdEventsRequest", adEventsRequest$$serializer, 1);
        q0Var.k("events", false);
        descriptor = q0Var;
    }

    private AdEventsRequest$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{AdEventsRequest.$childSerializers[0]};
    }

    @Override // bg.a
    public AdEventsRequest deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = AdEventsRequest.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        List list = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                list = (List) aVarB.y(descriptor2, 0, aVarArr[0], list);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new AdEventsRequest(i2, list, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, AdEventsRequest adEventsRequest) {
        dVar.getClass();
        adEventsRequest.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, AdEventsRequest.$childSerializers[0], adEventsRequest.events);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
