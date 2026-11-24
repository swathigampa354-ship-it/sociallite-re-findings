package com.revenuecat.purchases.virtualcurrencies;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class VirtualCurrency$$serializer implements z {
    public static final VirtualCurrency$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        VirtualCurrency$$serializer virtualCurrency$$serializer = new VirtualCurrency$$serializer();
        INSTANCE = virtualCurrency$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.virtualcurrencies.VirtualCurrency", virtualCurrency$$serializer, 4);
        q0Var.k("balance", false);
        q0Var.k(DiagnosticsEntry.NAME_KEY, false);
        q0Var.k("code", false);
        q0Var.k("description", true);
        descriptor = q0Var;
    }

    private VirtualCurrency$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new a[]{e0.f5371a, b1Var, b1Var, f.l(b1Var)};
    }

    @Override // bg.a
    public VirtualCurrency deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        int iA = 0;
        String strS = null;
        String strS2 = null;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                iA = aVarB.A(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                strS = aVarB.s(descriptor2, 1);
                i2 |= 2;
            } else if (iL == 2) {
                strS2 = aVarB.s(descriptor2, 2);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                str = (String) aVarB.D(descriptor2, 3, b1.f5361a, str);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new VirtualCurrency(i2, iA, strS, strS2, str, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, VirtualCurrency virtualCurrency) {
        dVar.getClass();
        virtualCurrency.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        VirtualCurrency.write$Self$purchases_defaultsBc8Release(virtualCurrency, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
