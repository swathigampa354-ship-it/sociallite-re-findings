package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.y;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ColorInfo$Gradient$Linear$$serializer implements z {
    public static final ColorInfo$Gradient$Linear$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = new ColorInfo$Gradient$Linear$$serializer();
        INSTANCE = colorInfo$Gradient$Linear$$serializer;
        q0 q0Var = new q0("linear", colorInfo$Gradient$Linear$$serializer, 2);
        q0Var.k("degrees", false);
        q0Var.k("points", false);
        descriptor = q0Var;
    }

    private ColorInfo$Gradient$Linear$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{y.f5436a, ColorInfo.Gradient.Linear.$childSerializers[1]};
    }

    @Override // bg.a
    public ColorInfo.Gradient.Linear deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ColorInfo.Gradient.Linear.$childSerializers;
        float fP = 0.0f;
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        List list = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                fP = aVarB.p(descriptor2, 0);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                list = (List) aVarB.y(descriptor2, 1, aVarArr[1], list);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ColorInfo.Gradient.Linear(i2, fP, list, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorInfo.Gradient.Linear linear) {
        dVar.getClass();
        linear.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ColorInfo.Gradient.Linear.write$Self$purchases_defaultsBc8Release(linear, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
