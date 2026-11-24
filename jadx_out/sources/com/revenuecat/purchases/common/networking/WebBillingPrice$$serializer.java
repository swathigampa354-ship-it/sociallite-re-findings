package com.revenuecat.purchases.common.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.k0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class WebBillingPrice$$serializer implements z {
    public static final WebBillingPrice$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        WebBillingPrice$$serializer webBillingPrice$$serializer = new WebBillingPrice$$serializer();
        INSTANCE = webBillingPrice$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.networking.WebBillingPrice", webBillingPrice$$serializer, 2);
        q0Var.k("amount_micros", false);
        q0Var.k("currency", false);
        descriptor = q0Var;
    }

    private WebBillingPrice$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{k0.f5389a, b1.f5361a};
    }

    @Override // bg.a
    public WebBillingPrice deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        long jG = 0;
        String strS = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                jG = aVarB.g(descriptor2, 0);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new WebBillingPrice(i2, jG, strS, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, WebBillingPrice webBillingPrice) {
        dVar.getClass();
        webBillingPrice.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        WebBillingPrice.write$Self$purchases_defaultsBc8Release(webBillingPrice, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
