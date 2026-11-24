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
public final class Border$$serializer implements z {
    public static final Border$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Border$$serializer border$$serializer = new Border$$serializer();
        INSTANCE = border$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.Border", border$$serializer, 2);
        q0Var.k("color", false);
        q0Var.k("width", false);
        descriptor = q0Var;
    }

    private Border$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ColorScheme$$serializer.INSTANCE, q.f5407a};
    }

    @Override // bg.a
    public Border deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ColorScheme colorScheme = null;
        double dV = 0.0d;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                dV = aVarB.v(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new Border(i2, colorScheme, dV, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Border border) {
        dVar.getClass();
        border.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Border.write$Self$purchases_defaultsBc8Release(border, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
