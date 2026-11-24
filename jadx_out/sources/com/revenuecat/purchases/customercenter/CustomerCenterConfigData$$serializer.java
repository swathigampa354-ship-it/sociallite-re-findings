package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.Map;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$$serializer implements z {
    public static final CustomerCenterConfigData$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$$serializer customerCenterConfigData$$serializer = new CustomerCenterConfigData$$serializer();
        INSTANCE = customerCenterConfigData$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData", customerCenterConfigData$$serializer, 5);
        q0Var.k("screens", false);
        q0Var.k("appearance", false);
        q0Var.k("localization", false);
        q0Var.k("support", false);
        q0Var.k("last_published_app_version", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ScreenMapSerializer.INSTANCE, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, CustomerCenterConfigData$Localization$$serializer.INSTANCE, CustomerCenterConfigData$Support$$serializer.INSTANCE, f.l(EmptyStringToNullSerializer.INSTANCE)};
    }

    @Override // bg.a
    public CustomerCenterConfigData deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        Map map = null;
        CustomerCenterConfigData.Appearance appearance = null;
        CustomerCenterConfigData.Localization localization = null;
        CustomerCenterConfigData.Support support = null;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                map = (Map) aVarB.y(descriptor2, 0, ScreenMapSerializer.INSTANCE, map);
                i2 |= 1;
            } else if (iL == 1) {
                appearance = (CustomerCenterConfigData.Appearance) aVarB.y(descriptor2, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, appearance);
                i2 |= 2;
            } else if (iL == 2) {
                localization = (CustomerCenterConfigData.Localization) aVarB.y(descriptor2, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, localization);
                i2 |= 4;
            } else if (iL == 3) {
                support = (CustomerCenterConfigData.Support) aVarB.y(descriptor2, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, support);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                str = (String) aVarB.D(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData(i2, map, appearance, localization, support, str, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData customerCenterConfigData) {
        dVar.getClass();
        customerCenterConfigData.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.write$Self$purchases_defaultsBc8Release(customerCenterConfigData, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
