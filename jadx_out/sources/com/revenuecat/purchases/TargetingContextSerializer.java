package com.revenuecat.purchases;

import com.revenuecat.purchases.PresentedOfferingContext;
import f9.f;

/* JADX INFO: loaded from: classes.dex */
public final class TargetingContextSerializer implements bg.a {
    private static final int REVISION_INDEX = 0;
    private static final int RULE_ID_INDEX = 1;
    public static final TargetingContextSerializer INSTANCE = new TargetingContextSerializer();
    private static final dg.d descriptor = f.h("TargetingContext", new dg.d[0], TargetingContextSerializer$descriptor$1.INSTANCE);

    private TargetingContextSerializer() {
    }

    @Override // bg.a
    public PresentedOfferingContext.TargetingContext deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String strS = "";
        int iA = 0;
        while (true) {
            TargetingContextSerializer targetingContextSerializer = INSTANCE;
            int iL = aVarB.l(targetingContextSerializer.getDescriptor());
            if (iL == -1) {
                PresentedOfferingContext.TargetingContext targetingContext = new PresentedOfferingContext.TargetingContext(iA, strS);
                aVarB.c(descriptor2);
                return targetingContext;
            }
            if (iL == 0) {
                iA = aVarB.A(targetingContextSerializer.getDescriptor(), 0);
            } else {
                if (iL != 1) {
                    a6.d.h(iL, "Unexpected index: ");
                    return null;
                }
                strS = aVarB.s(targetingContextSerializer.getDescriptor(), 1);
            }
        }
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PresentedOfferingContext.TargetingContext targetingContext) {
        dVar.getClass();
        targetingContext.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        TargetingContextSerializer targetingContextSerializer = INSTANCE;
        bVarB.n(0, targetingContext.getRevision(), targetingContextSerializer.getDescriptor());
        bVarB.C(targetingContextSerializer.getDescriptor(), 1, targetingContext.getRuleId());
        bVarB.c(descriptor2);
    }
}
