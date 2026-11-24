package com.revenuecat.purchases.paywalls.events;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallPostReceiptData$$serializer implements z {
    public static final PaywallPostReceiptData$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallPostReceiptData$$serializer paywallPostReceiptData$$serializer = new PaywallPostReceiptData$$serializer();
        INSTANCE = paywallPostReceiptData$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData", paywallPostReceiptData$$serializer, 7);
        q0Var.k("paywall_id", false);
        q0Var.k("session_id", false);
        q0Var.k("revision", false);
        q0Var.k("display_mode", false);
        q0Var.k("dark_mode", false);
        q0Var.k("locale", false);
        q0Var.k("offering_id", false);
        descriptor = q0Var;
    }

    private PaywallPostReceiptData$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new a[]{f.l(b1Var), b1Var, e0.f5371a, b1Var, fg.f.f5373a, b1Var, b1Var};
    }

    @Override // bg.a
    public PaywallPostReceiptData deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        boolean zW = false;
        String str = null;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = (String) aVarB.D(descriptor2, 0, b1.f5361a, str);
                    i2 |= 1;
                    break;
                case 1:
                    strS = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    iA = aVarB.A(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strS2 = aVarB.s(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    zW = aVarB.w(descriptor2, 4);
                    i2 |= 16;
                    break;
                case 5:
                    strS3 = aVarB.s(descriptor2, 5);
                    i2 |= 32;
                    break;
                case 6:
                    strS4 = aVarB.s(descriptor2, 6);
                    i2 |= 64;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallPostReceiptData(i2, str, strS, iA, strS2, zW, strS3, strS4, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallPostReceiptData paywallPostReceiptData) {
        dVar.getClass();
        paywallPostReceiptData.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallPostReceiptData.write$Self$purchases_defaultsBc8Release(paywallPostReceiptData, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
