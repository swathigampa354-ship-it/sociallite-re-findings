package com.revenuecat.purchases.common.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class WebBillingPhase$$serializer implements z {
    public static final WebBillingPhase$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        WebBillingPhase$$serializer webBillingPhase$$serializer = new WebBillingPhase$$serializer();
        INSTANCE = webBillingPhase$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.networking.WebBillingPhase", webBillingPhase$$serializer, 3);
        q0Var.k("price", true);
        q0Var.k("period_duration", true);
        q0Var.k("cycle_count", true);
        descriptor = q0Var;
    }

    private WebBillingPhase$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{f.l(WebBillingPrice$$serializer.INSTANCE), f.l(b1.f5361a), e0.f5371a};
    }

    @Override // bg.a
    public WebBillingPhase deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        WebBillingPrice webBillingPrice = null;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                webBillingPrice = (WebBillingPrice) aVarB.D(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPrice);
                i2 |= 1;
            } else if (iL == 1) {
                str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                iA = aVarB.A(descriptor2, 2);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new WebBillingPhase(i2, webBillingPrice, str, iA, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, WebBillingPhase webBillingPhase) {
        dVar.getClass();
        webBillingPhase.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        WebBillingPhase.write$Self$purchases_defaultsBc8Release(webBillingPhase, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
