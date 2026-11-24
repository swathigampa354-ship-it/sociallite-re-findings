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
public final class ComponentOverride$Condition$PromoOfferRule$$serializer implements z {
    public static final ComponentOverride$Condition$PromoOfferRule$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ComponentOverride$Condition$PromoOfferRule$$serializer componentOverride$Condition$PromoOfferRule$$serializer = new ComponentOverride$Condition$PromoOfferRule$$serializer();
        INSTANCE = componentOverride$Condition$PromoOfferRule$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOfferRule", componentOverride$Condition$PromoOfferRule$$serializer, 2);
        q0Var.k("operator", false);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private ComponentOverride$Condition$PromoOfferRule$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ComponentOverride.Condition.PromoOfferRule.$childSerializers[0], f.f5373a};
    }

    @Override // bg.a
    public ComponentOverride.Condition.PromoOfferRule deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ComponentOverride.Condition.PromoOfferRule.$childSerializers;
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
        return new ComponentOverride.Condition.PromoOfferRule(i2, equalityOperator, zW, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentOverride.Condition.PromoOfferRule promoOfferRule) {
        dVar.getClass();
        promoOfferRule.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ComponentOverride.Condition.PromoOfferRule.write$Self$purchases_defaultsBc8Release(promoOfferRule, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
