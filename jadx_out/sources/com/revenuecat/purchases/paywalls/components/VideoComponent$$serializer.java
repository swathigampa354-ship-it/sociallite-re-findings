package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
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
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class VideoComponent$$serializer implements z {
    public static final VideoComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        VideoComponent$$serializer videoComponent$$serializer = new VideoComponent$$serializer();
        INSTANCE = videoComponent$$serializer;
        q0 q0Var = new q0("video", videoComponent$$serializer, 17);
        q0Var.k("source", false);
        q0Var.k("fallback_source", false);
        q0Var.k("visible", false);
        q0Var.k("show_controls", false);
        q0Var.k("auto_play", false);
        q0Var.k("loop", false);
        q0Var.k("mute_audio", false);
        q0Var.k("size", false);
        q0Var.k("fit_mode", false);
        q0Var.k("mask_shape", false);
        q0Var.k("color_overlay", false);
        q0Var.k("padding", false);
        q0Var.k("margin", false);
        q0Var.k("border", false);
        q0Var.k("shadow", false);
        q0Var.k("overrides", false);
        q0Var.k("override_source_lid", true);
        descriptor = q0Var;
    }

    private VideoComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = VideoComponent.$childSerializers;
        a aVarL = f.l(ThemeImageUrls$$serializer.INSTANCE);
        fg.f fVar = fg.f.f5373a;
        a aVarL2 = f.l(fVar);
        a aVarL3 = f.l(MaskShapeDeserializer.INSTANCE);
        a aVarL4 = f.l(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{ThemeVideoUrls$$serializer.INSTANCE, aVarL, aVarL2, fVar, fVar, fVar, fVar, Size$$serializer.INSTANCE, FitModeDeserializer.INSTANCE, aVarL3, aVarL4, f.l(padding$$serializer), f.l(padding$$serializer), f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE), f.l(aVarArr[15]), f.l(LocalizationKey$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public VideoComponent deserialize(eg.c cVar) {
        ThemeVideoUrls themeVideoUrls;
        LocalizationKey localizationKeyM278boximpl;
        List list;
        boolean z10;
        ThemeVideoUrls themeVideoUrls2;
        boolean z11;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = VideoComponent.$childSerializers;
        List list2 = null;
        Shadow shadow = null;
        Border border = null;
        Padding padding = null;
        boolean z12 = true;
        Size size = null;
        int i2 = 0;
        ThemeVideoUrls themeVideoUrls3 = null;
        ThemeImageUrls themeImageUrls = null;
        Boolean bool = null;
        FitMode fitMode = null;
        MaskShape maskShape = null;
        ColorScheme colorScheme = null;
        Padding padding2 = null;
        boolean zW = false;
        boolean zW2 = false;
        boolean zW3 = false;
        boolean zW4 = false;
        String strM284unboximpl = null;
        while (z12) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    list = list2;
                    z12 = false;
                    list2 = list;
                    break;
                case 0:
                    list = list2;
                    themeVideoUrls3 = (ThemeVideoUrls) aVarB.y(descriptor2, 0, ThemeVideoUrls$$serializer.INSTANCE, themeVideoUrls3);
                    i2 |= 1;
                    z12 = z12;
                    list2 = list;
                    break;
                case 1:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    themeImageUrls = (ThemeImageUrls) aVarB.D(descriptor2, 1, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls);
                    i2 |= 2;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 2:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    bool = (Boolean) aVarB.D(descriptor2, 2, fg.f.f5373a, bool);
                    i2 |= 4;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 3:
                    z11 = z12;
                    zW = aVarB.w(descriptor2, 3);
                    i2 |= 8;
                    z12 = z11;
                    break;
                case 4:
                    z11 = z12;
                    zW2 = aVarB.w(descriptor2, 4);
                    i2 |= 16;
                    z12 = z11;
                    break;
                case 5:
                    z11 = z12;
                    zW3 = aVarB.w(descriptor2, 5);
                    i2 |= 32;
                    z12 = z11;
                    break;
                case 6:
                    z11 = z12;
                    zW4 = aVarB.w(descriptor2, 6);
                    i2 |= 64;
                    z12 = z11;
                    break;
                case 7:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    size = (Size) aVarB.y(descriptor2, 7, Size$$serializer.INSTANCE, size);
                    i2 |= 128;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 8:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    fitMode = (FitMode) aVarB.y(descriptor2, 8, FitModeDeserializer.INSTANCE, fitMode);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 9:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    maskShape = (MaskShape) aVarB.D(descriptor2, 9, MaskShapeDeserializer.INSTANCE, maskShape);
                    i2 |= 512;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 10:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 10, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 1024;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 11:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    padding2 = (Padding) aVarB.D(descriptor2, 11, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 2048;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 12:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    padding = (Padding) aVarB.D(descriptor2, 12, Padding$$serializer.INSTANCE, padding);
                    i2 |= 4096;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 13:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    border = (Border) aVarB.D(descriptor2, 13, Border$$serializer.INSTANCE, border);
                    i2 |= 8192;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 14:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    shadow = (Shadow) aVarB.D(descriptor2, 14, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 16384;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case 15:
                    z10 = z12;
                    themeVideoUrls2 = themeVideoUrls3;
                    list2 = (List) aVarB.D(descriptor2, 15, aVarArr[15], list2);
                    i2 |= 32768;
                    z12 = z10;
                    themeVideoUrls3 = themeVideoUrls2;
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    boolean z13 = z12;
                    LocalizationKey$$serializer localizationKey$$serializer = LocalizationKey$$serializer.INSTANCE;
                    if (strM284unboximpl != null) {
                        themeVideoUrls = themeVideoUrls3;
                        localizationKeyM278boximpl = LocalizationKey.m278boximpl(strM284unboximpl);
                    } else {
                        themeVideoUrls = themeVideoUrls3;
                        localizationKeyM278boximpl = null;
                    }
                    ThemeImageUrls themeImageUrls2 = themeImageUrls;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.D(descriptor2, 16, localizationKey$$serializer, localizationKeyM278boximpl);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 65536;
                    z12 = z13;
                    themeVideoUrls3 = themeVideoUrls;
                    themeImageUrls = themeImageUrls2;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new VideoComponent(i2, themeVideoUrls3, themeImageUrls, bool, zW, zW2, zW3, zW4, size, fitMode, maskShape, colorScheme, padding2, padding, border, shadow, list2, strM284unboximpl, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, VideoComponent videoComponent) {
        dVar.getClass();
        videoComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        VideoComponent.write$Self$purchases_defaultsBc8Release(videoComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
