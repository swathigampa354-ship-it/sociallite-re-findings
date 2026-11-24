package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.f;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Support$SupportTickets$$serializer implements z {
    public static final CustomerCenterConfigData$Support$SupportTickets$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$$serializer customerCenterConfigData$Support$SupportTickets$$serializer = new CustomerCenterConfigData$Support$SupportTickets$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets", customerCenterConfigData$Support$SupportTickets$$serializer, 3);
        q0Var.k("allow_creation", true);
        q0Var.k("customer_details", true);
        q0Var.k("customer_type", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Support$SupportTickets$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{f.f5373a, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, CustomerCenterConfigData.Support.SupportTickets.$childSerializers[2]};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Support.SupportTickets deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.Support.SupportTickets.$childSerializers;
        int i2 = 0;
        boolean zW = false;
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails = null;
        CustomerCenterConfigData.Support.SupportTickets.CustomerType customerType = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                zW = aVarB.w(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                customerDetails = (CustomerCenterConfigData.Support.SupportTickets.CustomerDetails) aVarB.y(descriptor2, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, customerDetails);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                customerType = (CustomerCenterConfigData.Support.SupportTickets.CustomerType) aVarB.y(descriptor2, 2, aVarArr[2], customerType);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets(i2, zW, customerDetails, customerType, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Support.SupportTickets supportTickets) {
        dVar.getClass();
        supportTickets.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.write$Self$purchases_defaultsBc8Release(supportTickets, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
