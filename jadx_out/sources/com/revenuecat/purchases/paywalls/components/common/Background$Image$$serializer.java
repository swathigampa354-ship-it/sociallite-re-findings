package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
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
public final class Background$Image$$serializer implements z {
    public static final Background$Image$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Background$Image$$serializer background$Image$$serializer = new Background$Image$$serializer();
        INSTANCE = background$Image$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.Background.Image", background$Image$$serializer, 3);
        q0Var.k("value", false);
        q0Var.k("fit_mode", true);
        q0Var.k("color_overlay", true);
        descriptor = q0Var;
    }

    private Background$Image$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ThemeImageUrls$$serializer.INSTANCE, FitModeDeserializer.INSTANCE, f.l(ColorScheme$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public Background.Image deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ThemeImageUrls themeImageUrls = null;
        FitMode fitMode = null;
        ColorScheme colorScheme = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                themeImageUrls = (ThemeImageUrls) aVarB.y(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                i2 |= 1;
            } else if (iL == 1) {
                fitMode = (FitMode) aVarB.y(descriptor2, 1, FitModeDeserializer.INSTANCE, fitMode);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                colorScheme = (ColorScheme) aVarB.D(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new Background.Image(i2, themeImageUrls, fitMode, colorScheme, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Background.Image image) {
        dVar.getClass();
        image.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Background.Image.write$Self$purchases_defaultsBc8Release(image, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
