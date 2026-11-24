package com.revenuecat.purchases.paywalls.components.properties;

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
public final class Size$$serializer implements z {
    public static final Size$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Size$$serializer size$$serializer = new Size$$serializer();
        INSTANCE = size$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.Size", size$$serializer, 2);
        q0Var.k("width", false);
        q0Var.k("height", false);
        descriptor = q0Var;
    }

    private Size$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        SizeConstraintDeserializer sizeConstraintDeserializer = SizeConstraintDeserializer.INSTANCE;
        return new a[]{sizeConstraintDeserializer, sizeConstraintDeserializer};
    }

    @Override // bg.a
    public Size deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        SizeConstraint sizeConstraint = null;
        SizeConstraint sizeConstraint2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                sizeConstraint = (SizeConstraint) aVarB.y(descriptor2, 0, SizeConstraintDeserializer.INSTANCE, sizeConstraint);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                sizeConstraint2 = (SizeConstraint) aVarB.y(descriptor2, 1, SizeConstraintDeserializer.INSTANCE, sizeConstraint2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new Size(i2, sizeConstraint, sizeConstraint2, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Size size) {
        dVar.getClass();
        size.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Size.write$Self$purchases_defaultsBc8Release(size, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
