package com.revenuecat.purchases.paywalls;

import bg.a;
import com.revenuecat.purchases.paywalls.PaywallData;
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
public final class PaywallData$Configuration$Images$$serializer implements z {
    public static final PaywallData$Configuration$Images$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$Configuration$Images$$serializer paywallData$Configuration$Images$$serializer = new PaywallData$Configuration$Images$$serializer();
        INSTANCE = paywallData$Configuration$Images$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images", paywallData$Configuration$Images$$serializer, 3);
        q0Var.k("header", true);
        q0Var.k("background", true);
        q0Var.k("icon", true);
        descriptor = q0Var;
    }

    private PaywallData$Configuration$Images$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        return new a[]{f.l(emptyStringToNullSerializer), f.l(emptyStringToNullSerializer), f.l(emptyStringToNullSerializer)};
    }

    @Override // bg.a
    public PaywallData.Configuration.Images deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                str = (String) aVarB.D(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, str);
                i2 |= 1;
            } else if (iL == 1) {
                str2 = (String) aVarB.D(descriptor2, 1, EmptyStringToNullSerializer.INSTANCE, str2);
                i2 |= 2;
            } else {
                if (iL != 2) {
                    a6.d.e(iL);
                    return null;
                }
                str3 = (String) aVarB.D(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str3);
                i2 |= 4;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.Configuration.Images(i2, str, str2, str3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.Configuration.Images images) {
        dVar.getClass();
        images.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.Configuration.Images.write$Self$purchases_defaultsBc8Release(images, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
