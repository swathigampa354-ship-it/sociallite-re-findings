package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Shadow$$serializer implements z {
    public static final Shadow$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Shadow$$serializer shadow$$serializer = new Shadow$$serializer();
        INSTANCE = shadow$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.Shadow", shadow$$serializer, 4);
        q0Var.k("color", false);
        q0Var.k("radius", false);
        q0Var.k("x", false);
        q0Var.k("y", false);
        descriptor = q0Var;
    }

    private Shadow$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        q qVar = q.f5407a;
        return new a[]{ColorScheme$$serializer.INSTANCE, qVar, qVar, qVar};
    }

    @Override // bg.a
    public Shadow deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ColorScheme colorScheme = null;
        double dV = 0.0d;
        double dV2 = 0.0d;
        double dV3 = 0.0d;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 1;
            } else if (iL == 1) {
                dV = aVarB.v(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                dV2 = aVarB.v(descriptor2, 2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                dV3 = aVarB.v(descriptor2, 3);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new Shadow(i2, colorScheme, dV, dV2, dV3, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Shadow shadow) {
        dVar.getClass();
        shadow.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Shadow.write$Self$purchases_defaultsBc8Release(shadow, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
