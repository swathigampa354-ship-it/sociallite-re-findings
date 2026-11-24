package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.y;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialStackComponent$$serializer implements z {
    public static final PartialStackComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialStackComponent$$serializer partialStackComponent$$serializer = new PartialStackComponent$$serializer();
        INSTANCE = partialStackComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialStackComponent", partialStackComponent$$serializer, 13);
        q0Var.k("visible", true);
        q0Var.k("dimension", true);
        q0Var.k("size", true);
        q0Var.k("spacing", true);
        q0Var.k("background_color", true);
        q0Var.k("background", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("shape", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("badge", true);
        q0Var.k("overflow", true);
        descriptor = q0Var;
    }

    private PartialStackComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = PartialStackComponent.$childSerializers;
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(aVarArr[1]);
        a aVarL3 = f.l(Size$$serializer.INSTANCE);
        a aVarL4 = f.l(y.f5436a);
        a aVarL5 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL6 = f.l(BackgroundDeserializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, f.l(padding$$serializer), f.l(padding$$serializer), f.l(ShapeDeserializer.INSTANCE), f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE), f.l(Badge$$serializer.INSTANCE), f.l(StackOverflowDeserializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialStackComponent deserialize(eg.c cVar) {
        Boolean bool;
        Dimension dimension;
        StackComponent.Overflow overflow;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = PartialStackComponent.$childSerializers;
        Shape shape = null;
        StackComponent.Overflow overflow2 = null;
        Badge badge = null;
        Border border = null;
        Shadow shadow = null;
        Boolean bool2 = null;
        Dimension dimension2 = null;
        Size size = null;
        Float f10 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Padding padding = null;
        Padding padding2 = null;
        int i2 = 0;
        int i10 = 1;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    overflow = overflow2;
                    z10 = false;
                    i2 = i2;
                    overflow2 = overflow;
                    i10 = 1;
                    break;
                case 0:
                    overflow = overflow2;
                    bool2 = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool2);
                    i2 |= 1;
                    overflow2 = overflow;
                    i10 = 1;
                    break;
                case 1:
                    Dimension dimension3 = dimension2;
                    int i11 = i10;
                    dimension2 = (Dimension) aVarB.D(descriptor2, i11, aVarArr[i10], dimension3);
                    i10 = i11;
                    i2 |= 2;
                    bool2 = bool2;
                    break;
                case 2:
                    bool = bool2;
                    dimension = dimension2;
                    size = (Size) aVarB.D(descriptor2, 2, Size$$serializer.INSTANCE, size);
                    i2 |= 4;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 3:
                    bool = bool2;
                    dimension = dimension2;
                    f10 = (Float) aVarB.D(descriptor2, 3, y.f5436a, f10);
                    i2 |= 8;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 4:
                    bool = bool2;
                    dimension = dimension2;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 16;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 5:
                    bool = bool2;
                    dimension = dimension2;
                    background = (Background) aVarB.D(descriptor2, 5, BackgroundDeserializer.INSTANCE, background);
                    i2 |= 32;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 6:
                    bool = bool2;
                    dimension = dimension2;
                    padding = (Padding) aVarB.D(descriptor2, 6, Padding$$serializer.INSTANCE, padding);
                    i2 |= 64;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 7:
                    bool = bool2;
                    dimension = dimension2;
                    padding2 = (Padding) aVarB.D(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 8:
                    bool = bool2;
                    dimension = dimension2;
                    shape = (Shape) aVarB.D(descriptor2, 8, ShapeDeserializer.INSTANCE, shape);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 9:
                    bool = bool2;
                    dimension = dimension2;
                    border = (Border) aVarB.D(descriptor2, 9, Border$$serializer.INSTANCE, border);
                    i2 |= 512;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 10:
                    bool = bool2;
                    dimension = dimension2;
                    shadow = (Shadow) aVarB.D(descriptor2, 10, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 1024;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 11:
                    bool = bool2;
                    dimension = dimension2;
                    badge = (Badge) aVarB.D(descriptor2, 11, Badge$$serializer.INSTANCE, badge);
                    i2 |= 2048;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                case 12:
                    bool = bool2;
                    dimension = dimension2;
                    overflow2 = (StackComponent.Overflow) aVarB.D(descriptor2, 12, StackOverflowDeserializer.INSTANCE, overflow2);
                    i2 |= 4096;
                    bool2 = bool;
                    dimension2 = dimension;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PartialStackComponent(i2, bool2, dimension2, size, f10, colorScheme, background, padding, padding2, shape, border, shadow, badge, overflow2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialStackComponent partialStackComponent) {
        dVar.getClass();
        partialStackComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialStackComponent.write$Self$purchases_defaultsBc8Release(partialStackComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
