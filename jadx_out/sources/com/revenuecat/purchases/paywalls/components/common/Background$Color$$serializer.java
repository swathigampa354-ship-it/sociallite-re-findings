package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Background$Color$$serializer implements z {
    public static final Background$Color$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Background$Color$$serializer background$Color$$serializer = new Background$Color$$serializer();
        INSTANCE = background$Color$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.Background.Color", background$Color$$serializer, 1);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private Background$Color$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ColorScheme$$serializer.INSTANCE};
    }

    @Override // bg.a
    public Background.Color deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        ColorScheme colorScheme = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new Background.Color(i2, colorScheme, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Background.Color color) {
        dVar.getClass();
        color.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, ColorScheme$$serializer.INSTANCE, color.value);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
