package com.revenuecat.purchases.virtualcurrencies;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.Map;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class VirtualCurrencies$$serializer implements z {
    public static final VirtualCurrencies$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        VirtualCurrencies$$serializer virtualCurrencies$$serializer = new VirtualCurrencies$$serializer();
        INSTANCE = virtualCurrencies$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies", virtualCurrencies$$serializer, 1);
        q0Var.k("virtual_currencies", false);
        descriptor = q0Var;
    }

    private VirtualCurrencies$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{VirtualCurrencies.$childSerializers[0]};
    }

    @Override // bg.a
    public VirtualCurrencies deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = VirtualCurrencies.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        Map map = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                map = (Map) aVarB.y(descriptor2, 0, aVarArr[0], map);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new VirtualCurrencies(i2, map, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, VirtualCurrencies virtualCurrencies) {
        dVar.getClass();
        virtualCurrencies.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, VirtualCurrencies.$childSerializers[0], virtualCurrencies.all);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
