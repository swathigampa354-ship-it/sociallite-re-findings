package com.revenuecat.purchases.paywalls;

import bg.a;
import com.revenuecat.purchases.paywalls.PaywallData;
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
public final class PaywallData$Configuration$ColorInformation$$serializer implements z {
    public static final PaywallData$Configuration$ColorInformation$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$Configuration$ColorInformation$$serializer paywallData$Configuration$ColorInformation$$serializer = new PaywallData$Configuration$ColorInformation$$serializer();
        INSTANCE = paywallData$Configuration$ColorInformation$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.ColorInformation", paywallData$Configuration$ColorInformation$$serializer, 2);
        q0Var.k("light", false);
        q0Var.k("dark", true);
        descriptor = q0Var;
    }

    private PaywallData$Configuration$ColorInformation$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
        return new a[]{paywallData$Configuration$Colors$$serializer, f.l(paywallData$Configuration$Colors$$serializer)};
    }

    @Override // bg.a
    public PaywallData.Configuration.ColorInformation deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        PaywallData.Configuration.Colors colors = null;
        PaywallData.Configuration.Colors colors2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                colors = (PaywallData.Configuration.Colors) aVarB.y(descriptor2, 0, PaywallData$Configuration$Colors$$serializer.INSTANCE, colors);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                colors2 = (PaywallData.Configuration.Colors) aVarB.D(descriptor2, 1, PaywallData$Configuration$Colors$$serializer.INSTANCE, colors2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.Configuration.ColorInformation(i2, colors, colors2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.Configuration.ColorInformation colorInformation) {
        dVar.getClass();
        colorInformation.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.Configuration.ColorInformation.write$Self$purchases_defaultsBc8Release(colorInformation, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
