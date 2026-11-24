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
public final class CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer implements z {
    public static final CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer = new CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer();
        INSTANCE = customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option", customerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer, 3);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("title", false);
        q0Var.k("promotional_offer", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE);
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, b1Var, aVarL};
    }

    @Override // bg.a
    public CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String strS = null;
        String strS2 = null;
        CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer promotionalOffer = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                strS2 = aVarB.s(descriptor2, 1);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                promotionalOffer = (CustomerCenterConfigData.HelpPath.PathDetail.PromotionalOffer) aVarB.D(descriptor2, 2, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, promotionalOffer);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option(i2, strS, strS2, promotionalOffer, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option option) {
        dVar.getClass();
        option.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.HelpPath.PathDetail.FeedbackSurvey.Option.write$Self$purchases_defaultsBc8Release(option, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
