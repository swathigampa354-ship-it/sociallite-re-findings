package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialVideoComponent$$serializer implements z {
    public static final PartialVideoComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialVideoComponent$$serializer partialVideoComponent$$serializer = new PartialVideoComponent$$serializer();
        INSTANCE = partialVideoComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialVideoComponent", partialVideoComponent$$serializer, 16);
        q0Var.k("source", true);
        q0Var.k("fallback_source", true);
        q0Var.k("visible", true);
        q0Var.k("show_controls", true);
        q0Var.k("auto_play", true);
        q0Var.k("loop", true);
        q0Var.k("mute_audio", true);
        q0Var.k("size", true);
        q0Var.k("fit_mode", true);
        q0Var.k("mask_shape", true);
        q0Var.k("color_overlay", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("override_source_lid", true);
        descriptor = q0Var;
    }

    private PartialVideoComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(ThemeVideoUrls$$serializer.INSTANCE);
        a aVarL2 = f.l(ThemeImageUrls$$serializer.INSTANCE);
        fg.f fVar = fg.f.f5373a;
        a aVarL3 = f.l(fVar);
        a aVarL4 = f.l(fVar);
        a aVarL5 = f.l(fVar);
        a aVarL6 = f.l(fVar);
        a aVarL7 = f.l(fVar);
        a aVarL8 = f.l(Size$$serializer.INSTANCE);
        a aVarL9 = f.l(FitModeDeserializer.INSTANCE);
        a aVarL10 = f.l(MaskShapeDeserializer.INSTANCE);
        a aVarL11 = f.l(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVarL7, aVarL8, aVarL9, aVarL10, aVarL11, f.l(padding$$serializer), f.l(padding$$serializer), f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE), f.l(LocalizationKey$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialVideoComponent deserialize(eg.c cVar) {
        Boolean bool;
        LocalizationKey localizationKeyM278boximpl;
        Padding padding;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Padding padding2 = null;
        ColorScheme colorScheme = null;
        MaskShape maskShape = null;
        Padding padding3 = null;
        FitMode fitMode = null;
        int i2 = 0;
        Border border = null;
        Shadow shadow = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Size size = null;
        boolean z10 = true;
        ThemeVideoUrls themeVideoUrls = null;
        ThemeImageUrls themeImageUrls = null;
        String strM284unboximpl = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    padding = padding2;
                    bool2 = bool7;
                    z10 = false;
                    colorScheme = colorScheme;
                    bool7 = bool2;
                    padding2 = padding;
                    break;
                case 0:
                    padding = padding2;
                    bool3 = bool6;
                    bool2 = bool7;
                    themeVideoUrls = (ThemeVideoUrls) aVarB.D(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, themeVideoUrls);
                    i2 |= 1;
                    colorScheme = colorScheme;
                    bool6 = bool3;
                    bool7 = bool2;
                    padding2 = padding;
                    break;
                case 1:
                    padding = padding2;
                    bool2 = bool7;
                    bool3 = bool6;
                    themeImageUrls = (ThemeImageUrls) aVarB.D(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                    i2 |= 2;
                    bool6 = bool3;
                    bool7 = bool2;
                    padding2 = padding;
                    break;
                case 2:
                    padding = padding2;
                    bool2 = bool7;
                    bool6 = (Boolean) aVarB.D(descriptor2, 2, fg.f.f5373a, bool6);
                    i2 |= 4;
                    bool7 = bool2;
                    padding2 = padding;
                    break;
                case 3:
                    padding = padding2;
                    bool7 = (Boolean) aVarB.D(descriptor2, 3, fg.f.f5373a, bool7);
                    i2 |= 8;
                    bool6 = bool6;
                    padding2 = padding;
                    break;
                case 4:
                    bool4 = bool6;
                    bool5 = bool7;
                    bool8 = (Boolean) aVarB.D(descriptor2, 4, fg.f.f5373a, bool8);
                    i2 |= 16;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 5:
                    bool4 = bool6;
                    bool5 = bool7;
                    bool9 = (Boolean) aVarB.D(descriptor2, 5, fg.f.f5373a, bool9);
                    i2 |= 32;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 6:
                    bool4 = bool6;
                    bool5 = bool7;
                    bool10 = (Boolean) aVarB.D(descriptor2, 6, fg.f.f5373a, bool10);
                    i2 |= 64;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 7:
                    bool4 = bool6;
                    bool5 = bool7;
                    size = (Size) aVarB.D(descriptor2, 7, Size$$serializer.INSTANCE, size);
                    i2 |= 128;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 8:
                    bool4 = bool6;
                    bool5 = bool7;
                    fitMode = (FitMode) aVarB.D(descriptor2, 8, FitModeDeserializer.INSTANCE, fitMode);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 9:
                    bool4 = bool6;
                    bool5 = bool7;
                    maskShape = (MaskShape) aVarB.D(descriptor2, 9, MaskShapeDeserializer.INSTANCE, maskShape);
                    i2 |= 512;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 10:
                    bool4 = bool6;
                    bool5 = bool7;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 10, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 1024;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 11:
                    bool4 = bool6;
                    bool5 = bool7;
                    padding2 = (Padding) aVarB.D(descriptor2, 11, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 2048;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 12:
                    bool4 = bool6;
                    bool5 = bool7;
                    padding3 = (Padding) aVarB.D(descriptor2, 12, Padding$$serializer.INSTANCE, padding3);
                    i2 |= 4096;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 13:
                    bool4 = bool6;
                    bool5 = bool7;
                    border = (Border) aVarB.D(descriptor2, 13, Border$$serializer.INSTANCE, border);
                    i2 |= 8192;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 14:
                    bool4 = bool6;
                    bool5 = bool7;
                    shadow = (Shadow) aVarB.D(descriptor2, 14, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 16384;
                    bool6 = bool4;
                    bool7 = bool5;
                    break;
                case 15:
                    Boolean bool11 = bool6;
                    LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
                    if (strM284unboximpl != null) {
                        bool = bool7;
                        localizationKeyM278boximpl = LocalizationKey.m278boximpl(strM284unboximpl);
                    } else {
                        bool = bool7;
                        localizationKeyM278boximpl = null;
                    }
                    Boolean bool12 = bool8;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.D(descriptor2, 15, localizationKey$$serializer, localizationKeyM278boximpl);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 32768;
                    bool6 = bool11;
                    bool7 = bool;
                    bool8 = bool12;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        Padding padding4 = padding2;
        Boolean bool13 = bool6;
        Boolean bool14 = bool7;
        ThemeVideoUrls themeVideoUrls2 = themeVideoUrls;
        ThemeImageUrls themeImageUrls2 = themeImageUrls;
        aVarB.c(descriptor2);
        return new PartialVideoComponent(i2, themeVideoUrls2, themeImageUrls2, bool13, bool14, bool8, bool9, bool10, size, fitMode, maskShape, colorScheme, padding4, padding3, border, shadow, strM284unboximpl, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialVideoComponent partialVideoComponent) {
        dVar.getClass();
        partialVideoComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialVideoComponent.write$Self$purchases_defaultsBc8Release(partialVideoComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
