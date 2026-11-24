package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.FontAlias;
import com.revenuecat.purchases.FontAlias$$serializer;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FontWeight;
import com.revenuecat.purchases.paywalls.components.properties.FontWeightDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignmentDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialTextComponent$$serializer implements z {
    public static final PartialTextComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialTextComponent$$serializer partialTextComponent$$serializer = new PartialTextComponent$$serializer();
        INSTANCE = partialTextComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialTextComponent", partialTextComponent$$serializer, 12);
        q0Var.k("visible", true);
        q0Var.k("text_lid", true);
        q0Var.k("color", true);
        q0Var.k("background_color", true);
        q0Var.k("font_name", true);
        q0Var.k("font_weight", true);
        q0Var.k("font_weight_int", true);
        q0Var.k("font_size", true);
        q0Var.k("horizontal_alignment", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        descriptor = q0Var;
    }

    private PartialTextComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(LocalizationKey$$serializer.INSTANCE);
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        a aVarL3 = f.l(colorScheme$$serializer);
        a aVarL4 = f.l(colorScheme$$serializer);
        a aVarL5 = f.l(FontAlias$$serializer.INSTANCE);
        a aVarL6 = f.l(FontWeightDeserializer.INSTANCE);
        a aVarL7 = f.l(e0.f5371a);
        a aVarL8 = f.l(FontSizeSerializer.INSTANCE);
        a aVarL9 = f.l(HorizontalAlignmentDeserializer.INSTANCE);
        a aVarL10 = f.l(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVarL7, aVarL8, aVarL9, aVarL10, f.l(padding$$serializer), f.l(padding$$serializer)};
    }

    @Override // bg.a
    public PartialTextComponent deserialize(eg.c cVar) {
        String str;
        boolean z10;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Padding padding = null;
        Padding padding2 = null;
        Size size = null;
        boolean z11 = true;
        HorizontalAlignment horizontalAlignment = null;
        int i2 = 0;
        Boolean bool = null;
        String strM284unboximpl = null;
        ColorScheme colorScheme = null;
        ColorScheme colorScheme2 = null;
        String strM73unboximpl = null;
        FontWeight fontWeight = null;
        Integer num = null;
        Integer num2 = null;
        while (z11) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    str = strM284unboximpl;
                    z11 = false;
                    padding = padding;
                    strM284unboximpl = str;
                    break;
                case 0:
                    z10 = z11;
                    str = strM284unboximpl;
                    bool = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool);
                    i2 |= 1;
                    padding = padding;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 1:
                    boolean z12 = z11;
                    String str2 = strM284unboximpl;
                    Padding padding3 = padding;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.D(descriptor2, 1, LocalizationKey$$serializer.INSTANCE, str2 != null ? LocalizationKey.m278boximpl(str2) : null);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 2;
                    padding = padding3;
                    z11 = z12;
                    break;
                case 2:
                    z10 = z11;
                    str = strM284unboximpl;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 4;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 3:
                    z10 = z11;
                    str = strM284unboximpl;
                    colorScheme2 = (ColorScheme) aVarB.D(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i2 |= 8;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 4:
                    z10 = z11;
                    str = strM284unboximpl;
                    FontAlias fontAlias = (FontAlias) aVarB.D(descriptor2, 4, FontAlias$$serializer.INSTANCE, strM73unboximpl != null ? FontAlias.m67boximpl(strM73unboximpl) : null);
                    strM73unboximpl = fontAlias != null ? fontAlias.m73unboximpl() : null;
                    i2 |= 16;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 5:
                    z10 = z11;
                    str = strM284unboximpl;
                    fontWeight = (FontWeight) aVarB.D(descriptor2, 5, FontWeightDeserializer.INSTANCE, fontWeight);
                    i2 |= 32;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 6:
                    z10 = z11;
                    str = strM284unboximpl;
                    num = (Integer) aVarB.D(descriptor2, 6, e0.f5371a, num);
                    i2 |= 64;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 7:
                    z10 = z11;
                    str = strM284unboximpl;
                    num2 = (Integer) aVarB.D(descriptor2, 7, FontSizeSerializer.INSTANCE, num2);
                    i2 |= 128;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 8:
                    z10 = z11;
                    str = strM284unboximpl;
                    horizontalAlignment = (HorizontalAlignment) aVarB.D(descriptor2, 8, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 9:
                    z10 = z11;
                    str = strM284unboximpl;
                    size = (Size) aVarB.D(descriptor2, 9, Size$$serializer.INSTANCE, size);
                    i2 |= 512;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 10:
                    z10 = z11;
                    str = strM284unboximpl;
                    padding2 = (Padding) aVarB.D(descriptor2, 10, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 1024;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                case 11:
                    z10 = z11;
                    str = strM284unboximpl;
                    padding = (Padding) aVarB.D(descriptor2, 11, Padding$$serializer.INSTANCE, padding);
                    i2 |= 2048;
                    z11 = z10;
                    strM284unboximpl = str;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PartialTextComponent(i2, bool, strM284unboximpl, colorScheme, colorScheme2, strM73unboximpl, fontWeight, num, num2, horizontalAlignment, size, padding2, padding, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialTextComponent partialTextComponent) {
        dVar.getClass();
        partialTextComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialTextComponent.write$Self$purchases_defaultsBc8Release(partialTextComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
