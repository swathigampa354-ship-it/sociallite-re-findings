package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CornerRadiuses$Percentage$$serializer implements z {
    public static final CornerRadiuses$Percentage$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CornerRadiuses$Percentage$$serializer cornerRadiuses$Percentage$$serializer = new CornerRadiuses$Percentage$$serializer();
        INSTANCE = cornerRadiuses$Percentage$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage", cornerRadiuses$Percentage$$serializer, 4);
        q0Var.k("top_leading", false);
        q0Var.k("top_trailing", false);
        q0Var.k("bottom_leading", false);
        q0Var.k("bottom_trailing", false);
        descriptor = q0Var;
    }

    private CornerRadiuses$Percentage$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        e0 e0Var = e0.f5371a;
        return new a[]{e0Var, e0Var, e0Var, e0Var};
    }

    @Override // bg.a
    public CornerRadiuses.Percentage deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        int iA = 0;
        int iA2 = 0;
        int iA3 = 0;
        int iA4 = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iA = aVarB.A(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                iA2 = aVarB.A(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                iA3 = aVarB.A(descriptor2, 2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                iA4 = aVarB.A(descriptor2, 3);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new CornerRadiuses.Percentage(i2, iA, iA2, iA3, iA4, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CornerRadiuses.Percentage percentage) {
        dVar.getClass();
        percentage.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CornerRadiuses.Percentage.write$Self$purchases_defaultsBc8Release(percentage, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
