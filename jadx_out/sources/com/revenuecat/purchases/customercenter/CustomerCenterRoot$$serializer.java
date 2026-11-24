package com.revenuecat.purchases.customercenter;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterRoot$$serializer implements z {
    public static final CustomerCenterRoot$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterRoot$$serializer customerCenterRoot$$serializer = new CustomerCenterRoot$$serializer();
        INSTANCE = customerCenterRoot$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterRoot", customerCenterRoot$$serializer, 1);
        q0Var.k("customer_center", false);
        descriptor = q0Var;
    }

    private CustomerCenterRoot$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{CustomerCenterConfigData$$serializer.INSTANCE};
    }

    @Override // bg.a
    public CustomerCenterRoot deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        CustomerCenterConfigData customerCenterConfigData = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                customerCenterConfigData = (CustomerCenterConfigData) aVarB.y(descriptor2, 0, CustomerCenterConfigData$$serializer.INSTANCE, customerCenterConfigData);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterRoot(i2, customerCenterConfigData, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterRoot customerCenterRoot) {
        dVar.getClass();
        customerCenterRoot.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, CustomerCenterConfigData$$serializer.INSTANCE, customerCenterRoot.customerCenter);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
