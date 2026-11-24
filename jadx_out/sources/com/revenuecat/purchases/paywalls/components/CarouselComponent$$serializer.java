package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
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
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CarouselComponent$$serializer implements z {
    public static final CarouselComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CarouselComponent$$serializer carouselComponent$$serializer = new CarouselComponent$$serializer();
        INSTANCE = carouselComponent$$serializer;
        q0 q0Var = new q0("carousel", carouselComponent$$serializer, 18);
        q0Var.k("pages", false);
        q0Var.k("visible", true);
        q0Var.k("initial_page_index", true);
        q0Var.k("page_alignment", false);
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
        q0Var.k("overrides", true);
        descriptor = q0Var;
    }

    private CarouselComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = CarouselComponent.$childSerializers;
        a aVar = aVarArr[0];
        f fVar = f.f5373a;
        a aVarL = xe.f.l(fVar);
        e0 e0Var = e0.f5371a;
        a aVarL2 = xe.f.l(e0Var);
        a aVarL3 = xe.f.l(e0Var);
        a aVarL4 = xe.f.l(y.f5436a);
        a aVarL5 = xe.f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL6 = xe.f.l(BackgroundDeserializer.INSTANCE);
        a aVarL7 = xe.f.l(ShapeDeserializer.INSTANCE);
        a aVarL8 = xe.f.l(Border$$serializer.INSTANCE);
        a aVarL9 = xe.f.l(Shadow$$serializer.INSTANCE);
        a aVarL10 = xe.f.l(CarouselComponent$PageControl$$serializer.INSTANCE);
        a aVarL11 = xe.f.l(fVar);
        a aVarL12 = xe.f.l(CarouselComponent$AutoAdvancePages$$serializer.INSTANCE);
        a aVar2 = aVarArr[17];
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        return new a[]{aVar, aVarL, aVarL2, VerticalAlignmentDeserializer.INSTANCE, Size$$serializer.INSTANCE, aVarL3, aVarL4, aVarL5, aVarL6, padding$$serializer, padding$$serializer, aVarL7, aVarL8, aVarL9, aVarL10, aVarL11, aVarL12, aVar2};
    }

    @Override // bg.a
    public CarouselComponent deserialize(eg.c cVar) {
        Integer num;
        Float f10;
        int i2;
        Shadow shadow;
        Float f11;
        Integer num2;
        Shadow shadow2;
        Integer num3;
        Float f12;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CarouselComponent.$childSerializers;
        Background background = null;
        Shadow shadow3 = null;
        Border border = null;
        Shape shape = null;
        Padding padding = null;
        Padding padding2 = null;
        CarouselComponent.PageControl pageControl = null;
        Boolean bool = null;
        CarouselComponent.AutoAdvancePages autoAdvancePages = null;
        List list = null;
        Integer num4 = null;
        Float f13 = null;
        ColorScheme colorScheme = null;
        List list2 = null;
        Boolean bool2 = null;
        Integer num5 = null;
        VerticalAlignment verticalAlignment = null;
        Size size = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    shadow = shadow3;
                    f11 = f13;
                    num2 = num5;
                    z10 = false;
                    border = border;
                    f13 = f11;
                    shadow3 = shadow;
                    num5 = num2;
                    break;
                case 0:
                    shadow = shadow3;
                    f11 = f13;
                    num2 = num5;
                    list2 = (List) aVarB.y(descriptor2, 0, aVarArr[0], list2);
                    i10 |= 1;
                    border = border;
                    num4 = num4;
                    f13 = f11;
                    shadow3 = shadow;
                    num5 = num2;
                    break;
                case 1:
                    shadow2 = shadow3;
                    num3 = num4;
                    f12 = f13;
                    bool2 = (Boolean) aVarB.D(descriptor2, 1, f.f5373a, bool2);
                    i10 |= 2;
                    num5 = num5;
                    num4 = num3;
                    f13 = f12;
                    shadow3 = shadow2;
                    break;
                case 2:
                    shadow2 = shadow3;
                    num3 = num4;
                    f12 = f13;
                    num5 = (Integer) aVarB.D(descriptor2, 2, e0.f5371a, num5);
                    i10 |= 4;
                    num4 = num3;
                    f13 = f12;
                    shadow3 = shadow2;
                    break;
                case 3:
                    shadow2 = shadow3;
                    num3 = num4;
                    f12 = f13;
                    verticalAlignment = (VerticalAlignment) aVarB.y(descriptor2, 3, VerticalAlignmentDeserializer.INSTANCE, verticalAlignment);
                    i10 |= 8;
                    num4 = num3;
                    f13 = f12;
                    shadow3 = shadow2;
                    break;
                case 4:
                    shadow2 = shadow3;
                    f12 = f13;
                    num3 = num4;
                    size = (Size) aVarB.y(descriptor2, 4, Size$$serializer.INSTANCE, size);
                    i10 |= 16;
                    num4 = num3;
                    f13 = f12;
                    shadow3 = shadow2;
                    break;
                case 5:
                    shadow2 = shadow3;
                    f12 = f13;
                    num4 = (Integer) aVarB.D(descriptor2, 5, e0.f5371a, num4);
                    i10 |= 32;
                    f13 = f12;
                    shadow3 = shadow2;
                    break;
                case 6:
                    shadow2 = shadow3;
                    f13 = (Float) aVarB.D(descriptor2, 6, y.f5436a, f13);
                    i10 |= 64;
                    num4 = num4;
                    shadow3 = shadow2;
                    break;
                case 7:
                    num = num4;
                    f10 = f13;
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 7, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i10 |= 128;
                    num4 = num;
                    f13 = f10;
                    break;
                case 8:
                    num = num4;
                    f10 = f13;
                    background = (Background) aVarB.D(descriptor2, 8, BackgroundDeserializer.INSTANCE, background);
                    i10 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    num4 = num;
                    f13 = f10;
                    break;
                case 9:
                    num = num4;
                    f10 = f13;
                    padding = (Padding) aVarB.y(descriptor2, 9, Padding$$serializer.INSTANCE, padding);
                    i10 |= 512;
                    num4 = num;
                    f13 = f10;
                    break;
                case 10:
                    num = num4;
                    f10 = f13;
                    padding2 = (Padding) aVarB.y(descriptor2, 10, Padding$$serializer.INSTANCE, padding2);
                    i10 |= 1024;
                    num4 = num;
                    f13 = f10;
                    break;
                case 11:
                    num = num4;
                    f10 = f13;
                    shape = (Shape) aVarB.D(descriptor2, 11, ShapeDeserializer.INSTANCE, shape);
                    i10 |= 2048;
                    num4 = num;
                    f13 = f10;
                    break;
                case 12:
                    num = num4;
                    f10 = f13;
                    border = (Border) aVarB.D(descriptor2, 12, Border$$serializer.INSTANCE, border);
                    i10 |= 4096;
                    num4 = num;
                    f13 = f10;
                    break;
                case 13:
                    num = num4;
                    f10 = f13;
                    shadow3 = (Shadow) aVarB.D(descriptor2, 13, Shadow$$serializer.INSTANCE, shadow3);
                    i10 |= 8192;
                    num4 = num;
                    f13 = f10;
                    break;
                case 14:
                    num = num4;
                    f10 = f13;
                    pageControl = (CarouselComponent.PageControl) aVarB.D(descriptor2, 14, CarouselComponent$PageControl$$serializer.INSTANCE, pageControl);
                    i10 |= 16384;
                    num4 = num;
                    f13 = f10;
                    break;
                case 15:
                    num = num4;
                    f10 = f13;
                    bool = (Boolean) aVarB.D(descriptor2, 15, f.f5373a, bool);
                    i2 = 32768;
                    i10 |= i2;
                    num4 = num;
                    f13 = f10;
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    num = num4;
                    f10 = f13;
                    autoAdvancePages = (CarouselComponent.AutoAdvancePages) aVarB.D(descriptor2, 16, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, autoAdvancePages);
                    i2 = 65536;
                    i10 |= i2;
                    num4 = num;
                    f13 = f10;
                    break;
                case 17:
                    num = num4;
                    f10 = f13;
                    list = (List) aVarB.y(descriptor2, 17, aVarArr[17], list);
                    i2 = 131072;
                    i10 |= i2;
                    num4 = num;
                    f13 = f10;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        Shadow shadow4 = shadow3;
        Float f14 = f13;
        aVarB.c(descriptor2);
        return new CarouselComponent(i10, list2, bool2, num5, verticalAlignment, size, num4, f14, colorScheme, background, padding, padding2, shape, border, shadow4, pageControl, bool, autoAdvancePages, list, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CarouselComponent carouselComponent) {
        dVar.getClass();
        carouselComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CarouselComponent.write$Self$purchases_defaultsBc8Release(carouselComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
