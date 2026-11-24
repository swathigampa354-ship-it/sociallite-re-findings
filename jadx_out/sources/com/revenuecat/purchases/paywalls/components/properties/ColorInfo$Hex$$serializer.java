package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ColorInfo$Hex$$serializer implements z {
    public static final ColorInfo$Hex$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = new ColorInfo$Hex$$serializer();
        INSTANCE = colorInfo$Hex$$serializer;
        q0 q0Var = new q0("hex", colorInfo$Hex$$serializer, 1);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private ColorInfo$Hex$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{RgbaStringArgbColorIntDeserializer.INSTANCE};
    }

    @Override // bg.a
    public ColorInfo.Hex deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        int iIntValue = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                iIntValue = ((Number) aVarB.y(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ColorInfo.Hex(i2, iIntValue, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorInfo.Hex hex) {
        dVar.getClass();
        hex.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(hex.value));
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
