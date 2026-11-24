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
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Support$$serializer implements z {
    public static final CustomerCenterConfigData$Support$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Support$$serializer customerCenterConfigData$Support$$serializer = new CustomerCenterConfigData$Support$$serializer();
        INSTANCE = customerCenterConfigData$Support$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support", customerCenterConfigData$Support$$serializer, 4);
        q0Var.k("email", true);
        q0Var.k("should_warn_customer_to_update", true);
        q0Var.k("display_virtual_currencies", true);
        q0Var.k("support_tickets", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Support$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(EmptyStringToNullSerializer.INSTANCE);
        fg.f fVar = fg.f.f5373a;
        return new a[]{aVarL, f.l(fVar), f.l(fVar), CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Support deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String str = null;
        Boolean bool = null;
        Boolean bool2 = null;
        CustomerCenterConfigData.Support.SupportTickets supportTickets = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                str = (String) aVarB.D(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, str);
                i2 |= 1;
            } else if (iL == 1) {
                bool = (Boolean) aVarB.D(descriptor2, 1, fg.f.f5373a, bool);
                i2 |= 2;
            } else if (iL == 2) {
                bool2 = (Boolean) aVarB.D(descriptor2, 2, fg.f.f5373a, bool2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                supportTickets = (CustomerCenterConfigData.Support.SupportTickets) aVarB.y(descriptor2, 3, CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE, supportTickets);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support(i2, str, bool, bool2, supportTickets, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Support support) {
        dVar.getClass();
        support.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Support.write$Self$purchases_defaultsBc8Release(support, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
