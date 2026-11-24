package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
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
public final class CountdownComponent$$serializer implements z {
    public static final CountdownComponent$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CountdownComponent$$serializer countdownComponent$$serializer = new CountdownComponent$$serializer();
        INSTANCE = countdownComponent$$serializer;
        q0 q0Var = new q0("countdown", countdownComponent$$serializer, 5);
        q0Var.k("style", false);
        q0Var.k("count_from", true);
        q0Var.k("countdown_stack", false);
        q0Var.k("end_stack", true);
        q0Var.k("fallback", true);
        descriptor = q0Var;
    }

    private CountdownComponent$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a aVar = CountdownComponent.$childSerializers[1];
        StackComponent$$serializer stackComponent$$serializer = StackComponent$$serializer.INSTANCE;
        return new a[]{CountdownComponent$CountdownStyle$$serializer.INSTANCE, aVar, stackComponent$$serializer, f.l(stackComponent$$serializer), f.l(stackComponent$$serializer)};
    }

    @Override // bg.a
    public CountdownComponent deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = CountdownComponent.$childSerializers;
        int i2 = 0;
        CountdownComponent.CountdownStyle countdownStyle = null;
        CountdownComponent.CountFrom countFrom = null;
        StackComponent stackComponent = null;
        StackComponent stackComponent2 = null;
        StackComponent stackComponent3 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                countdownStyle = (CountdownComponent.CountdownStyle) aVarB.y(descriptor2, 0, CountdownComponent$CountdownStyle$$serializer.INSTANCE, countdownStyle);
                i2 |= 1;
            } else if (iL == 1) {
                countFrom = (CountdownComponent.CountFrom) aVarB.y(descriptor2, 1, aVarArr[1], countFrom);
                i2 |= 2;
            } else if (iL == 2) {
                stackComponent = (StackComponent) aVarB.y(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent);
                i2 |= 4;
            } else if (iL == 3) {
                stackComponent2 = (StackComponent) aVarB.D(descriptor2, 3, StackComponent$$serializer.INSTANCE, stackComponent2);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                stackComponent3 = (StackComponent) aVarB.D(descriptor2, 4, StackComponent$$serializer.INSTANCE, stackComponent3);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new CountdownComponent(i2, countdownStyle, countFrom, stackComponent, stackComponent2, stackComponent3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CountdownComponent countdownComponent) {
        dVar.getClass();
        countdownComponent.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CountdownComponent.write$Self$purchases_defaultsBc8Release(countdownComponent, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
