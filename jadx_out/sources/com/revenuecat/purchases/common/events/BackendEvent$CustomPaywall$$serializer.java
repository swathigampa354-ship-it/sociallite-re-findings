package com.revenuecat.purchases.common.events;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.BackendEvent;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.k0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class BackendEvent$CustomPaywall$$serializer implements z {
    public static final BackendEvent$CustomPaywall$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendEvent$CustomPaywall$$serializer backendEvent$CustomPaywall$$serializer = new BackendEvent$CustomPaywall$$serializer();
        INSTANCE = backendEvent$CustomPaywall$$serializer;
        q0 q0Var = new q0("custom_paywall_event", backendEvent$CustomPaywall$$serializer, 8);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k(DiagnosticsEntry.VERSION_KEY, false);
        q0Var.k("type", false);
        q0Var.k("app_user_id", false);
        q0Var.k(DiagnosticsEntry.APP_SESSION_ID_KEY, true);
        q0Var.k(DiagnosticsEntry.TIMESTAMP_KEY, false);
        q0Var.k("paywall_id", true);
        q0Var.k("offering_id", true);
        descriptor = q0Var;
    }

    private BackendEvent$CustomPaywall$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, e0.f5371a, b1Var, b1Var, f.l(b1Var), k0.f5389a, f.l(b1Var), f.l(b1Var)};
    }

    @Override // bg.a
    public BackendEvent.CustomPaywall deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String str = null;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String str2 = null;
        long jG = 0;
        int i2 = 0;
        int iA = 0;
        boolean z10 = true;
        String str3 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    strS = aVarB.s(descriptor2, 0);
                    i2 |= 1;
                    break;
                case 1:
                    iA = aVarB.A(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strS2 = aVarB.s(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    strS3 = aVarB.s(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    str2 = (String) aVarB.D(descriptor2, 4, b1.f5361a, str2);
                    i2 |= 16;
                    break;
                case 5:
                    jG = aVarB.g(descriptor2, 5);
                    i2 |= 32;
                    break;
                case 6:
                    str = (String) aVarB.D(descriptor2, 6, b1.f5361a, str);
                    i2 |= 64;
                    break;
                case 7:
                    str3 = (String) aVarB.D(descriptor2, 7, b1.f5361a, str3);
                    i2 |= 128;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new BackendEvent.CustomPaywall(i2, strS, iA, strS2, strS3, str2, jG, str, str3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendEvent.CustomPaywall customPaywall) {
        dVar.getClass();
        customPaywall.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendEvent.CustomPaywall.write$Self$purchases_defaultsBc8Release(customPaywall, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
