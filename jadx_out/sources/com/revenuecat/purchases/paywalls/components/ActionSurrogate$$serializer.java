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
public final class ActionSurrogate$$serializer implements z {
    public static final ActionSurrogate$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ActionSurrogate$$serializer actionSurrogate$$serializer = new ActionSurrogate$$serializer();
        INSTANCE = actionSurrogate$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.ActionSurrogate", actionSurrogate$$serializer, 4);
        q0Var.k("type", false);
        q0Var.k("destination", true);
        q0Var.k("url", true);
        q0Var.k("sheet", true);
        descriptor = q0Var;
    }

    private ActionSurrogate$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{ActionTypeSurrogateDeserializer.INSTANCE, f.l(DestinationSurrogateDeserializer.INSTANCE), f.l(UrlSurrogate$$serializer.INSTANCE), f.l(ButtonComponent$Destination$Sheet$$serializer.INSTANCE)};
    }

    @Override // bg.a
    public ActionSurrogate deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        ActionTypeSurrogate actionTypeSurrogate = null;
        DestinationSurrogate destinationSurrogate = null;
        UrlSurrogate urlSurrogate = null;
        ButtonComponent.Destination.Sheet sheet = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                actionTypeSurrogate = (ActionTypeSurrogate) aVarB.y(descriptor2, 0, ActionTypeSurrogateDeserializer.INSTANCE, actionTypeSurrogate);
                i2 |= 1;
            } else if (iL == 1) {
                destinationSurrogate = (DestinationSurrogate) aVarB.D(descriptor2, 1, DestinationSurrogateDeserializer.INSTANCE, destinationSurrogate);
                i2 |= 2;
            } else if (iL == 2) {
                urlSurrogate = (UrlSurrogate) aVarB.D(descriptor2, 2, UrlSurrogate$$serializer.INSTANCE, urlSurrogate);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                sheet = (ButtonComponent.Destination.Sheet) aVarB.D(descriptor2, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, sheet);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new ActionSurrogate(i2, actionTypeSurrogate, destinationSurrogate, urlSurrogate, sheet, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ActionSurrogate actionSurrogate) {
        dVar.getClass();
        actionSurrogate.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ActionSurrogate.write$Self$purchases_defaultsBc8Release(actionSurrogate, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
