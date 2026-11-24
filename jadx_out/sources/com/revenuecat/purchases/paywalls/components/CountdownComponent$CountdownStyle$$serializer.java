package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.CountdownComponent;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.Date;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CountdownComponent$CountdownStyle$$serializer implements z {
    public static final CountdownComponent$CountdownStyle$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CountdownComponent$CountdownStyle$$serializer countdownComponent$CountdownStyle$$serializer = new CountdownComponent$CountdownStyle$$serializer();
        INSTANCE = countdownComponent$CountdownStyle$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountdownStyle", countdownComponent$CountdownStyle$$serializer, 2);
        q0Var.k("type", false);
        q0Var.k("date", false);
        descriptor = q0Var;
    }

    private CountdownComponent$CountdownStyle$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a, ISO8601DateSerializer.INSTANCE};
    }

    @Override // bg.a
    public CountdownComponent.CountdownStyle deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strS = null;
        Date date = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                date = (Date) aVarB.y(descriptor2, 1, ISO8601DateSerializer.INSTANCE, date);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new CountdownComponent.CountdownStyle(i2, strS, date, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CountdownComponent.CountdownStyle countdownStyle) {
        dVar.getClass();
        countdownStyle.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CountdownComponent.CountdownStyle.write$Self$purchases_defaultsBc8Release(countdownStyle, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
