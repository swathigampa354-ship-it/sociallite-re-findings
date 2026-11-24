package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.ColorAlias$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ColorInfo$Alias$$serializer implements z {
    public static final ColorInfo$Alias$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = new ColorInfo$Alias$$serializer();
        INSTANCE = colorInfo$Alias$$serializer;
        q0 q0Var = new q0("alias", colorInfo$Alias$$serializer, 1);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private ColorInfo$Alias$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ColorAlias$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // bg.a
    public ColorInfo.Alias deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = true;
        int i2 = 0;
        String strM54unboximpl = null;
        while (objArr2 != false) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                objArr2 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                ColorAlias colorAlias = (ColorAlias) aVarB.y(descriptor2, 0, ColorAlias$$serializer.INSTANCE, strM54unboximpl != null ? ColorAlias.m48boximpl(strM54unboximpl) : null);
                strM54unboximpl = colorAlias != null ? colorAlias.m54unboximpl() : null;
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ColorInfo.Alias(i2, strM54unboximpl, x0Var, objArr == true ? 1 : 0);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ColorInfo.Alias alias) {
        dVar.getClass();
        alias.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, ColorAlias$$serializer.INSTANCE, ColorAlias.m48boximpl(alias.value));
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
