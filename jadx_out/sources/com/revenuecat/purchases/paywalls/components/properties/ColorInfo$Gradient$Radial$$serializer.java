package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ColorInfo$Gradient$Radial$$serializer implements z {
    public static final ColorInfo$Gradient$Radial$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorInfo$Gradient$Radial$$serializer colorInfo$Gradient$Radial$$serializer = new ColorInfo$Gradient$Radial$$serializer();
        INSTANCE = colorInfo$Gradient$Radial$$serializer;
        q0 q0Var = new q0("radial", colorInfo$Gradient$Radial$$serializer, 1);
        q0Var.k("points", false);
        descriptor = q0Var;
    }

    private ColorInfo$Gradient$Radial$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ColorInfo.Gradient.Radial.$childSerializers[0]};
    }

    @Override // bg.a
    public ColorInfo.Gradient.Radial deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ColorInfo.Gradient.Radial.$childSerializers;
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        List list = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                list = (List) aVarB.y(descriptor2, 0, aVarArr[0], list);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ColorInfo.Gradient.Radial(i2, list, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorInfo.Gradient.Radial radial) {
        dVar.getClass();
        radial.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, ColorInfo.Gradient.Radial.$childSerializers[0], radial.points);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
