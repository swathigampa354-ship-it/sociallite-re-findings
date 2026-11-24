package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.TimelineComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class TimelineComponent$Connector$$serializer implements z {
    public static final TimelineComponent$Connector$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        TimelineComponent$Connector$$serializer timelineComponent$Connector$$serializer = new TimelineComponent$Connector$$serializer();
        INSTANCE = timelineComponent$Connector$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.TimelineComponent.Connector", timelineComponent$Connector$$serializer, 3);
        q0Var.k("width", false);
        q0Var.k("margin", false);
        q0Var.k("color", false);
        descriptor = q0Var;
    }

    private TimelineComponent$Connector$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{e0.f5371a, Padding$$serializer.INSTANCE, ColorScheme$$serializer.INSTANCE};
    }

    @Override // bg.a
    public TimelineComponent.Connector deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        Padding padding = null;
        ColorScheme colorScheme = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iA = aVarB.A(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                padding = (Padding) aVarB.y(descriptor2, 1, Padding$$serializer.INSTANCE, padding);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                colorScheme = (ColorScheme) aVarB.y(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new TimelineComponent.Connector(i2, iA, padding, colorScheme, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, TimelineComponent.Connector connector) {
        dVar.getClass();
        connector.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        TimelineComponent.Connector.write$Self$purchases_defaultsBc8Release(connector, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
