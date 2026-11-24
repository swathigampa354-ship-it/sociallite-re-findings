package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import gg.d0;
import gg.e0;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ComponentOverride$Condition$Variable$$serializer implements z {
    public static final ComponentOverride$Condition$Variable$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ComponentOverride$Condition$Variable$$serializer componentOverride$Condition$Variable$$serializer = new ComponentOverride$Condition$Variable$$serializer();
        INSTANCE = componentOverride$Condition$Variable$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Variable", componentOverride$Condition$Variable$$serializer, 3);
        q0Var.k("operator", false);
        q0Var.k("variable", false);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private ComponentOverride$Condition$Variable$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ComponentOverride.Condition.Variable.$childSerializers[0], b1.f5361a, e0.f7276a};
    }

    @Override // bg.a
    public ComponentOverride.Condition.Variable deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ComponentOverride.Condition.Variable.$childSerializers;
        int i2 = 0;
        ComponentOverride.EqualityOperator equalityOperator = null;
        String strS = null;
        d0 d0Var = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                equalityOperator = (ComponentOverride.EqualityOperator) aVarB.y(descriptor2, 0, aVarArr[0], equalityOperator);
                i2 |= 1;
            } else if (iL == 1) {
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                d0Var = (d0) aVarB.y(descriptor2, 2, e0.f7276a, d0Var);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new ComponentOverride.Condition.Variable(i2, equalityOperator, strS, d0Var, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentOverride.Condition.Variable variable) {
        dVar.getClass();
        variable.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ComponentOverride.Condition.Variable.write$Self$purchases_defaultsBc8Release(variable, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
