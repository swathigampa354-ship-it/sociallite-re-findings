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
public final class Dimension$Vertical$$serializer implements z {
    public static final Dimension$Vertical$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Dimension$Vertical$$serializer dimension$Vertical$$serializer = new Dimension$Vertical$$serializer();
        INSTANCE = dimension$Vertical$$serializer;
        q0 q0Var = new q0("vertical", dimension$Vertical$$serializer, 2);
        q0Var.k("alignment", false);
        q0Var.k("distribution", false);
        descriptor = q0Var;
    }

    private Dimension$Vertical$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{HorizontalAlignmentDeserializer.INSTANCE, FlexDistributionDeserializer.INSTANCE};
    }

    @Override // bg.a
    public Dimension.Vertical deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        HorizontalAlignment horizontalAlignment = null;
        FlexDistribution flexDistribution = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                horizontalAlignment = (HorizontalAlignment) aVarB.y(descriptor2, 0, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                flexDistribution = (FlexDistribution) aVarB.y(descriptor2, 1, FlexDistributionDeserializer.INSTANCE, flexDistribution);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new Dimension.Vertical(i2, horizontalAlignment, flexDistribution, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Dimension.Vertical vertical) {
        dVar.getClass();
        vertical.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Dimension.Vertical.write$Self$purchases_defaultsBc8Release(vertical, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
