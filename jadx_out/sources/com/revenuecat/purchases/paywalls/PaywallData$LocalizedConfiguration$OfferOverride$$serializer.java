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
public final class PaywallData$LocalizedConfiguration$OfferOverride$$serializer implements z {
    public static final PaywallData$LocalizedConfiguration$OfferOverride$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$OfferOverride$$serializer paywallData$LocalizedConfiguration$OfferOverride$$serializer = new PaywallData$LocalizedConfiguration$OfferOverride$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$OfferOverride$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride", paywallData$LocalizedConfiguration$OfferOverride$$serializer, 5);
        q0Var.k("offer_name", false);
        q0Var.k("offer_details", false);
        q0Var.k("offer_details_with_intro_offer", true);
        q0Var.k("offer_details_with_multiple_intro_offers", true);
        q0Var.k("offer_badge", true);
        descriptor = q0Var;
    }

    private PaywallData$LocalizedConfiguration$OfferOverride$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        a aVarL = f.l(emptyStringToNullSerializer);
        a aVarL2 = f.l(emptyStringToNullSerializer);
        a aVarL3 = f.l(emptyStringToNullSerializer);
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, b1Var, aVarL, aVarL2, aVarL3};
    }

    @Override // bg.a
    public PaywallData.LocalizedConfiguration.OfferOverride deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String strS = null;
        String strS2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
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
            } else if (iL == 2) {
                str = (String) aVarB.D(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str);
                i2 |= 4;
            } else if (iL == 3) {
                str2 = (String) aVarB.D(descriptor2, 3, EmptyStringToNullSerializer.INSTANCE, str2);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                str3 = (String) aVarB.D(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str3);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration.OfferOverride(i2, strS, strS2, str, str2, str3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.LocalizedConfiguration.OfferOverride offerOverride) {
        dVar.getClass();
        offerOverride.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.LocalizedConfiguration.OfferOverride.write$Self$purchases_defaultsBc8Release(offerOverride, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
