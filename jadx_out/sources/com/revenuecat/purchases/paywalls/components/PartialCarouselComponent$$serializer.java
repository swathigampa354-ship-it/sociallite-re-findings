package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
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
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.f;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.y;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PartialCarouselComponent$$serializer implements z {
    public static final PartialCarouselComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialCarouselComponent$$serializer partialCarouselComponent$$serializer = new PartialCarouselComponent$$serializer();
        INSTANCE = partialCarouselComponent$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialCarouselComponent", partialCarouselComponent$$serializer, 16);
        q0Var.k("visible", true);
        q0Var.k("initial_page_index", true);
        q0Var.k("page_alignment", true);
        q0Var.k("size", true);
        q0Var.k("page_peek", true);
        q0Var.k("page_spacing", true);
        q0Var.k("background_color", true);
        q0Var.k("background", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("shape", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("page_control", true);
        q0Var.k("loop", true);
        q0Var.k("auto_advance", true);
        descriptor = q0Var;
    }

    private PartialCarouselComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        f fVar = f.f5373a;
        a aVarL = xe.f.l(fVar);
        e0 e0Var = e0.f5371a;
        a aVarL2 = xe.f.l(e0Var);
        a aVarL3 = xe.f.l(VerticalAlignmentDeserializer.INSTANCE);
        a aVarL4 = xe.f.l(Size$$serializer.INSTANCE);
        a aVarL5 = xe.f.l(e0Var);
        a aVarL6 = xe.f.l(y.f5436a);
        a aVarL7 = xe.f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL8 = xe.f.l(BackgroundDeserializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVarL, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVarL7, aVarL8, xe.f.l(padding$$serializer), xe.f.l(padding$$serializer), xe.f.l(ShapeDeserializer.INSTANCE), xe.f.l(Border$$serializer.INSTANCE), xe.f.l(Shadow$$serializer.INSTANCE), xe.f.l(CarouselComponent$PageControl$$serializer.INSTANCE), xe.f.l(fVar), xe.f.l(CarouselComponent$AutoAdvancePages$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialCarouselComponent deserialize(eg.c cVar) {
        Size size;
        Integer num;
        CarouselComponent.PageControl pageControl;
        Integer num2;
        Boolean bool;
        Size size2;
        Integer num3;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        Padding padding = null;
        CarouselComponent.PageControl pageControl2 = null;
        Shadow shadow = null;
        Shape shape = null;
        Border border = null;
        Boolean bool2 = null;
        CarouselComponent.AutoAdvancePages autoAdvancePages = null;
        Size size3 = null;
        Integer num4 = null;
        Float f10 = null;
        ColorScheme colorScheme = null;
        Background background = null;
        Padding padding2 = null;
        Boolean bool3 = null;
        Integer num5 = null;
        VerticalAlignment verticalAlignment = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    pageControl = pageControl2;
                    num2 = num4;
                    bool = bool3;
                    z10 = false;
                    shadow = shadow;
                    num4 = num2;
                    bool3 = bool;
                    pageControl2 = pageControl;
                    break;
                case 0:
                    pageControl = pageControl2;
                    num2 = num4;
                    bool = (Boolean) aVarB.D(descriptor2, 0, f.f5373a, bool3);
                    i2 |= 1;
                    shadow = shadow;
                    size3 = size3;
                    num4 = num2;
                    bool3 = bool;
                    pageControl2 = pageControl;
                    break;
                case 1:
                    pageControl = pageControl2;
                    size2 = size3;
                    num3 = num4;
                    num5 = (Integer) aVarB.D(descriptor2, 1, e0.f5371a, num5);
                    i2 |= 2;
                    verticalAlignment = verticalAlignment;
                    size3 = size2;
                    num4 = num3;
                    pageControl2 = pageControl;
                    break;
                case 2:
                    pageControl = pageControl2;
                    num3 = num4;
                    size2 = size3;
                    verticalAlignment = (VerticalAlignment) aVarB.D(descriptor2, 2, VerticalAlignmentDeserializer.INSTANCE, verticalAlignment);
                    i2 |= 4;
                    size3 = size2;
                    num4 = num3;
                    pageControl2 = pageControl;
                    break;
                case 3:
                    pageControl = pageControl2;
                    num3 = num4;
                    size3 = (Size) aVarB.D(descriptor2, 3, Size$$serializer.INSTANCE, size3);
                    i2 |= 8;
                    num4 = num3;
                    pageControl2 = pageControl;
                    break;
                case 4:
                    pageControl = pageControl2;
                    num4 = (Integer) aVarB.D(descriptor2, 4, e0.f5371a, num4);
                    i2 |= 16;
                    size3 = size3;
                    pageControl2 = pageControl;
                    break;
                case 5:
                    size = size3;
                    num = num4;
                    f10 = (Float) aVarB.D(descriptor2, 5, y.f5436a, f10);
                    i2 |= 32;
                    size3 = size;
                    num4 = num;
                    break;
                case 6:
                    size = size3;
                    num = num4;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 6, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 64;
                    size3 = size;
                    num4 = num;
                    break;
                case 7:
                    size = size3;
                    num = num4;
                    background = (Background) aVarB.D(descriptor2, 7, BackgroundDeserializer.INSTANCE, background);
                    i2 |= 128;
                    size3 = size;
                    num4 = num;
                    break;
                case 8:
                    size = size3;
                    num = num4;
                    padding2 = (Padding) aVarB.D(descriptor2, 8, Padding$$serializer.INSTANCE, padding2);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    size3 = size;
                    num4 = num;
                    break;
                case 9:
                    size = size3;
                    num = num4;
                    padding = (Padding) aVarB.D(descriptor2, 9, Padding$$serializer.INSTANCE, padding);
                    i2 |= 512;
                    size3 = size;
                    num4 = num;
                    break;
                case 10:
                    size = size3;
                    num = num4;
                    shape = (Shape) aVarB.D(descriptor2, 10, ShapeDeserializer.INSTANCE, shape);
                    i2 |= 1024;
                    size3 = size;
                    num4 = num;
                    break;
                case 11:
                    size = size3;
                    num = num4;
                    border = (Border) aVarB.D(descriptor2, 11, Border$$serializer.INSTANCE, border);
                    i2 |= 2048;
                    size3 = size;
                    num4 = num;
                    break;
                case 12:
                    size = size3;
                    num = num4;
                    shadow = (Shadow) aVarB.D(descriptor2, 12, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 4096;
                    size3 = size;
                    num4 = num;
                    break;
                case 13:
                    size = size3;
                    num = num4;
                    pageControl2 = (CarouselComponent.PageControl) aVarB.D(descriptor2, 13, CarouselComponent$PageControl$$serializer.INSTANCE, pageControl2);
                    i2 |= 8192;
                    size3 = size;
                    num4 = num;
                    break;
                case 14:
                    size = size3;
                    num = num4;
                    bool2 = (Boolean) aVarB.D(descriptor2, 14, f.f5373a, bool2);
                    i2 |= 16384;
                    size3 = size;
                    num4 = num;
                    break;
                case 15:
                    size = size3;
                    num = num4;
                    autoAdvancePages = (CarouselComponent.AutoAdvancePages) aVarB.D(descriptor2, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, autoAdvancePages);
                    i2 |= 32768;
                    size3 = size;
                    num4 = num;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        CarouselComponent.PageControl pageControl3 = pageControl2;
        Integer num6 = num4;
        Boolean bool4 = bool3;
        Integer num7 = num5;
        VerticalAlignment verticalAlignment2 = verticalAlignment;
        aVarB.c(descriptor2);
        return new PartialCarouselComponent(i2, bool4, num7, verticalAlignment2, size3, num6, f10, colorScheme, background, padding2, padding, shape, border, shadow, pageControl3, bool2, autoAdvancePages, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialCarouselComponent partialCarouselComponent) {
        dVar.getClass();
        partialCarouselComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialCarouselComponent.write$Self$purchases_defaultsBc8Release(partialCarouselComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
