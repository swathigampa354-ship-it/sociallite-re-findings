package com.revenuecat.purchases.paywalls.events;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.Date;
import java.util.UUID;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallEvent$CreationData$$serializer implements z {
    public static final PaywallEvent$CreationData$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallEvent$CreationData$$serializer paywallEvent$CreationData$$serializer = new PaywallEvent$CreationData$$serializer();
        INSTANCE = paywallEvent$CreationData$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.events.PaywallEvent.CreationData", paywallEvent$CreationData$$serializer, 2);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("date", false);
        descriptor = q0Var;
    }

    private PaywallEvent$CreationData$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{UUIDSerializer.INSTANCE, DateSerializer.INSTANCE};
    }

    @Override // bg.a
    public PaywallEvent.CreationData deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        UUID uuid = null;
        Date date = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                uuid = (UUID) aVarB.y(descriptor2, 0, UUIDSerializer.INSTANCE, uuid);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                date = (Date) aVarB.y(descriptor2, 1, DateSerializer.INSTANCE, date);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallEvent.CreationData(i2, uuid, date, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallEvent.CreationData creationData) {
        dVar.getClass();
        creationData.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallEvent.CreationData.write$Self$purchases_defaultsBc8Release(creationData, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
