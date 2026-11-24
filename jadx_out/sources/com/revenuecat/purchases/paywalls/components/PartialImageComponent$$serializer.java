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
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialImageComponent$$serializer implements z {
    public static final PartialImageComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialImageComponent$$serializer partialImageComponent$$serializer = new PartialImageComponent$$serializer();
        INSTANCE = partialImageComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialImageComponent", partialImageComponent$$serializer, 11);
        q0Var.k("visible", true);
        q0Var.k("source", true);
        q0Var.k("size", true);
        q0Var.k("override_source_lid", true);
        q0Var.k("fit_mode", true);
        q0Var.k("mask_shape", true);
        q0Var.k("color_overlay", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        descriptor = q0Var;
    }

    private PartialImageComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(ThemeImageUrls$$serializer.INSTANCE);
        a aVarL3 = f.l(Size$$serializer.INSTANCE);
        a aVarL4 = f.l(LocalizationKey$$serializer.INSTANCE);
        a aVarL5 = f.l(FitModeDeserializer.INSTANCE);
        a aVarL6 = f.l(MaskShapeDeserializer.INSTANCE);
        a aVarL7 = f.l(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVarL7, f.l(padding$$serializer), f.l(padding$$serializer), f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialImageComponent deserialize(eg.c cVar) {
        boolean z10;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Shadow shadow = null;
        Border border = null;
        boolean z11 = true;
        Padding padding = null;
        int i2 = 0;
        Boolean bool = null;
        ThemeImageUrls themeImageUrls = null;
        Size size = null;
        String strM284unboximpl = null;
        FitMode fitMode = null;
        MaskShape maskShape = null;
        ColorScheme colorScheme = null;
        Padding padding2 = null;
        while (z11) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z11 = false;
                    continue;
                case 0:
                    z10 = z11;
                    bool = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool);
                    i2 |= 1;
                    break;
                case 1:
                    z10 = z11;
                    themeImageUrls = (ThemeImageUrls) aVarB.D(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                    i2 |= 2;
                    break;
                case 2:
                    z10 = z11;
                    size = (Size) aVarB.D(descriptor2, 2, Size$$serializer.INSTANCE, size);
                    i2 |= 4;
                    break;
                case 3:
                    z10 = z11;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.D(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, strM284unboximpl != null ? LocalizationKey.m278boximpl(strM284unboximpl) : null);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 8;
                    break;
                case 4:
                    z10 = z11;
                    fitMode = (FitMode) aVarB.D(descriptor2, 4, FitModeDeserializer.INSTANCE, fitMode);
                    i2 |= 16;
                    break;
                case 5:
                    z10 = z11;
                    maskShape = (MaskShape) aVarB.D(descriptor2, 5, MaskShapeDeserializer.INSTANCE, maskShape);
                    i2 |= 32;
                    break;
                case 6:
                    z10 = z11;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 6, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 64;
                    break;
                case 7:
                    z10 = z11;
                    padding2 = (Padding) aVarB.D(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    break;
                case 8:
                    z10 = z11;
                    padding = (Padding) aVarB.D(descriptor2, 8, Padding$$serializer.INSTANCE, padding);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    z10 = z11;
                    border = (Border) aVarB.D(descriptor2, 9, Border$$serializer.INSTANCE, border);
                    i2 |= 512;
                    break;
                case 10:
                    z10 = z11;
                    shadow = (Shadow) aVarB.D(descriptor2, 10, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 1024;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
            z11 = z10;
        }
        aVarB.c(descriptor2);
        return new PartialImageComponent(i2, bool, themeImageUrls, size, strM284unboximpl, fitMode, maskShape, colorScheme, padding2, padding, border, shadow, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialImageComponent partialImageComponent) {
        dVar.getClass();
        partialImageComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialImageComponent.write$Self$purchases_defaultsBc8Release(partialImageComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
