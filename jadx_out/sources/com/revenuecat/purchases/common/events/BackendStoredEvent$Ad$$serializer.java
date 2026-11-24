package com.revenuecat.purchases.common.events;

import bg.a;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class BackendStoredEvent$Ad$$serializer implements z {
    public static final BackendStoredEvent$Ad$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendStoredEvent$Ad$$serializer backendStoredEvent$Ad$$serializer = new BackendStoredEvent$Ad$$serializer();
        INSTANCE = backendStoredEvent$Ad$$serializer;
        q0 q0Var = new q0("ad", backendStoredEvent$Ad$$serializer, 1);
        q0Var.k("event", false);
        descriptor = q0Var;
    }

    private BackendStoredEvent$Ad$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{BackendEvent$Ad$$serializer.INSTANCE};
    }

    @Override // bg.a
    public BackendStoredEvent.Ad deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        BackendEvent.Ad ad2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                ad2 = (BackendEvent.Ad) aVarB.y(descriptor2, 0, BackendEvent$Ad$$serializer.INSTANCE, ad2);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new BackendStoredEvent.Ad(i2, ad2, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendStoredEvent.Ad ad2) {
        dVar.getClass();
        ad2.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendStoredEvent.Ad.write$Self$purchases_defaultsBc8Release(ad2, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
