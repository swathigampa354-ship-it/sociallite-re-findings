package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ComponentsConfig$$serializer implements z {
    public static final ComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ComponentsConfig$$serializer componentsConfig$$serializer = new ComponentsConfig$$serializer();
        INSTANCE = componentsConfig$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentsConfig", componentsConfig$$serializer, 1);
        q0Var.k("base", false);
        descriptor = q0Var;
    }

    private ComponentsConfig$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{PaywallComponentsConfig$$serializer.INSTANCE};
    }

    @Override // bg.a
    public ComponentsConfig deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        PaywallComponentsConfig paywallComponentsConfig = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                paywallComponentsConfig = (PaywallComponentsConfig) aVarB.y(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, paywallComponentsConfig);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ComponentsConfig(i2, paywallComponentsConfig, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentsConfig componentsConfig) {
        dVar.getClass();
        componentsConfig.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, componentsConfig.base);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
