package com.revenuecat.purchases.models;

import bg.a;
import com.revenuecat.purchases.models.Checksum;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class Checksum$$serializer implements z {
    public static final Checksum$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        Checksum$$serializer checksum$$serializer = new Checksum$$serializer();
        INSTANCE = checksum$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.models.Checksum", checksum$$serializer, 2);
        q0Var.k("algo", false);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private Checksum$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{Checksum.$childSerializers[0], b1.f5361a};
    }

    @Override // bg.a
    public Checksum deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = Checksum.$childSerializers;
        x0 x0Var = null;
        boolean z10 = true;
        int i2 = 0;
        Checksum.Algorithm algorithm = null;
        String strS = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                algorithm = (Checksum.Algorithm) aVarB.y(descriptor2, 0, aVarArr[0], algorithm);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new Checksum(i2, algorithm, strS, x0Var);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, Checksum checksum) {
        dVar.getClass();
        checksum.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        Checksum.write$Self$purchases_defaultsBc8Release(checksum, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
