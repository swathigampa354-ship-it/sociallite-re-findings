package com.revenuecat.purchases.paywalls.components;

import bg.a;
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
public final class PurchaseButtonComponent$$serializer implements z {
    public static final PurchaseButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PurchaseButtonComponent$$serializer purchaseButtonComponent$$serializer = new PurchaseButtonComponent$$serializer();
        INSTANCE = purchaseButtonComponent$$serializer;
        q0 q0Var = new q0("purchase_button", purchaseButtonComponent$$serializer, 3);
        q0Var.k("stack", false);
        q0Var.k("action", true);
        q0Var.k("method", true);
        descriptor = q0Var;
    }

    private PurchaseButtonComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{StackComponent$$serializer.INSTANCE, f.l(ActionDeserializer.INSTANCE), f.l(PurchaseButtonMethodDeserializer.INSTANCE)};
    }

    @Override // bg.a
    public PurchaseButtonComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        StackComponent stackComponent = null;
        PurchaseButtonComponent.Action action = null;
        PurchaseButtonComponent.Method method = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 1;
            } else if (iL == 1) {
                action = (PurchaseButtonComponent.Action) aVarB.D(descriptor2, 1, ActionDeserializer.INSTANCE, action);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                method = (PurchaseButtonComponent.Method) aVarB.D(descriptor2, 2, PurchaseButtonMethodDeserializer.INSTANCE, method);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PurchaseButtonComponent(i2, stackComponent, action, method, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PurchaseButtonComponent purchaseButtonComponent) {
        dVar.getClass();
        purchaseButtonComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PurchaseButtonComponent.write$Self$purchases_defaultsBc8Release(purchaseButtonComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
