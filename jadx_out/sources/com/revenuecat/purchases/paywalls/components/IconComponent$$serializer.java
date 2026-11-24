package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class IconComponent$$serializer implements z {
    public static final IconComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        IconComponent$$serializer iconComponent$$serializer = new IconComponent$$serializer();
        INSTANCE = iconComponent$$serializer;
        q0 q0Var = new q0("icon", iconComponent$$serializer, 10);
        q0Var.k("base_url", false);
        q0Var.k("icon_name", false);
        q0Var.k("formats", false);
        q0Var.k("visible", true);
        q0Var.k("size", true);
        q0Var.k("color", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("icon_background", true);
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private IconComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = IconComponent.$childSerializers;
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL3 = f.l(IconComponent$IconBackground$$serializer.INSTANCE);
        a aVar = aVarArr[9];
        b1 b1Var = b1.f5361a;
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{b1Var, b1Var, IconComponent$Formats$$serializer.INSTANCE, aVarL, Size$$serializer.INSTANCE, aVarL2, padding$$serializer, padding$$serializer, aVarL3, aVar};
    }

    @Override // bg.a
    public IconComponent deserialize(eg.c cVar) {
        a[] aVarArr;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr2 = IconComponent.$childSerializers;
        IconComponent.IconBackground iconBackground = null;
        List list = null;
        String strS = null;
        String strS2 = null;
        IconComponent.Formats formats = null;
        Boolean bool = null;
        Size size = null;
        ColorScheme colorScheme = null;
        Padding padding = null;
        Padding padding2 = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    aVarArr = aVarArr2;
                    z10 = false;
                    break;
                case 0:
                    aVarArr = aVarArr2;
                    strS = aVarB.s(descriptor2, 0);
                    i2 |= 1;
                    break;
                case 1:
                    aVarArr = aVarArr2;
                    strS2 = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    aVarArr = aVarArr2;
                    formats = (IconComponent.Formats) aVarB.y(descriptor2, 2, IconComponent$Formats$$serializer.INSTANCE, formats);
                    i2 |= 4;
                    break;
                case 3:
                    aVarArr = aVarArr2;
                    bool = (Boolean) aVarB.D(descriptor2, 3, fg.f.f5373a, bool);
                    i2 |= 8;
                    break;
                case 4:
                    aVarArr = aVarArr2;
                    size = (Size) aVarB.y(descriptor2, 4, Size$$serializer.INSTANCE, size);
                    i2 |= 16;
                    break;
                case 5:
                    aVarArr = aVarArr2;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 32;
                    break;
                case 6:
                    aVarArr = aVarArr2;
                    padding = (Padding) aVarB.y(descriptor2, 6, Padding$$serializer.INSTANCE, padding);
                    i2 |= 64;
                    break;
                case 7:
                    aVarArr = aVarArr2;
                    padding2 = (Padding) aVarB.y(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    break;
                case 8:
                    aVarArr = aVarArr2;
                    iconBackground = (IconComponent.IconBackground) aVarB.D(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconBackground);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    aVarArr = aVarArr2;
                    list = (List) aVarB.y(descriptor2, 9, aVarArr[9], list);
                    i2 |= 512;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
            aVarArr2 = aVarArr;
        }
        aVarB.c(descriptor2);
        return new IconComponent(i2, strS, strS2, formats, bool, size, colorScheme, padding, padding2, iconBackground, list, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, IconComponent iconComponent) {
        dVar.getClass();
        iconComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        IconComponent.write$Self$purchases_defaultsBc8Release(iconComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
