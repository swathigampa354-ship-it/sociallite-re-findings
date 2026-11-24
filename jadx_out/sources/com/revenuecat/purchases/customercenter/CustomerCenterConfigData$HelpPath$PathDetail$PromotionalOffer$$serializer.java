package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.b1;
import fg.f;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.Map;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer implements z {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer", customerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer, 6);
        q0Var.k("android_offer_id", false);
        q0Var.k("eligible", false);
        q0Var.k("title", false);
        q0Var.k("subtitle", false);
        q0Var.k("product_mapping", false);
        q0Var.k("cross_product_promotions", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        a aVar = aVarArr[4];
        a aVar2 = aVarArr[5];
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, f.f5373a, b1Var, b1Var, aVar, aVar2};
    }

    @Override // bg.a
    public CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.$childSerializers;
        int i2 = 0;
        boolean zW = false;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        Map map = null;
        Map map2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strS = aVarB.s(descriptor2, 0);
                    i2 |= 1;
                    break;
                case 1:
                    zW = aVarB.w(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strS2 = aVarB.s(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strS3 = aVarB.s(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    map = (Map) aVarB.y(descriptor2, 4, aVarArr[4], map);
                    i2 |= 16;
                    break;
                case 5:
                    map2 = (Map) aVarB.y(descriptor2, 5, aVarArr[5], map2);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer(i2, strS, zW, strS2, strS3, map, map2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer) {
        dVar.getClass();
        promotionalOffer.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer.write$Self$purchases_defaultsBc8Release(promotionalOffer, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
