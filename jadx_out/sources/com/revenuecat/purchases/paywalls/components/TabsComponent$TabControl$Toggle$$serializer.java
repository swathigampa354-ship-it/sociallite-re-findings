package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TabsComponent$TabControl$Toggle$$serializer implements z {
    public static final TabsComponent$TabControl$Toggle$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TabsComponent$TabControl$Toggle$$serializer tabsComponent$TabControl$Toggle$$serializer = new TabsComponent$TabControl$Toggle$$serializer();
        INSTANCE = tabsComponent$TabControl$Toggle$$serializer;
        q0 q0Var = new q0("toggle", tabsComponent$TabControl$Toggle$$serializer, 1);
        q0Var.k("stack", false);
        descriptor = q0Var;
    }

    private TabsComponent$TabControl$Toggle$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{StackComponent$$serializer.INSTANCE};
    }

    @Override // bg.a
    public TabsComponent.TabControl.Toggle deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        StackComponent stackComponent = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                stackComponent = (StackComponent) aVarB.y(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new TabsComponent.TabControl.Toggle(i2, stackComponent, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TabsComponent.TabControl.Toggle toggle) {
        dVar.getClass();
        toggle.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, StackComponent$$serializer.INSTANCE, toggle.stack);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
