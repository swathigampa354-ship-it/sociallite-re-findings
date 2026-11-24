package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import dg.d;
import eg.b;
import fg.i1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import se.s;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CarouselComponent$PageControl$Indicator$$serializer implements z {
    public static final CarouselComponent$PageControl$Indicator$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = new CarouselComponent$PageControl$Indicator$$serializer();
        INSTANCE = carouselComponent$PageControl$Indicator$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator", carouselComponent$PageControl$Indicator$$serializer, 5);
        q0Var.k("width", false);
        q0Var.k("height", false);
        q0Var.k("color", false);
        q0Var.k("stroke_color", true);
        q0Var.k("stroke_width", true);
        descriptor = q0Var;
    }

    private CarouselComponent$PageControl$Indicator$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        i1 i1Var = i1.f5385a;
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        return new a[]{i1Var, i1Var, colorScheme$$serializer, f.l(colorScheme$$serializer), f.l(i1Var)};
    }

    @Override // bg.a
    public CarouselComponent.PageControl.Indicator deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        s sVar = null;
        s sVar2 = null;
        ColorScheme colorScheme = null;
        ColorScheme colorScheme2 = null;
        s sVar3 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                sVar = (s) aVarB.y(descriptor2, 0, i1.f5385a, sVar);
                i2 |= 1;
            } else if (iL == 1) {
                sVar2 = (s) aVarB.y(descriptor2, 1, i1.f5385a, sVar2);
                i2 |= 2;
            } else if (iL == 2) {
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 4;
            } else if (iL == 3) {
                colorScheme2 = (ColorScheme) aVarB.D(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme2);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                sVar3 = (s) aVarB.D(descriptor2, 4, i1.f5385a, sVar3);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new CarouselComponent.PageControl.Indicator(i2, sVar, sVar2, colorScheme, colorScheme2, sVar3, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CarouselComponent.PageControl.Indicator indicator) {
        dVar.getClass();
        indicator.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CarouselComponent.PageControl.Indicator.write$Self$purchases_defaultsBc8Release(indicator, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
