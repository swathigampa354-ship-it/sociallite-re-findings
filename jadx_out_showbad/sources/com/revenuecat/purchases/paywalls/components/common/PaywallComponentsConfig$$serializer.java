package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
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
public final class PaywallComponentsConfig$$serializer implements z {
    public static final PaywallComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallComponentsConfig$$serializer paywallComponentsConfig$$serializer = new PaywallComponentsConfig$$serializer();
        INSTANCE = paywallComponentsConfig$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsConfig", paywallComponentsConfig$$serializer, 3);
        q0Var.k("stack", false);
        q0Var.k("background", false);
        q0Var.k("sticky_footer", true);
        descriptor = q0Var;
    }

    private PaywallComponentsConfig$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{StackComponent$$serializer.INSTANCE, BackgroundDeserializer.INSTANCE, f.l(StickyFooterComponent$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PaywallComponentsConfig deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        StackComponent stackComponent = null;
        Background background = null;
        StickyFooterComponent stickyFooterComponent = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 1;
            } else if (iL == 1) {
                background = (Background) aVarB.y(descriptor2, 1, BackgroundDeserializer.INSTANCE, background);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                stickyFooterComponent = (StickyFooterComponent) aVarB.D(descriptor2, 2, StickyFooterComponent$$serializer.INSTANCE, stickyFooterComponent);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallComponentsConfig(i2, stackComponent, background, stickyFooterComponent, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallComponentsConfig paywallComponentsConfig) {
        dVar.getClass();
        paywallComponentsConfig.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallComponentsConfig.write$Self$purchases_defaultsBc8Release(paywallComponentsConfig, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
