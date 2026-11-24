package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
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
public final class PartialTimelineComponentItem$$serializer implements z {
    public static final PartialTimelineComponentItem$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PartialTimelineComponentItem$$serializer partialTimelineComponentItem$$serializer = new PartialTimelineComponentItem$$serializer();
        INSTANCE = partialTimelineComponentItem$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem", partialTimelineComponentItem$$serializer, 2);
        q0Var.k("visible", true);
        q0Var.k("connector", true);
        descriptor = q0Var;
    }

    private PartialTimelineComponentItem$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{f.l(fg.f.f5373a), f.l(TimelineComponent$Connector$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public PartialTimelineComponentItem deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        Boolean bool = null;
        TimelineComponent.Connector connector = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                bool = (Boolean) aVarB.D(descriptor2, 0, fg.f.f5373a, bool);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                connector = (TimelineComponent.Connector) aVarB.D(descriptor2, 1, TimelineComponent$Connector$$serializer.INSTANCE, connector);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new PartialTimelineComponentItem(i2, bool, connector, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PartialTimelineComponentItem partialTimelineComponentItem) {
        dVar.getClass();
        partialTimelineComponentItem.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PartialTimelineComponentItem.write$Self$purchases_defaultsBc8Release(partialTimelineComponentItem, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
