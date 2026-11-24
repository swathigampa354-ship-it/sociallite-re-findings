package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class IconComponent$IconBackground$$serializer implements z {
    public static final IconComponent$IconBackground$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        IconComponent$IconBackground$$serializer iconComponent$IconBackground$$serializer = new IconComponent$IconBackground$$serializer();
        INSTANCE = iconComponent$IconBackground$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground", iconComponent$IconBackground$$serializer, 4);
        q0Var.k("color", false);
        q0Var.k("shape", false);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        descriptor = q0Var;
    }

    private IconComponent$IconBackground$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ColorScheme$$serializer.INSTANCE, MaskShapeDeserializer.INSTANCE, f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public IconComponent.IconBackground deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ColorScheme colorScheme = null;
        MaskShape maskShape = null;
        Border border = null;
        Shadow shadow = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 1;
            } else if (iL == 1) {
                maskShape = (MaskShape) aVarB.y(descriptor2, 1, MaskShapeDeserializer.INSTANCE, maskShape);
                i2 |= 2;
            } else if (iL == 2) {
                border = (Border) aVarB.D(descriptor2, 2, Border$$serializer.INSTANCE, border);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                shadow = (Shadow) aVarB.D(descriptor2, 3, Shadow$$serializer.INSTANCE, shadow);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new IconComponent.IconBackground(i2, colorScheme, maskShape, border, shadow, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, IconComponent.IconBackground iconBackground) {
        dVar.getClass();
        iconBackground.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        IconComponent.IconBackground.write$Self$purchases_defaultsBc8Release(iconBackground, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
