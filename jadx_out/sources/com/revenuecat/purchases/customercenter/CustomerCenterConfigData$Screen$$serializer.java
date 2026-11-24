package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Screen$$serializer implements z {
    public static final CustomerCenterConfigData$Screen$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Screen$$serializer customerCenterConfigData$Screen$$serializer = new CustomerCenterConfigData$Screen$$serializer();
        INSTANCE = customerCenterConfigData$Screen$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen", customerCenterConfigData$Screen$$serializer, 5);
        q0Var.k("type", false);
        q0Var.k("title", false);
        q0Var.k("subtitle", true);
        q0Var.k("paths", false);
        q0Var.k("offering", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Screen$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{CustomerCenterConfigData.Screen.$childSerializers[0], b1.f5361a, f.l(EmptyStringToNullSerializer.INSTANCE), HelpPathsSerializer.INSTANCE, f.l(CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Screen deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.Screen.$childSerializers;
        int i2 = 0;
        CustomerCenterConfigData.Screen.ScreenType screenType = null;
        String strS = null;
        String str = null;
        List list = null;
        CustomerCenterConfigData.ScreenOffering screenOffering = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                screenType = (CustomerCenterConfigData.Screen.ScreenType) aVarB.y(descriptor2, 0, aVarArr[0], screenType);
                i2 |= 1;
            } else if (iL == 1) {
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                str = (String) aVarB.D(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str);
                i2 |= 4;
            } else if (iL == 3) {
                list = (List) aVarB.y(descriptor2, 3, HelpPathsSerializer.INSTANCE, list);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                screenOffering = (CustomerCenterConfigData.ScreenOffering) aVarB.D(descriptor2, 4, CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE, screenOffering);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Screen(i2, screenType, strS, str, list, screenOffering, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Screen screen) {
        dVar.getClass();
        screen.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Screen.write$Self$purchases_defaultsBc8Release(screen, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
