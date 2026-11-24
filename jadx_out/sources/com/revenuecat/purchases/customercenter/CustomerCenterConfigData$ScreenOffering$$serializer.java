package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$ScreenOffering$$serializer implements z {
    public static final CustomerCenterConfigData$ScreenOffering$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$ScreenOffering$$serializer customerCenterConfigData$ScreenOffering$$serializer = new CustomerCenterConfigData$ScreenOffering$$serializer();
        INSTANCE = customerCenterConfigData$ScreenOffering$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.ScreenOffering", customerCenterConfigData$ScreenOffering$$serializer, 3);
        q0Var.k("type", false);
        q0Var.k("offering_id", true);
        q0Var.k("button_text", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$ScreenOffering$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVar = CustomerCenterConfigData.ScreenOffering.$childSerializers[0];
        b1 b1Var = b1.f5361a;
        return new a[]{aVar, f.l(b1Var), f.l(b1Var)};
    }

    @Override // bg.a
    public CustomerCenterConfigData.ScreenOffering deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.ScreenOffering.$childSerializers;
        int i2 = 0;
        CustomerCenterConfigData.ScreenOffering.ScreenOfferingType screenOfferingType = null;
        String str = null;
        String str2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                screenOfferingType = (CustomerCenterConfigData.ScreenOffering.ScreenOfferingType) aVarB.y(descriptor2, 0, aVarArr[0], screenOfferingType);
                i2 |= 1;
            } else if (iL == 1) {
                str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                str2 = (String) aVarB.D(descriptor2, 2, b1.f5361a, str2);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.ScreenOffering(i2, screenOfferingType, str, str2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.ScreenOffering screenOffering) {
        dVar.getClass();
        screenOffering.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.ScreenOffering.write$Self$purchases_defaultsBc8Release(screenOffering, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
