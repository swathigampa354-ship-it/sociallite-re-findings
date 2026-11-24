package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import dg.d;
import eg.b;
import fg.f;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ComponentOverride$Condition$IntroOfferRule$$serializer implements z {
    public static final ComponentOverride$Condition$IntroOfferRule$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ComponentOverride$Condition$IntroOfferRule$$serializer componentOverride$Condition$IntroOfferRule$$serializer = new ComponentOverride$Condition$IntroOfferRule$$serializer();
        INSTANCE = componentOverride$Condition$IntroOfferRule$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOfferRule", componentOverride$Condition$IntroOfferRule$$serializer, 2);
        q0Var.k("operator", false);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private ComponentOverride$Condition$IntroOfferRule$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ComponentOverride.Condition.IntroOfferRule.$childSerializers[0], f.f5373a};
    }

    @Override // bg.a
    public ComponentOverride.Condition.IntroOfferRule deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ComponentOverride.Condition.IntroOfferRule.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        boolean zW = false;
        ComponentOverride.EqualityOperator equalityOperator = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                equalityOperator = (ComponentOverride.EqualityOperator) aVarB.y(descriptor2, 0, aVarArr[0], equalityOperator);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                zW = aVarB.w(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ComponentOverride.Condition.IntroOfferRule(i2, equalityOperator, zW, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentOverride.Condition.IntroOfferRule introOfferRule) {
        dVar.getClass();
        introOfferRule.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ComponentOverride.Condition.IntroOfferRule.write$Self$purchases_defaultsBc8Release(introOfferRule, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
