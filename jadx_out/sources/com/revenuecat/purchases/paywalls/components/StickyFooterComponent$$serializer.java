package com.revenuecat.purchases.paywalls.components;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class StickyFooterComponent$$serializer implements z {
    public static final StickyFooterComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        StickyFooterComponent$$serializer stickyFooterComponent$$serializer = new StickyFooterComponent$$serializer();
        INSTANCE = stickyFooterComponent$$serializer;
        q0 q0Var = new q0("sticky_footer", stickyFooterComponent$$serializer, 1);
        q0Var.k("stack", false);
        descriptor = q0Var;
    }

    private StickyFooterComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{StackComponent$$serializer.INSTANCE};
    }

    @Override // bg.a
    public StickyFooterComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        StackComponent stackComponent = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                stackComponent = (StackComponent) aVarB.y(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new StickyFooterComponent(i2, stackComponent, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, StickyFooterComponent stickyFooterComponent) {
        dVar.getClass();
        stickyFooterComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, StackComponent$$serializer.INSTANCE, stickyFooterComponent.stack);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
