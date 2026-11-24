package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ComponentOverride$Condition$SelectedPackage$$serializer implements z {
    public static final ComponentOverride$Condition$SelectedPackage$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ComponentOverride$Condition$SelectedPackage$$serializer componentOverride$Condition$SelectedPackage$$serializer = new ComponentOverride$Condition$SelectedPackage$$serializer();
        INSTANCE = componentOverride$Condition$SelectedPackage$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.SelectedPackage", componentOverride$Condition$SelectedPackage$$serializer, 2);
        q0Var.k("operator", false);
        q0Var.k("packages", false);
        descriptor = q0Var;
    }

    private ComponentOverride$Condition$SelectedPackage$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = ComponentOverride.Condition.SelectedPackage.$childSerializers;
        return new a[]{aVarArr[0], aVarArr[1]};
    }

    @Override // bg.a
    public ComponentOverride.Condition.SelectedPackage deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ComponentOverride.Condition.SelectedPackage.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        ComponentOverride.ArrayOperator arrayOperator = null;
        List list = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                arrayOperator = (ComponentOverride.ArrayOperator) aVarB.y(descriptor2, 0, aVarArr[0], arrayOperator);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                list = (List) aVarB.y(descriptor2, 1, aVarArr[1], list);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ComponentOverride.Condition.SelectedPackage(i2, arrayOperator, list, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ComponentOverride.Condition.SelectedPackage selectedPackage) {
        dVar.getClass();
        selectedPackage.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ComponentOverride.Condition.SelectedPackage.write$Self$purchases_defaultsBc8Release(selectedPackage, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
