package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
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
public final class ThemeImageUrls$$serializer implements z {
    public static final ThemeImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ThemeImageUrls$$serializer themeImageUrls$$serializer = new ThemeImageUrls$$serializer();
        INSTANCE = themeImageUrls$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls", themeImageUrls$$serializer, 2);
        q0Var.k("light", false);
        q0Var.k("dark", true);
        descriptor = q0Var;
    }

    private ThemeImageUrls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        ImageUrls$$serializer imageUrls$$serializer = ImageUrls$$serializer.INSTANCE;
        return new a[]{imageUrls$$serializer, f.l(imageUrls$$serializer)};
    }

    @Override // bg.a
    public ThemeImageUrls deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        ImageUrls imageUrls = null;
        ImageUrls imageUrls2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                imageUrls = (ImageUrls) aVarB.y(descriptor2, 0, ImageUrls$$serializer.INSTANCE, imageUrls);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                imageUrls2 = (ImageUrls) aVarB.D(descriptor2, 1, ImageUrls$$serializer.INSTANCE, imageUrls2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ThemeImageUrls(i2, imageUrls, imageUrls2, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ThemeImageUrls themeImageUrls) {
        dVar.getClass();
        themeImageUrls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ThemeImageUrls.write$Self$purchases_defaultsBc8Release(themeImageUrls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
