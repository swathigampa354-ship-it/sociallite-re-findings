package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Background$Unknown$$serializer implements z {
    public static final Background$Unknown$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Background$Unknown$$serializer background$Unknown$$serializer = new Background$Unknown$$serializer();
        INSTANCE = background$Unknown$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.Background.Unknown", background$Unknown$$serializer, 1);
        q0Var.k("type", false);
        descriptor = q0Var;
    }

    private Background$Unknown$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a};
    }

    @Override // bg.a
    public Background.Unknown deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strS = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                strS = aVarB.s(descriptor2, 0);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new Background.Unknown(i2, strS, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Background.Unknown unknown) {
        dVar.getClass();
        unknown.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.C(descriptor2, 0, unknown.type);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
