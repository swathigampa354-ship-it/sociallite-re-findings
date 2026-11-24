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
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ImageComponent$$serializer implements z {
    public static final ImageComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ImageComponent$$serializer imageComponent$$serializer = new ImageComponent$$serializer();
        INSTANCE = imageComponent$$serializer;
        q0 q0Var = new q0("image", imageComponent$$serializer, 12);
        q0Var.k("source", false);
        q0Var.k("visible", true);
        q0Var.k("size", true);
        q0Var.k("override_source_lid", true);
        q0Var.k("mask_shape", true);
        q0Var.k("color_overlay", true);
        q0Var.k("fit_mode", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private ImageComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = ImageComponent.$childSerializers;
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(LocalizationKey$$serializer.INSTANCE);
        a aVarL3 = f.l(MaskShapeDeserializer.INSTANCE);
        a aVarL4 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL5 = f.l(Border$$serializer.INSTANCE);
        a aVarL6 = f.l(Shadow$$serializer.INSTANCE);
        a aVar = aVarArr[11];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{ThemeImageUrls$$serializer.INSTANCE, aVarL, Size$$serializer.INSTANCE, aVarL2, aVarL3, aVarL4, FitModeDeserializer.INSTANCE, padding$$serializer, padding$$serializer, aVarL5, aVarL6, aVar};
    }

    @Override // bg.a
    public ImageComponent deserialize(eg.c cVar) {
        String str;
        boolean z10;
        List list;
        boolean z11;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ImageComponent.$childSerializers;
        List list2 = null;
        Shadow shadow = null;
        Border border = null;
        Padding padding = null;
        boolean z12 = true;
        Padding padding2 = null;
        int i2 = 0;
        ThemeImageUrls themeImageUrls = null;
        Boolean bool = null;
        Size size = null;
        String strM284unboximpl = null;
        MaskShape maskShape = null;
        ColorScheme colorScheme = null;
        FitMode fitMode = null;
        while (z12) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    str = strM284unboximpl;
                    z12 = false;
                    strM284unboximpl = str;
                    break;
                case 0:
                    list = list2;
                    themeImageUrls = (ThemeImageUrls) aVarB.y(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                    i2 |= 1;
                    z12 = z12;
                    strM284unboximpl = strM284unboximpl;
                    list2 = list;
                    break;
                case 1:
                    list = list2;
                    z11 = z12;
                    bool = (Boolean) aVarB.D(descriptor2, 1, fg.f.f5373a, bool);
                    i2 |= 2;
                    z12 = z11;
                    list2 = list;
                    break;
                case 2:
                    list = list2;
                    z11 = z12;
                    size = (Size) aVarB.y(descriptor2, 2, Size$$serializer.INSTANCE, size);
                    i2 |= 4;
                    z12 = z11;
                    list2 = list;
                    break;
                case 3:
                    z11 = z12;
                    String str2 = strM284unboximpl;
                    list = list2;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.D(descriptor2, 3, LocalizationKey$$serializer.INSTANCE, str2 != null ? LocalizationKey.m278boximpl(str2) : null);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 8;
                    z12 = z11;
                    list2 = list;
                    break;
                case 4:
                    z10 = z12;
                    str = strM284unboximpl;
                    maskShape = (MaskShape) aVarB.D(descriptor2, 4, MaskShapeDeserializer.INSTANCE, maskShape);
                    i2 |= 16;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 5:
                    z10 = z12;
                    str = strM284unboximpl;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 32;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 6:
                    z10 = z12;
                    str = strM284unboximpl;
                    fitMode = (FitMode) aVarB.y(descriptor2, 6, FitModeDeserializer.INSTANCE, fitMode);
                    i2 |= 64;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 7:
                    z10 = z12;
                    str = strM284unboximpl;
                    padding2 = (Padding) aVarB.y(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 8:
                    z10 = z12;
                    str = strM284unboximpl;
                    padding = (Padding) aVarB.y(descriptor2, 8, Padding$$serializer.INSTANCE, padding);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 9:
                    z10 = z12;
                    str = strM284unboximpl;
                    border = (Border) aVarB.D(descriptor2, 9, Border$$serializer.INSTANCE, border);
                    i2 |= 512;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 10:
                    z10 = z12;
                    str = strM284unboximpl;
                    shadow = (Shadow) aVarB.D(descriptor2, 10, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 1024;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                case 11:
                    z10 = z12;
                    str = strM284unboximpl;
                    list2 = (List) aVarB.y(descriptor2, 11, aVarArr[11], list2);
                    i2 |= 2048;
                    z12 = z10;
                    strM284unboximpl = str;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new ImageComponent(i2, themeImageUrls, bool, size, strM284unboximpl, maskShape, colorScheme, fitMode, padding2, padding, border, shadow, list2, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ImageComponent imageComponent) {
        dVar.getClass();
        imageComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ImageComponent.write$Self$purchases_defaultsBc8Release(imageComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
