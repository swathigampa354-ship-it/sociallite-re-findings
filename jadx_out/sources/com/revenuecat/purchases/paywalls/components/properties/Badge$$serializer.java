package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Badge$$serializer implements z {
    public static final Badge$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Badge$$serializer badge$$serializer = new Badge$$serializer();
        INSTANCE = badge$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.Badge", badge$$serializer, 3);
        q0Var.k("stack", false);
        q0Var.k("style", false);
        q0Var.k("alignment", false);
        descriptor = q0Var;
    }

    private Badge$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{StackComponent$$serializer.INSTANCE, BadgeStyleSerializer.INSTANCE, TwoDimensionalAlignmentDeserializer.INSTANCE};
    }

    @Override // bg.a
    public Badge deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        StackComponent stackComponent = null;
        Badge.Style style = null;
        TwoDimensionalAlignment twoDimensionalAlignment = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 1;
            } else if (iL == 1) {
                style = (Badge.Style) aVarB.y(descriptor2, 1, BadgeStyleSerializer.INSTANCE, style);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                twoDimensionalAlignment = (TwoDimensionalAlignment) aVarB.y(descriptor2, 2, TwoDimensionalAlignmentDeserializer.INSTANCE, twoDimensionalAlignment);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new Badge(i2, stackComponent, style, twoDimensionalAlignment, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Badge badge) {
        dVar.getClass();
        badge.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Badge.write$Self$purchases_defaultsBc8Release(badge, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
