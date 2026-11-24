package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.Map;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Localization$$serializer implements z {
    public static final CustomerCenterConfigData$Localization$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Localization$$serializer customerCenterConfigData$Localization$$serializer = new CustomerCenterConfigData$Localization$$serializer();
        INSTANCE = customerCenterConfigData$Localization$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization", customerCenterConfigData$Localization$$serializer, 2);
        q0Var.k("locale", false);
        q0Var.k("localized_strings", false);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Localization$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a, CustomerCenterConfigData.Localization.$childSerializers[1]};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Localization deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.Localization.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        String strS = null;
        Map map = null;
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
                map = (Map) aVarB.y(descriptor2, 1, aVarArr[1], map);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Localization(i2, strS, map, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Localization localization) {
        dVar.getClass();
        localization.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Localization.write$Self$purchases_defaultsBc8Release(localization, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
