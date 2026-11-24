package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CarouselComponent$AutoAdvancePages$$serializer implements z {
    public static final CarouselComponent$AutoAdvancePages$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CarouselComponent$AutoAdvancePages$$serializer carouselComponent$AutoAdvancePages$$serializer = new CarouselComponent$AutoAdvancePages$$serializer();
        INSTANCE = carouselComponent$AutoAdvancePages$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages", carouselComponent$AutoAdvancePages$$serializer, 3);
        q0Var.k("ms_time_per_page", false);
        q0Var.k("ms_transition_time", false);
        q0Var.k("transition_type", false);
        descriptor = q0Var;
    }

    private CarouselComponent$AutoAdvancePages$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(CarouselTransitionTypeDeserializer.INSTANCE);
        e0 e0Var = e0.f5371a;
        return new a[]{e0Var, e0Var, aVarL};
    }

    @Override // bg.a
    public CarouselComponent.AutoAdvancePages deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        int iA2 = 0;
        CarouselComponent.AutoAdvancePages.TransitionType transitionType = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iA = aVarB.A(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                iA2 = aVarB.A(descriptor2, 1);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                transitionType = (CarouselComponent.AutoAdvancePages.TransitionType) aVarB.D(descriptor2, 2, CarouselTransitionTypeDeserializer.INSTANCE, transitionType);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new CarouselComponent.AutoAdvancePages(i2, iA, iA2, transitionType, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CarouselComponent.AutoAdvancePages autoAdvancePages) {
        dVar.getClass();
        autoAdvancePages.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CarouselComponent.AutoAdvancePages.write$Self$purchases_defaultsBc8Release(autoAdvancePages, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
