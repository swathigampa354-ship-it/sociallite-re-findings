package com.revenuecat.purchases.paywalls;

import bg.a;
import com.revenuecat.purchases.paywalls.PaywallData;
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
public final class PaywallData$LocalizedConfiguration$Feature$$serializer implements z {
    public static final PaywallData$LocalizedConfiguration$Feature$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$Feature$$serializer paywallData$LocalizedConfiguration$Feature$$serializer = new PaywallData$LocalizedConfiguration$Feature$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$Feature$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.Feature", paywallData$LocalizedConfiguration$Feature$$serializer, 3);
        q0Var.k("title", false);
        q0Var.k("content", true);
        q0Var.k("icon_id", true);
        descriptor = q0Var;
    }

    private PaywallData$LocalizedConfiguration$Feature$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, f.l(b1Var), f.l(b1Var)};
    }

    @Override // bg.a
    public PaywallData.LocalizedConfiguration.Feature deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String strS = null;
        String str = null;
        String str2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                str2 = (String) aVarB.D(descriptor2, 2, b1.f5361a, str2);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration.Feature(i2, strS, str, str2, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.LocalizedConfiguration.Feature feature) {
        dVar.getClass();
        feature.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.LocalizedConfiguration.Feature.write$Self$purchases_defaultsBc8Release(feature, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
