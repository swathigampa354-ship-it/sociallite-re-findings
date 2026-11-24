package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Appearance$$serializer implements z {
    public static final CustomerCenterConfigData$Appearance$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Appearance$$serializer customerCenterConfigData$Appearance$$serializer = new CustomerCenterConfigData$Appearance$$serializer();
        INSTANCE = customerCenterConfigData$Appearance$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Appearance", customerCenterConfigData$Appearance$$serializer, 2);
        q0Var.k("light", true);
        q0Var.k("dark", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Appearance$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        CustomerCenterConfigData$Appearance$ColorInformation$$serializer customerCenterConfigData$Appearance$ColorInformation$$serializer = CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE;
        return new a[]{f.l(customerCenterConfigData$Appearance$ColorInformation$$serializer), f.l(customerCenterConfigData$Appearance$ColorInformation$$serializer)};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Appearance deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        CustomerCenterConfigData.Appearance.ColorInformation colorInformation = null;
        CustomerCenterConfigData.Appearance.ColorInformation colorInformation2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colorInformation = (CustomerCenterConfigData.Appearance.ColorInformation) aVarB.D(descriptor2, 0, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, colorInformation);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                colorInformation2 = (CustomerCenterConfigData.Appearance.ColorInformation) aVarB.D(descriptor2, 1, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, colorInformation2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Appearance(i2, colorInformation, colorInformation2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Appearance appearance) {
        dVar.getClass();
        appearance.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Appearance.write$Self$purchases_defaultsBc8Release(appearance, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
