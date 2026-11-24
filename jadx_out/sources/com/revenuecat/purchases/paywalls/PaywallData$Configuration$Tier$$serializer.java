package com.revenuecat.purchases.paywalls;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.PaywallData;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallData$Configuration$Tier$$serializer implements z {
    public static final PaywallData$Configuration$Tier$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$Configuration$Tier$$serializer paywallData$Configuration$Tier$$serializer = new PaywallData$Configuration$Tier$$serializer();
        INSTANCE = paywallData$Configuration$Tier$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier", paywallData$Configuration$Tier$$serializer, 3);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("packages", false);
        q0Var.k("default_package", false);
        descriptor = q0Var;
    }

    private PaywallData$Configuration$Tier$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVar = PaywallData.Configuration.Tier.$childSerializers[1];
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, aVar, b1Var};
    }

    @Override // bg.a
    public PaywallData.Configuration.Tier deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = PaywallData.Configuration.Tier.$childSerializers;
        int i2 = 0;
        String strS = null;
        List list = null;
        String strS2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                list = (List) aVarB.y(descriptor2, 1, aVarArr[1], list);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                strS2 = aVarB.s(descriptor2, 2);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.Configuration.Tier(i2, strS, list, strS2, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.Configuration.Tier tier) {
        dVar.getClass();
        tier.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.Configuration.Tier.write$Self$purchases_defaultsBc8Release(tier, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
