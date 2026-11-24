package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
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
public final class ButtonComponent$$serializer implements z {
    public static final ButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ButtonComponent$$serializer buttonComponent$$serializer = new ButtonComponent$$serializer();
        INSTANCE = buttonComponent$$serializer;
        q0 q0Var = new q0("button", buttonComponent$$serializer, 3);
        q0Var.k("action", false);
        q0Var.k("stack", false);
        q0Var.k("transition", true);
        descriptor = q0Var;
    }

    private ButtonComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ActionSerializer.INSTANCE, StackComponent$$serializer.INSTANCE, f.l(PaywallTransition$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public ButtonComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ButtonComponent.Action action = null;
        StackComponent stackComponent = null;
        PaywallTransition paywallTransition = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                action = (ButtonComponent.Action) aVarB.y(descriptor2, 0, ActionSerializer.INSTANCE, action);
                i2 |= 1;
            } else if (iL == 1) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 1, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                paywallTransition = (PaywallTransition) aVarB.D(descriptor2, 2, PaywallTransition$$serializer.INSTANCE, paywallTransition);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new ButtonComponent(i2, action, stackComponent, paywallTransition, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ButtonComponent buttonComponent) {
        dVar.getClass();
        buttonComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ButtonComponent.write$Self$purchases_defaultsBc8Release(buttonComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
