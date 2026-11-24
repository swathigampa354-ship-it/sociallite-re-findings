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
public final class BackendStoredEvent$Paywalls$$serializer implements z {
    public static final BackendStoredEvent$Paywalls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendStoredEvent$Paywalls$$serializer backendStoredEvent$Paywalls$$serializer = new BackendStoredEvent$Paywalls$$serializer();
        INSTANCE = backendStoredEvent$Paywalls$$serializer;
        q0 q0Var = new q0("paywalls", backendStoredEvent$Paywalls$$serializer, 1);
        q0Var.k("event", false);
        descriptor = q0Var;
    }

    private BackendStoredEvent$Paywalls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{BackendEvent$Paywalls$$serializer.INSTANCE};
    }

    @Override // bg.a
    public BackendStoredEvent.Paywalls deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        BackendEvent.Paywalls paywalls = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                paywalls = (BackendEvent.Paywalls) aVarB.y(descriptor2, 0, BackendEvent$Paywalls$$serializer.INSTANCE, paywalls);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new BackendStoredEvent.Paywalls(i2, paywalls, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendStoredEvent.Paywalls paywalls) {
        dVar.getClass();
        paywalls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendStoredEvent.Paywalls.write$Self$purchases_defaultsBc8Release(paywalls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
