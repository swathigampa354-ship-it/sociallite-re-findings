package com.revenuecat.purchases.paywalls.components;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TabControlButtonComponent$$serializer implements z {
    public static final TabControlButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TabControlButtonComponent$$serializer tabControlButtonComponent$$serializer = new TabControlButtonComponent$$serializer();
        INSTANCE = tabControlButtonComponent$$serializer;
        q0 q0Var = new q0("tab_control_button", tabControlButtonComponent$$serializer, 3);
        q0Var.k("tab_index", false);
        q0Var.k("tab_id", false);
        q0Var.k("stack", false);
        descriptor = q0Var;
    }

    private TabControlButtonComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{e0.f5371a, b1.f5361a, StackComponent$$serializer.INSTANCE};
    }

    @Override // bg.a
    public TabControlButtonComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        String strS = null;
        StackComponent stackComponent = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iA = aVarB.A(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                stackComponent = (StackComponent) aVarB.y(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new TabControlButtonComponent(i2, iA, strS, stackComponent, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TabControlButtonComponent tabControlButtonComponent) {
        dVar.getClass();
        tabControlButtonComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TabControlButtonComponent.write$Self$purchases_defaultsBc8Release(tabControlButtonComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
