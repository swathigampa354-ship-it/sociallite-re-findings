package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ExitOffers$$serializer implements z {
    public static final ExitOffers$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ExitOffers$$serializer exitOffers$$serializer = new ExitOffers$$serializer();
        INSTANCE = exitOffers$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ExitOffers", exitOffers$$serializer, 1);
        q0Var.k("dismiss", true);
        descriptor = q0Var;
    }

    private ExitOffers$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{f.l(ExitOffer$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public ExitOffers deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        ExitOffer exitOffer = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                exitOffer = (ExitOffer) aVarB.D(descriptor2, 0, ExitOffer$$serializer.INSTANCE, exitOffer);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ExitOffers(i2, exitOffer, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ExitOffers exitOffers) {
        dVar.getClass();
        exitOffers.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ExitOffers.write$Self$purchases_defaultsBc8Release(exitOffers, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
