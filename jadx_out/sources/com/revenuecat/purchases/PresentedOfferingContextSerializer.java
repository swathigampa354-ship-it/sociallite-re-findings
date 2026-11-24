package com.revenuecat.purchases;

import com.revenuecat.purchases.PresentedOfferingContext;
import fg.b1;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
public final class PresentedOfferingContextSerializer implements bg.a {
    private static final int OFFERING_IDENTIFIER_INDEX = 0;
    private static final int PLACEMENT_IDENTIFIER_INDEX = 1;
    private static final int TARGETING_CONTEXT_INDEX = 2;
    public static final PresentedOfferingContextSerializer INSTANCE = new PresentedOfferingContextSerializer();
    private static final bg.a nullableStringSerializer = f.l(b1.f5361a);
    private static final bg.a nullableTargetingContextSerializer = f.l(TargetingContextSerializer.INSTANCE);
    private static final dg.d descriptor = f9.f.h("PresentedOfferingContext", new dg.d[0], PresentedOfferingContextSerializer$descriptor$1.INSTANCE);

    private PresentedOfferingContextSerializer() {
    }

    @Override // bg.a
    public PresentedOfferingContext deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String strS = "";
        String str = null;
        PresentedOfferingContext.TargetingContext targetingContext = null;
        while (true) {
            PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
            int iL = aVarB.l(presentedOfferingContextSerializer.getDescriptor());
            if (iL == -1) {
                PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(strS, str, targetingContext);
                aVarB.c(descriptor2);
                return presentedOfferingContext;
            }
            if (iL == 0) {
                strS = aVarB.s(presentedOfferingContextSerializer.getDescriptor(), 0);
            } else if (iL == 1) {
                str = (String) aVarB.y(presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, null);
            } else {
                if (iL != 2) {
                    a6.d.h(iL, "Unexpected index: ");
                    return null;
                }
                targetingContext = (PresentedOfferingContext.TargetingContext) aVarB.y(presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, null);
            }
        }
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PresentedOfferingContext presentedOfferingContext) {
        dVar.getClass();
        presentedOfferingContext.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        PresentedOfferingContextSerializer presentedOfferingContextSerializer = INSTANCE;
        bVarB.C(presentedOfferingContextSerializer.getDescriptor(), 0, presentedOfferingContext.getOfferingIdentifier());
        bVarB.e(presentedOfferingContextSerializer.getDescriptor(), 1, nullableStringSerializer, presentedOfferingContext.getPlacementIdentifier());
        bVarB.e(presentedOfferingContextSerializer.getDescriptor(), 2, nullableTargetingContextSerializer, presentedOfferingContext.getTargetingContext());
        bVarB.c(descriptor2);
    }
}
