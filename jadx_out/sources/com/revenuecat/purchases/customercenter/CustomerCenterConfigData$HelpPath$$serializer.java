package com.revenuecat.purchases.customercenter;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
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
public final class CustomerCenterConfigData$HelpPath$$serializer implements z {
    public static final CustomerCenterConfigData$HelpPath$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$$serializer customerCenterConfigData$HelpPath$$serializer = new CustomerCenterConfigData$HelpPath$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath", customerCenterConfigData$HelpPath$$serializer, 8);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("title", false);
        q0Var.k("type", false);
        q0Var.k("promotional_offer", true);
        q0Var.k("feedback_survey", true);
        q0Var.k("url", true);
        q0Var.k("open_method", true);
        q0Var.k("action_identifier", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$HelpPath$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, b1Var, aVarArr[2], f.l(CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE), f.l(CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE), f.l(b1Var), f.l(aVarArr[6]), f.l(b1Var)};
    }

    @Override // bg.a
    public CustomerCenterConfigData.HelpPath deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CustomerCenterConfigData.HelpPath.$childSerializers;
        String strS = null;
        String strS2 = null;
        CustomerCenterConfigData.HelpPath.PathType pathType = null;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer = null;
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey feedbackSurvey = null;
        String str = null;
        CustomerCenterConfigData.HelpPath.OpenMethod openMethod = null;
        String str2 = null;
        int i2 = 0;
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
                    strS2 = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    pathType = (CustomerCenterConfigData.HelpPath.PathType) aVarB.y(descriptor2, 2, aVarArr[2], pathType);
                    i2 |= 4;
                    break;
                case 3:
                    promotionalOffer = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) aVarB.D(descriptor2, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, promotionalOffer);
                    i2 |= 8;
                    break;
                case 4:
                    feedbackSurvey = (CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey) aVarB.D(descriptor2, 4, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, feedbackSurvey);
                    i2 |= 16;
                    break;
                case 5:
                    str = (String) aVarB.D(descriptor2, 5, b1.f5361a, str);
                    i2 |= 32;
                    break;
                case 6:
                    openMethod = (CustomerCenterConfigData.HelpPath.OpenMethod) aVarB.D(descriptor2, 6, aVarArr[6], openMethod);
                    i2 |= 64;
                    break;
                case 7:
                    str2 = (String) aVarB.D(descriptor2, 7, b1.f5361a, str2);
                    i2 |= 128;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath(i2, strS, strS2, pathType, promotionalOffer, feedbackSurvey, str, openMethod, str2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.HelpPath helpPath) {
        dVar.getClass();
        helpPath.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.HelpPath.write$Self$purchases_defaultsBc8Release(helpPath, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
