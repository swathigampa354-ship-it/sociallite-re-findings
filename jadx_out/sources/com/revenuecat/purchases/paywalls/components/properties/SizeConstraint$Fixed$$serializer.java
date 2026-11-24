package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.i1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import se.s;

/* JADX INFO: loaded from: classes.dex */
@c
public final class SizeConstraint$Fixed$$serializer implements z {
    public static final SizeConstraint$Fixed$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        SizeConstraint$Fixed$$serializer sizeConstraint$Fixed$$serializer = new SizeConstraint$Fixed$$serializer();
        INSTANCE = sizeConstraint$Fixed$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed", sizeConstraint$Fixed$$serializer, 1);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private SizeConstraint$Fixed$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{i1.f5385a};
    }

    @Override // bg.a
    public SizeConstraint.Fixed deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        s sVar = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                sVar = (s) aVarB.y(descriptor2, 0, i1.f5385a, sVar);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new SizeConstraint.Fixed(i2, sVar, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, SizeConstraint.Fixed fixed) {
        dVar.getClass();
        fixed.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, i1.f5385a, new s(fixed.value));
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
