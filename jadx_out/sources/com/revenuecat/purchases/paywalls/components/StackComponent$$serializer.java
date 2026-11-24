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
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class StackComponent$$serializer implements z {
    public static final StackComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        StackComponent$$serializer stackComponent$$serializer = new StackComponent$$serializer();
        INSTANCE = stackComponent$$serializer;
        q0 q0Var = new q0("stack", stackComponent$$serializer, 15);
        q0Var.k("components", false);
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
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private StackComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = StackComponent.$childSerializers;
        a aVar = aVarArr[0];
        a aVarL = f.l(fg.f.f5373a);
        a aVar2 = aVarArr[2];
        a aVarL2 = f.l(y.f5436a);
        a aVarL3 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL4 = f.l(BackgroundDeserializer.INSTANCE);
        a aVarL5 = f.l(ShapeDeserializer.INSTANCE);
        a aVarL6 = f.l(Border$$serializer.INSTANCE);
        a aVarL7 = f.l(Shadow$$serializer.INSTANCE);
        a aVarL8 = f.l(Badge$$serializer.INSTANCE);
        a aVarL9 = f.l(StackOverflowDeserializer.INSTANCE);
        a aVar3 = aVarArr[14];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVar, aVarL, aVar2, Size$$serializer.INSTANCE, aVarL2, aVarL3, aVarL4, padding$$serializer, padding$$serializer, aVarL5, aVarL6, aVarL7, aVarL8, aVarL9, aVar3};
    }

    @Override // bg.a
    public StackComponent deserialize(eg.c cVar) {
        StackComponent.Overflow overflow;
        Size size;
        Boolean bool;
        Dimension dimension;
        StackComponent.Overflow overflow2;
        Size size2;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = StackComponent.$childSerializers;
        Padding padding = null;
        StackComponent.Overflow overflow3 = null;
        Badge badge = null;
        Shadow shadow = null;
        Shape shape = null;
        Border border = null;
        List list = null;
        Dimension dimension2 = null;
        Size size3 = null;
        Float f10 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Padding padding2 = null;
        List list2 = null;
        Boolean bool2 = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    overflow = overflow3;
                    size = size3;
                    bool = bool2;
                    z10 = false;
                    badge = badge;
                    overflow3 = overflow;
                    bool2 = bool;
                    size3 = size;
                    break;
                case 0:
                    overflow = overflow3;
                    size = size3;
                    bool = bool2;
                    list2 = (List) aVarB.y(descriptor2, 0, aVarArr[0], list2);
                    i2 |= 1;
                    badge = badge;
                    dimension2 = dimension2;
                    overflow3 = overflow;
                    bool2 = bool;
                    size3 = size;
                    break;
                case 1:
                    overflow2 = overflow3;
                    size2 = size3;
                    bool2 = (Boolean) aVarB.D(descriptor2, 1, fg.f.f5373a, bool2);
                    i2 |= 2;
                    dimension2 = dimension2;
                    size3 = size2;
                    overflow3 = overflow2;
                    break;
                case 2:
                    overflow2 = overflow3;
                    size2 = size3;
                    dimension2 = (Dimension) aVarB.y(descriptor2, 2, aVarArr[2], dimension2);
                    i2 |= 4;
                    size3 = size2;
                    overflow3 = overflow2;
                    break;
                case 3:
                    overflow2 = overflow3;
                    size3 = (Size) aVarB.y(descriptor2, 3, Size$$serializer.INSTANCE, size3);
                    i2 |= 8;
                    dimension2 = dimension2;
                    overflow3 = overflow2;
                    break;
                case 4:
                    dimension = dimension2;
                    size = size3;
                    f10 = (Float) aVarB.D(descriptor2, 4, y.f5436a, f10);
                    i2 |= 16;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 5:
                    dimension = dimension2;
                    size = size3;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 5, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 32;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 6:
                    dimension = dimension2;
                    size = size3;
                    background = (Background) aVarB.D(descriptor2, 6, BackgroundDeserializer.INSTANCE, background);
                    i2 |= 64;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 7:
                    dimension = dimension2;
                    size = size3;
                    padding2 = (Padding) aVarB.y(descriptor2, 7, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 128;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 8:
                    dimension = dimension2;
                    size = size3;
                    padding = (Padding) aVarB.y(descriptor2, 8, Padding$$serializer.INSTANCE, padding);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 9:
                    dimension = dimension2;
                    size = size3;
                    shape = (Shape) aVarB.D(descriptor2, 9, ShapeDeserializer.INSTANCE, shape);
                    i2 |= 512;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 10:
                    dimension = dimension2;
                    size = size3;
                    border = (Border) aVarB.D(descriptor2, 10, Border$$serializer.INSTANCE, border);
                    i2 |= 1024;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 11:
                    dimension = dimension2;
                    size = size3;
                    shadow = (Shadow) aVarB.D(descriptor2, 11, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 2048;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 12:
                    dimension = dimension2;
                    size = size3;
                    badge = (Badge) aVarB.D(descriptor2, 12, Badge$$serializer.INSTANCE, badge);
                    i2 |= 4096;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 13:
                    dimension = dimension2;
                    size = size3;
                    overflow3 = (StackComponent.Overflow) aVarB.D(descriptor2, 13, StackOverflowDeserializer.INSTANCE, overflow3);
                    i2 |= 8192;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                case 14:
                    dimension = dimension2;
                    size = size3;
                    list = (List) aVarB.y(descriptor2, 14, aVarArr[14], list);
                    i2 |= 16384;
                    dimension2 = dimension;
                    size3 = size;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        StackComponent.Overflow overflow4 = overflow3;
        Size size4 = size3;
        aVarB.c(descriptor2);
        return new StackComponent(i2, list2, bool2, dimension2, size4, f10, colorScheme, background, padding2, padding, shape, border, shadow, badge, overflow4, list, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, StackComponent stackComponent) {
        dVar.getClass();
        stackComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        StackComponent.write$Self$purchases_defaultsBc8Release(stackComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
