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
public final class BackendStoredEvent$CustomerCenter$$serializer implements z {
    public static final BackendStoredEvent$CustomerCenter$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendStoredEvent$CustomerCenter$$serializer backendStoredEvent$CustomerCenter$$serializer = new BackendStoredEvent$CustomerCenter$$serializer();
        INSTANCE = backendStoredEvent$CustomerCenter$$serializer;
        q0 q0Var = new q0("customer_center", backendStoredEvent$CustomerCenter$$serializer, 1);
        q0Var.k("event", false);
        descriptor = q0Var;
    }

    private BackendStoredEvent$CustomerCenter$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{BackendEvent$CustomerCenter$$serializer.INSTANCE};
    }

    @Override // bg.a
    public BackendStoredEvent.CustomerCenter deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        BackendEvent.CustomerCenter customerCenter = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                customerCenter = (BackendEvent.CustomerCenter) aVarB.y(descriptor2, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, customerCenter);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new BackendStoredEvent.CustomerCenter(i2, customerCenter, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendStoredEvent.CustomerCenter customerCenter) {
        dVar.getClass();
        customerCenter.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendStoredEvent.CustomerCenter.write$Self$purchases_defaultsBc8Release(customerCenter, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
