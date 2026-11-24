package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.y;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ColorInfo$Gradient$Point$$serializer implements z {
    public static final ColorInfo$Gradient$Point$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorInfo$Gradient$Point$$serializer colorInfo$Gradient$Point$$serializer = new ColorInfo$Gradient$Point$$serializer();
        INSTANCE = colorInfo$Gradient$Point$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.ColorInfo.Gradient.Point", colorInfo$Gradient$Point$$serializer, 2);
        q0Var.k("color", false);
        q0Var.k("percent", false);
        descriptor = q0Var;
    }

    private ColorInfo$Gradient$Point$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{RgbaStringArgbColorIntDeserializer.INSTANCE, y.f5436a};
    }

    @Override // bg.a
    public ColorInfo.Gradient.Point deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        float fP = 0.0f;
        boolean z10 = true;
        int i2 = 0;
        int iIntValue = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iIntValue = ((Number) aVarB.y(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                fP = aVarB.p(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ColorInfo.Gradient.Point(i2, iIntValue, fP, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorInfo.Gradient.Point point) {
        dVar.getClass();
        point.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ColorInfo.Gradient.Point.write$Self$purchases_defaultsBc8Release(point, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
