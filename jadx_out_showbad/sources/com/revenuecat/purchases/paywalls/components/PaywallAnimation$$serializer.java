package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.PaywallAnimation;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallAnimation$$serializer implements z {
    public static final PaywallAnimation$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallAnimation$$serializer paywallAnimation$$serializer = new PaywallAnimation$$serializer();
        INSTANCE = paywallAnimation$$serializer;
        q0 q0Var = new q0("animation", paywallAnimation$$serializer, 3);
        q0Var.k("type", false);
        q0Var.k("ms_delay", false);
        q0Var.k("ms_duration", false);
        descriptor = q0Var;
    }

    private PaywallAnimation$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        e0 e0Var = e0.f5371a;
        return new a[]{AnimationTypeSerializer.INSTANCE, e0Var, e0Var};
    }

    @Override // bg.a
    public PaywallAnimation deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        int iA2 = 0;
        PaywallAnimation.AnimationType animationType = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                animationType = (PaywallAnimation.AnimationType) aVarB.y(descriptor2, 0, AnimationTypeSerializer.INSTANCE, animationType);
                i2 |= 1;
            } else if (iL == 1) {
                iA = aVarB.A(descriptor2, 1);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                iA2 = aVarB.A(descriptor2, 2);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallAnimation(i2, animationType, iA, iA2, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallAnimation paywallAnimation) {
        dVar.getClass();
        paywallAnimation.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallAnimation.write$Self$purchases_defaultsBc8Release(paywallAnimation, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
