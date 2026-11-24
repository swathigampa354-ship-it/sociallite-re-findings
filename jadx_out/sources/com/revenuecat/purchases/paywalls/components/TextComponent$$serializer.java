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
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TextComponent$$serializer implements z {
    public static final TextComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TextComponent$$serializer textComponent$$serializer = new TextComponent$$serializer();
        INSTANCE = textComponent$$serializer;
        q0 q0Var = new q0("text", textComponent$$serializer, 13);
        q0Var.k("text_lid", false);
        q0Var.k("color", false);
        q0Var.k("visible", true);
        q0Var.k("background_color", true);
        q0Var.k("font_name", true);
        q0Var.k("font_weight", true);
        q0Var.k("font_weight_int", true);
        q0Var.k("font_size", true);
        q0Var.k("horizontal_alignment", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private TextComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = TextComponent.$childSerializers;
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(colorScheme$$serializer);
        a aVarL3 = f.l(FontAlias$$serializer.INSTANCE);
        a aVarL4 = f.l(e0.f5371a);
        a aVar = aVarArr[12];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{LocalizationKey$$serializer.INSTANCE, colorScheme$$serializer, aVarL, aVarL2, aVarL3, FontWeightDeserializer.INSTANCE, aVarL4, FontSizeSerializer.INSTANCE, HorizontalAlignmentDeserializer.INSTANCE, Size$$serializer.INSTANCE, padding$$serializer, padding$$serializer, aVar};
    }

    @Override // bg.a
    public TextComponent deserialize(eg.c cVar) {
        boolean z10;
        String str;
        List list;
        boolean z11;
        boolean z12;
        String str2;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = TextComponent.$childSerializers;
        List list2 = null;
        Padding padding = null;
        Padding padding2 = null;
        Size size = null;
        boolean z13 = true;
        HorizontalAlignment horizontalAlignment = null;
        int i2 = 0;
        String strM284unboximpl = null;
        ColorScheme colorScheme = null;
        Boolean bool = null;
        ColorScheme colorScheme2 = null;
        String strM73unboximpl = null;
        FontWeight fontWeight = null;
        Integer num = null;
        int iIntValue = 0;
        while (z13) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z13 = false;
                    break;
                case 0:
                    list = list2;
                    z11 = z13;
                    String str3 = strM284unboximpl;
                    LocalizationKey localizationKey = (LocalizationKey) aVarB.y(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, str3 != null ? LocalizationKey.m278boximpl(str3) : null);
                    strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                    i2 |= 1;
                    z13 = z11;
                    list2 = list;
                    break;
                case 1:
                    list = list2;
                    z11 = z13;
                    colorScheme = (ColorScheme) aVarB.y(descriptor2, 1, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 2;
                    z13 = z11;
                    list2 = list;
                    break;
                case 2:
                    list = list2;
                    z11 = z13;
                    bool = (Boolean) aVarB.D(descriptor2, 2, fg.f.f5373a, bool);
                    i2 |= 4;
                    z13 = z11;
                    list2 = list;
                    break;
                case 3:
                    list = list2;
                    z11 = z13;
                    colorScheme2 = (ColorScheme) aVarB.D(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i2 |= 8;
                    z13 = z11;
                    list2 = list;
                    break;
                case 4:
                    list = list2;
                    z12 = z13;
                    str2 = strM284unboximpl;
                    FontAlias fontAlias = (FontAlias) aVarB.D(descriptor2, 4, FontAlias$$serializer.INSTANCE, strM73unboximpl != null ? FontAlias.m67boximpl(strM73unboximpl) : null);
                    strM73unboximpl = fontAlias != null ? fontAlias.m73unboximpl() : null;
                    i2 |= 16;
                    z13 = z12;
                    strM284unboximpl = str2;
                    list2 = list;
                    break;
                case 5:
                    list = list2;
                    z11 = z13;
                    fontWeight = (FontWeight) aVarB.y(descriptor2, 5, FontWeightDeserializer.INSTANCE, fontWeight);
                    i2 |= 32;
                    z13 = z11;
                    list2 = list;
                    break;
                case 6:
                    list = list2;
                    z11 = z13;
                    num = (Integer) aVarB.D(descriptor2, 6, e0.f5371a, num);
                    i2 |= 64;
                    z13 = z11;
                    list2 = list;
                    break;
                case 7:
                    z12 = z13;
                    str2 = strM284unboximpl;
                    list = list2;
                    iIntValue = ((Number) aVarB.y(descriptor2, 7, FontSizeSerializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                    i2 |= 128;
                    z13 = z12;
                    strM284unboximpl = str2;
                    list2 = list;
                    break;
                case 8:
                    z10 = z13;
                    str = strM284unboximpl;
                    horizontalAlignment = (HorizontalAlignment) aVarB.y(descriptor2, 8, HorizontalAlignmentDeserializer.INSTANCE, horizontalAlignment);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    z13 = z10;
                    strM284unboximpl = str;
                    break;
                case 9:
                    z10 = z13;
                    str = strM284unboximpl;
                    size = (Size) aVarB.y(descriptor2, 9, Size$$serializer.INSTANCE, size);
                    i2 |= 512;
                    z13 = z10;
                    strM284unboximpl = str;
                    break;
                case 10:
                    z10 = z13;
                    str = strM284unboximpl;
                    padding2 = (Padding) aVarB.y(descriptor2, 10, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 1024;
                    z13 = z10;
                    strM284unboximpl = str;
                    break;
                case 11:
                    z10 = z13;
                    str = strM284unboximpl;
                    padding = (Padding) aVarB.y(descriptor2, 11, Padding$$serializer.INSTANCE, padding);
                    i2 |= 2048;
                    z13 = z10;
                    strM284unboximpl = str;
                    break;
                case 12:
                    z10 = z13;
                    str = strM284unboximpl;
                    list2 = (List) aVarB.y(descriptor2, 12, aVarArr[12], list2);
                    i2 |= 4096;
                    z13 = z10;
                    strM284unboximpl = str;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new TextComponent(i2, strM284unboximpl, colorScheme, bool, colorScheme2, strM73unboximpl, fontWeight, num, iIntValue, horizontalAlignment, size, padding2, padding, list2, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TextComponent textComponent) {
        dVar.getClass();
        textComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TextComponent.write$Self$purchases_defaultsBc8Release(textComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
