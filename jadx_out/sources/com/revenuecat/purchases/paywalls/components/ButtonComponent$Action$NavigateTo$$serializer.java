package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ButtonComponent$Action$NavigateTo$$serializer implements z {
    public static final ButtonComponent$Action$NavigateTo$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ButtonComponent$Action$NavigateTo$$serializer buttonComponent$Action$NavigateTo$$serializer = new ButtonComponent$Action$NavigateTo$$serializer();
        INSTANCE = buttonComponent$Action$NavigateTo$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateTo", buttonComponent$Action$NavigateTo$$serializer, 1);
        q0Var.k("destination", false);
        descriptor = q0Var;
    }

    private ButtonComponent$Action$NavigateTo$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ButtonComponent.Action.NavigateTo.$childSerializers[0]};
    }

    @Override // bg.a
    public ButtonComponent.Action.NavigateTo deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ButtonComponent.Action.NavigateTo.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        ButtonComponent.Destination destination = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                destination = (ButtonComponent.Destination) aVarB.y(descriptor2, 0, aVarArr[0], destination);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new ButtonComponent.Action.NavigateTo(i2, destination, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ButtonComponent.Action.NavigateTo navigateTo) {
        dVar.getClass();
        navigateTo.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, ButtonComponent.Action.NavigateTo.$childSerializers[0], navigateTo.destination);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
