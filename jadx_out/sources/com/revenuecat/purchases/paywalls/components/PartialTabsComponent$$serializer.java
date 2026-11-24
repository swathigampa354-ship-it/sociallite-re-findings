package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
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
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialTabsComponent$$serializer implements z {
    public static final PartialTabsComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialTabsComponent$$serializer partialTabsComponent$$serializer = new PartialTabsComponent$$serializer();
        INSTANCE = partialTabsComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialTabsComponent", partialTabsComponent$$serializer, 9);
        q0Var.k("visible", true);
        q0Var.k("size", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("background_color", true);
        q0Var.k("background", true);
        q0Var.k("shape", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        descriptor = q0Var;
    }

    private PartialTabsComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(fg.f.f5373a);
        a aVarL2 = f.l(Size$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, f.l(padding$$serializer), f.l(padding$$serializer), f.l(ColorScheme$$serializer.INSTANCE), f.l(BackgroundDeserializer.INSTANCE), f.l(ShapeDeserializer.INSTANCE), f.l(Border$$serializer.INSTANCE), f.l(Shadow$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialTabsComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Boolean bool = null;
        Size size = null;
        Padding padding = null;
        Padding padding2 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Shape shape = null;
        Border border = null;
        Shadow shadow = null;
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
                    size = (Size) aVarB.D(descriptor2, 1, Size$$serializer.INSTANCE, size);
                    i2 |= 2;
                    break;
                case 2:
                    padding = (Padding) aVarB.D(descriptor2, 2, Padding$$serializer.INSTANCE, padding);
                    i2 |= 4;
                    break;
                case 3:
                    padding2 = (Padding) aVarB.D(descriptor2, 3, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 8;
                    break;
                case 4:
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 16;
                    break;
                case 5:
                    background = (Background) aVarB.D(descriptor2, 5, BackgroundDeserializer.INSTANCE, background);
                    i2 |= 32;
                    break;
                case 6:
                    shape = (Shape) aVarB.D(descriptor2, 6, ShapeDeserializer.INSTANCE, shape);
                    i2 |= 64;
                    break;
                case 7:
                    border = (Border) aVarB.D(descriptor2, 7, Border$$serializer.INSTANCE, border);
                    i2 |= 128;
                    break;
                case 8:
                    shadow = (Shadow) aVarB.D(descriptor2, 8, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PartialTabsComponent(i2, bool, size, padding, padding2, colorScheme, background, shape, border, shadow, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialTabsComponent partialTabsComponent) {
        dVar.getClass();
        partialTabsComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialTabsComponent.write$Self$purchases_defaultsBc8Release(partialTabsComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
