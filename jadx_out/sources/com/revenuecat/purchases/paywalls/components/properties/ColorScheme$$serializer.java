package com.revenuecat.purchases.paywalls.components.properties;

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
public final class ColorScheme$$serializer implements z {
    public static final ColorScheme$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorScheme$$serializer colorScheme$$serializer = new ColorScheme$$serializer();
        INSTANCE = colorScheme$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.ColorScheme", colorScheme$$serializer, 2);
        q0Var.k("light", false);
        q0Var.k("dark", true);
        descriptor = q0Var;
    }

    private ColorScheme$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = ColorScheme.$childSerializers;
        return new a[]{aVarArr[0], f.l(aVarArr[1])};
    }

    @Override // bg.a
    public ColorScheme deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ColorScheme.$childSerializers;
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        ColorInfo colorInfo = null;
        ColorInfo colorInfo2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colorInfo = (ColorInfo) aVarB.y(descriptor2, 0, aVarArr[0], colorInfo);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                colorInfo2 = (ColorInfo) aVarB.D(descriptor2, 1, aVarArr[1], colorInfo2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ColorScheme(i2, colorInfo, colorInfo2, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorScheme colorScheme) {
        dVar.getClass();
        colorScheme.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ColorScheme.write$Self$purchases_defaultsBc8Release(colorScheme, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
