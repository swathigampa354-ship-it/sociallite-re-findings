package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import dg.d;
import eg.b;
import fg.o0;
import fg.q;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CornerRadiuses$Dp$$serializer implements z {
    public static final CornerRadiuses$Dp$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CornerRadiuses$Dp$$serializer cornerRadiuses$Dp$$serializer = new CornerRadiuses$Dp$$serializer();
        INSTANCE = cornerRadiuses$Dp$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp", cornerRadiuses$Dp$$serializer, 4);
        q0Var.k("top_leading", false);
        q0Var.k("top_trailing", false);
        q0Var.k("bottom_leading", false);
        q0Var.k("bottom_trailing", false);
        descriptor = q0Var;
    }

    private CornerRadiuses$Dp$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        q qVar = q.f5407a;
        return new a[]{qVar, qVar, qVar, qVar};
    }

    @Override // bg.a
    public CornerRadiuses.Dp deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        double dV = 0.0d;
        double dV2 = 0.0d;
        double dV3 = 0.0d;
        double dV4 = 0.0d;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                dV = aVarB.v(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                dV2 = aVarB.v(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                dV3 = aVarB.v(descriptor2, 2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                dV4 = aVarB.v(descriptor2, 3);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new CornerRadiuses.Dp(i2, dV, dV2, dV3, dV4, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CornerRadiuses.Dp dp) {
        dVar.getClass();
        dp.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CornerRadiuses.Dp.write$Self$purchases_defaultsBc8Release(dp, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
