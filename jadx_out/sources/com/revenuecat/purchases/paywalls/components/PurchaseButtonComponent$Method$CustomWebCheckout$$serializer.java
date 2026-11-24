package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
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
public final class PurchaseButtonComponent$Method$CustomWebCheckout$$serializer implements z {
    public static final PurchaseButtonComponent$Method$CustomWebCheckout$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PurchaseButtonComponent$Method$CustomWebCheckout$$serializer purchaseButtonComponent$Method$CustomWebCheckout$$serializer = new PurchaseButtonComponent$Method$CustomWebCheckout$$serializer();
        INSTANCE = purchaseButtonComponent$Method$CustomWebCheckout$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.CustomWebCheckout", purchaseButtonComponent$Method$CustomWebCheckout$$serializer, 3);
        q0Var.k("custom_url", false);
        q0Var.k("auto_dismiss", true);
        q0Var.k("open_method", true);
        descriptor = q0Var;
    }

    private PurchaseButtonComponent$Method$CustomWebCheckout$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, f.l(fg.f.f5373a), f.l(UrlMethodDeserializer.INSTANCE)};
    }

    @Override // bg.a
    public PurchaseButtonComponent.Method.CustomWebCheckout deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        PurchaseButtonComponent.CustomUrl customUrl = null;
        Boolean bool = null;
        ButtonComponent.UrlMethod urlMethod = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                customUrl = (PurchaseButtonComponent.CustomUrl) aVarB.y(descriptor2, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, customUrl);
                i2 |= 1;
            } else if (iL == 1) {
                bool = (Boolean) aVarB.D(descriptor2, 1, fg.f.f5373a, bool);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                urlMethod = (ButtonComponent.UrlMethod) aVarB.D(descriptor2, 2, UrlMethodDeserializer.INSTANCE, urlMethod);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PurchaseButtonComponent.Method.CustomWebCheckout(i2, customUrl, bool, urlMethod, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PurchaseButtonComponent.Method.CustomWebCheckout customWebCheckout) {
        dVar.getClass();
        customWebCheckout.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PurchaseButtonComponent.Method.CustomWebCheckout.write$Self$purchases_defaultsBc8Release(customWebCheckout, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
