package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TabsComponent$Tab$$serializer implements z {
    public static final TabsComponent$Tab$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TabsComponent$Tab$$serializer tabsComponent$Tab$$serializer = new TabsComponent$Tab$$serializer();
        INSTANCE = tabsComponent$Tab$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.TabsComponent.Tab", tabsComponent$Tab$$serializer, 2);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("stack", false);
        descriptor = q0Var;
    }

    private TabsComponent$Tab$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a, StackComponent$$serializer.INSTANCE};
    }

    @Override // bg.a
    public TabsComponent.Tab deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strS = null;
        StackComponent stackComponent = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                stackComponent = (StackComponent) aVarB.y(descriptor2, 1, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new TabsComponent.Tab(i2, strS, stackComponent, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TabsComponent.Tab tab) {
        dVar.getClass();
        tab.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TabsComponent.Tab.write$Self$purchases_defaultsBc8Release(tab, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
