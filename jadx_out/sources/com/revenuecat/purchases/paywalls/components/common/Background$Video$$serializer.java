package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
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
public final class Background$Video$$serializer implements z {
    public static final Background$Video$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Background$Video$$serializer background$Video$$serializer = new Background$Video$$serializer();
        INSTANCE = background$Video$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.Background.Video", background$Video$$serializer, 6);
        q0Var.k("value", false);
        q0Var.k("fallback_image", false);
        q0Var.k("loop", false);
        q0Var.k("mute_audio", false);
        q0Var.k("fit_mode", true);
        q0Var.k("color_overlay", true);
        descriptor = q0Var;
    }

    private Background$Video$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(ColorScheme$$serializer.INSTANCE);
        fg.f fVar = fg.f.f5373a;
        return new a[]{ThemeVideoUrls$$serializer.INSTANCE, ThemeImageUrls$$serializer.INSTANCE, fVar, fVar, FitModeDeserializer.INSTANCE, aVarL};
    }

    @Override // bg.a
    public Background.Video deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        boolean zW = false;
        boolean zW2 = false;
        ThemeVideoUrls themeVideoUrls = null;
        ThemeImageUrls themeImageUrls = null;
        FitMode fitMode = null;
        ColorScheme colorScheme = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    themeVideoUrls = (ThemeVideoUrls) aVarB.y(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, themeVideoUrls);
                    i2 |= 1;
                    break;
                case 1:
                    themeImageUrls = (ThemeImageUrls) aVarB.y(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                    i2 |= 2;
                    break;
                case 2:
                    zW = aVarB.w(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    zW2 = aVarB.w(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    fitMode = (FitMode) aVarB.y(descriptor2, 4, FitModeDeserializer.INSTANCE, fitMode);
                    i2 |= 16;
                    break;
                case 5:
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new Background.Video(i2, themeVideoUrls, themeImageUrls, zW, zW2, fitMode, colorScheme, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Background.Video video) {
        dVar.getClass();
        video.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Background.Video.write$Self$purchases_defaultsBc8Release(video, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
