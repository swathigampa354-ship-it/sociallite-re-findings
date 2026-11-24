package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.PaywallTransition;
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
public final class PaywallTransition$$serializer implements z {
    public static final PaywallTransition$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallTransition$$serializer paywallTransition$$serializer = new PaywallTransition$$serializer();
        INSTANCE = paywallTransition$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PaywallTransition", paywallTransition$$serializer, 3);
        q0Var.k("type", true);
        q0Var.k("displacement_strategy", false);
        q0Var.k("animation", true);
        descriptor = q0Var;
    }

    private PaywallTransition$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{TransitionTypeSerializer.INSTANCE, DisplacementStrategyDeserializer.INSTANCE, f.l(PaywallAnimation$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PaywallTransition deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        PaywallTransition.TransitionType transitionType = null;
        PaywallTransition.DisplacementStrategy displacementStrategy = null;
        PaywallAnimation paywallAnimation = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                transitionType = (PaywallTransition.TransitionType) aVarB.y(descriptor2, 0, TransitionTypeSerializer.INSTANCE, transitionType);
                i2 |= 1;
            } else if (iL == 1) {
                displacementStrategy = (PaywallTransition.DisplacementStrategy) aVarB.y(descriptor2, 1, DisplacementStrategyDeserializer.INSTANCE, displacementStrategy);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                paywallAnimation = (PaywallAnimation) aVarB.D(descriptor2, 2, PaywallAnimation$$serializer.INSTANCE, paywallAnimation);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallTransition(i2, transitionType, displacementStrategy, paywallAnimation, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallTransition paywallTransition) {
        dVar.getClass();
        paywallTransition.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallTransition.write$Self$purchases_defaultsBc8Release(paywallTransition, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
