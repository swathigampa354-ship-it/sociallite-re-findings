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
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialIconComponent$$serializer implements z {
    public static final PartialIconComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialIconComponent$$serializer partialIconComponent$$serializer = new PartialIconComponent$$serializer();
        INSTANCE = partialIconComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialIconComponent", partialIconComponent$$serializer, 9);
        q0Var.k("visible", true);
        q0Var.k("base_url", true);
        q0Var.k("icon_name", true);
        q0Var.k("formats", true);
        q0Var.k("size", true);
        q0Var.k("color", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("icon_background", true);
        descriptor = q0Var;
    }

    private PartialIconComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(fg.f.f5373a);
        b1 b1Var = b1.f5361a;
        a aVarL2 = f.l(b1Var);
        a aVarL3 = f.l(b1Var);
        a aVarL4 = f.l(IconComponent$Formats$$serializer.INSTANCE);
        a aVarL5 = f.l(Size$$serializer.INSTANCE);
        a aVarL6 = f.l(ColorScheme$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, f.l(padding$$serializer), f.l(padding$$serializer), f.l(IconComponent$IconBackground$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialIconComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Boolean bool = null;
        String str = null;
        String str2 = null;
        IconComponent.Formats formats = null;
        Size size = null;
        ColorScheme colorScheme = null;
        Padding padding = null;
        Padding padding2 = null;
        IconComponent.IconBackground iconBackground = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    bool = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool);
                    i2 |= 1;
                    break;
                case 1:
                    str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                    i2 |= 2;
                    break;
                case 2:
                    str2 = (String) aVarB.D(descriptor2, 2, b1.f5361a, str2);
                    i2 |= 4;
                    break;
                case 3:
                    formats = (IconComponent.Formats) aVarB.D(descriptor2, 3, IconComponent$Formats$$serializer.INSTANCE, formats);
                    i2 |= 8;
                    break;
                case 4:
                    size = (Size) aVarB.D(descriptor2, 4, Size$$serializer.INSTANCE, size);
                    i2 |= 16;
                    break;
                case 5:
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 32;
                    break;
                case 6:
                    padding = (Padding) aVarB.D(descriptor2, 6, Padding$$serializer.INSTANCE, padding);
                    i2 |= 64;
                    break;
                case 7:
                    padding2 = (Padding) aVarB.D(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    break;
                case 8:
                    iconBackground = (IconComponent.IconBackground) aVarB.D(descriptor2, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconBackground);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PartialIconComponent(i2, bool, str, str2, formats, size, colorScheme, padding, padding2, iconBackground, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialIconComponent partialIconComponent) {
        dVar.getClass();
        partialIconComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialIconComponent.write$Self$purchases_defaultsBc8Release(partialIconComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
