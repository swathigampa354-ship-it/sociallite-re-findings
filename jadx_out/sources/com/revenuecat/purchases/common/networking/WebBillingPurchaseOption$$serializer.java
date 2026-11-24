package com.revenuecat.purchases.common.networking;

import bg.a;
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
public final class WebBillingPurchaseOption$$serializer implements z {
    public static final WebBillingPurchaseOption$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        WebBillingPurchaseOption$$serializer webBillingPurchaseOption$$serializer = new WebBillingPurchaseOption$$serializer();
        INSTANCE = webBillingPurchaseOption$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.networking.WebBillingPurchaseOption", webBillingPurchaseOption$$serializer, 4);
        q0Var.k("base_price", true);
        q0Var.k("base", true);
        q0Var.k("trial", true);
        q0Var.k("intro_price", true);
        descriptor = q0Var;
    }

    private WebBillingPurchaseOption$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVarL = f.l(WebBillingPrice$$serializer.INSTANCE);
        WebBillingPhase$$serializer webBillingPhase$$serializer = WebBillingPhase$$serializer.INSTANCE;
        return new a[]{aVarL, f.l(webBillingPhase$$serializer), f.l(webBillingPhase$$serializer), f.l(webBillingPhase$$serializer)};
    }

    @Override // bg.a
    public WebBillingPurchaseOption deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        WebBillingPrice webBillingPrice = null;
        WebBillingPhase webBillingPhase = null;
        WebBillingPhase webBillingPhase2 = null;
        WebBillingPhase webBillingPhase3 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                webBillingPrice = (WebBillingPrice) aVarB.D(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPrice);
                i2 |= 1;
            } else if (iL == 1) {
                webBillingPhase = (WebBillingPhase) aVarB.D(descriptor2, 1, WebBillingPhase$$serializer.INSTANCE, webBillingPhase);
                i2 |= 2;
            } else if (iL == 2) {
                webBillingPhase2 = (WebBillingPhase) aVarB.D(descriptor2, 2, WebBillingPhase$$serializer.INSTANCE, webBillingPhase2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                webBillingPhase3 = (WebBillingPhase) aVarB.D(descriptor2, 3, WebBillingPhase$$serializer.INSTANCE, webBillingPhase3);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new WebBillingPurchaseOption(i2, webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, WebBillingPurchaseOption webBillingPurchaseOption) {
        dVar.getClass();
        webBillingPurchaseOption.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        WebBillingPurchaseOption.write$Self$purchases_defaultsBc8Release(webBillingPurchaseOption, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
