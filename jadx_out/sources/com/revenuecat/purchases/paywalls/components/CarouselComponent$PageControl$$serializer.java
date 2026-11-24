package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
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
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CarouselComponent$PageControl$$serializer implements z {
    public static final CarouselComponent$PageControl$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CarouselComponent$PageControl$$serializer carouselComponent$PageControl$$serializer = new CarouselComponent$PageControl$$serializer();
        INSTANCE = carouselComponent$PageControl$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl", carouselComponent$PageControl$$serializer, 10);
        q0Var.k("position", false);
        q0Var.k("spacing", true);
        q0Var.k("padding", true);
        q0Var.k("margin", true);
        q0Var.k("background_color", true);
        q0Var.k("shape", true);
        q0Var.k("border", true);
        q0Var.k("shadow", true);
        q0Var.k("active", false);
        q0Var.k("default", false);
        descriptor = q0Var;
    }

    private CarouselComponent$PageControl$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(e0.f5371a);
        a aVarL2 = f.l(ColorScheme$$serializer.INSTANCE);
        a aVarL3 = f.l(ShapeDeserializer.INSTANCE);
        a aVarL4 = f.l(Border$$serializer.INSTANCE);
        a aVarL5 = f.l(Shadow$$serializer.INSTANCE);
        Padding$$serializer padding$$serializer = Padding$$serializer.INSTANCE;
        CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
        return new a[]{CarouselPageControlPositionDeserializer.INSTANCE, aVarL, padding$$serializer, padding$$serializer, aVarL2, aVarL3, aVarL4, aVarL5, carouselComponent$PageControl$Indicator$$serializer, carouselComponent$PageControl$Indicator$$serializer};
    }

    @Override // bg.a
    public CarouselComponent.PageControl deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        CarouselComponent.PageControl.Indicator indicator = null;
        CarouselComponent.PageControl.Position position = null;
        Integer num = null;
        Padding padding = null;
        Padding padding2 = null;
        ColorScheme colorScheme = null;
        Shape shape = null;
        Border border = null;
        Shadow shadow = null;
        CarouselComponent.PageControl.Indicator indicator2 = null;
        boolean z10 = true;
        int i2 = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    position = (CarouselComponent.PageControl.Position) aVarB.y(descriptor2, 0, CarouselPageControlPositionDeserializer.INSTANCE, position);
                    i2 |= 1;
                    break;
                case 1:
                    num = (Integer) aVarB.D(descriptor2, 1, e0.f5371a, num);
                    i2 |= 2;
                    break;
                case 2:
                    padding = (Padding) aVarB.y(descriptor2, 2, Padding$$serializer.INSTANCE, padding);
                    i2 |= 4;
                    break;
                case 3:
                    padding2 = (Padding) aVarB.y(descriptor2, 3, Padding$$serializer.INSTANCE, padding2);
                    i2 |= 8;
                    break;
                case 4:
                    colorScheme = (ColorScheme) aVarB.D(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i2 |= 16;
                    break;
                case 5:
                    shape = (Shape) aVarB.D(descriptor2, 5, ShapeDeserializer.INSTANCE, shape);
                    i2 |= 32;
                    break;
                case 6:
                    border = (Border) aVarB.D(descriptor2, 6, Border$$serializer.INSTANCE, border);
                    i2 |= 64;
                    break;
                case 7:
                    shadow = (Shadow) aVarB.D(descriptor2, 7, Shadow$$serializer.INSTANCE, shadow);
                    i2 |= 128;
                    break;
                case 8:
                    indicator2 = (CarouselComponent.PageControl.Indicator) aVarB.y(descriptor2, 8, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE, indicator2);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    indicator = (CarouselComponent.PageControl.Indicator) aVarB.y(descriptor2, 9, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE, indicator);
                    i2 |= 512;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new CarouselComponent.PageControl(i2, position, num, padding, padding2, colorScheme, shape, border, shadow, indicator2, indicator, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CarouselComponent.PageControl pageControl) {
        dVar.getClass();
        pageControl.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CarouselComponent.PageControl.write$Self$purchases_defaultsBc8Release(pageControl, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
