package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Dimension$ZLayer$$serializer implements z {
    public static final Dimension$ZLayer$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Dimension$ZLayer$$serializer dimension$ZLayer$$serializer = new Dimension$ZLayer$$serializer();
        INSTANCE = dimension$ZLayer$$serializer;
        q0 q0Var = new q0("zlayer", dimension$ZLayer$$serializer, 1);
        q0Var.k("alignment", false);
        descriptor = q0Var;
    }

    private Dimension$ZLayer$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{TwoDimensionalAlignmentDeserializer.INSTANCE};
    }

    @Override // bg.a
    public Dimension.ZLayer deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        TwoDimensionalAlignment twoDimensionalAlignment = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                twoDimensionalAlignment = (TwoDimensionalAlignment) aVarB.y(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, twoDimensionalAlignment);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new Dimension.ZLayer(i2, twoDimensionalAlignment, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Dimension.ZLayer zLayer) {
        dVar.getClass();
        zLayer.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, TwoDimensionalAlignmentDeserializer.INSTANCE, zLayer.alignment);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
