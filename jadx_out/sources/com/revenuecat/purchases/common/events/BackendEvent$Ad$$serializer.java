package com.revenuecat.purchases.common.events;

import androidx.security.crypto.MasterKey;
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
public final class BackendEvent$Ad$$serializer implements z {
    public static final BackendEvent$Ad$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendEvent$Ad$$serializer backendEvent$Ad$$serializer = new BackendEvent$Ad$$serializer();
        INSTANCE = backendEvent$Ad$$serializer;
        q0 q0Var = new q0("ad", backendEvent$Ad$$serializer, 16);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k(DiagnosticsEntry.VERSION_KEY, false);
        q0Var.k("type", false);
        q0Var.k("timestamp_ms", false);
        q0Var.k("network_name", true);
        q0Var.k("mediator_name", false);
        q0Var.k("ad_format", true);
        q0Var.k("placement", false);
        q0Var.k("ad_unit_id", false);
        q0Var.k("impression_id", false);
        q0Var.k("app_user_id", false);
        q0Var.k(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        q0Var.k("revenue_micros", true);
        q0Var.k("currency", true);
        q0Var.k("precision", true);
        q0Var.k("mediator_error_code", true);
        descriptor = q0Var;
    }

    private BackendEvent$Ad$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        e0 e0Var = e0.f5371a;
        k0 k0Var = k0.f5389a;
        return new a[]{b1Var, e0Var, b1Var, k0Var, f.l(b1Var), b1Var, f.l(b1Var), f.l(b1Var), b1Var, f.l(b1Var), b1Var, b1Var, f.l(k0Var), f.l(b1Var), f.l(b1Var), f.l(e0Var)};
    }

    @Override // bg.a
    public BackendEvent.Ad deserialize(eg.c cVar) {
        String str;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String str2 = null;
        Long l = null;
        String str3 = null;
        String strS = null;
        String str4 = null;
        String strS2 = null;
        Integer num = null;
        String str5 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        String strS6 = null;
        long jG = 0;
        int i2 = 0;
        boolean z10 = true;
        int iA = 0;
        String str6 = null;
        String str7 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    str = strS;
                    z10 = false;
                    break;
                case 0:
                    i2 |= 1;
                    strS = aVarB.s(descriptor2, 0);
                    continue;
                case 1:
                    iA = aVarB.A(descriptor2, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strS2 = aVarB.s(descriptor2, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    jG = aVarB.g(descriptor2, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    str = strS;
                    str5 = (String) aVarB.D(descriptor2, 4, b1.f5361a, str5);
                    i2 |= 16;
                    break;
                case 5:
                    strS3 = aVarB.s(descriptor2, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str = strS;
                    str2 = (String) aVarB.D(descriptor2, 6, b1.f5361a, str2);
                    i2 |= 64;
                    break;
                case 7:
                    str = strS;
                    str6 = (String) aVarB.D(descriptor2, 7, b1.f5361a, str6);
                    i2 |= 128;
                    break;
                case 8:
                    strS4 = aVarB.s(descriptor2, 8);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    continue;
                case 9:
                    str = strS;
                    str7 = (String) aVarB.D(descriptor2, 9, b1.f5361a, str7);
                    i2 |= 512;
                    break;
                case 10:
                    strS5 = aVarB.s(descriptor2, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    strS6 = aVarB.s(descriptor2, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    str = strS;
                    l = (Long) aVarB.D(descriptor2, 12, k0.f5389a, l);
                    i2 |= 4096;
                    break;
                case 13:
                    str = strS;
                    str3 = (String) aVarB.D(descriptor2, 13, b1.f5361a, str3);
                    i2 |= 8192;
                    break;
                case 14:
                    str = strS;
                    str4 = (String) aVarB.D(descriptor2, 14, b1.f5361a, str4);
                    i2 |= 16384;
                    break;
                case 15:
                    str = strS;
                    num = (Integer) aVarB.D(descriptor2, 15, e0.f5371a, num);
                    i2 |= 32768;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
            strS = str;
        }
        aVarB.c(descriptor2);
        return new BackendEvent.Ad(i2, strS, iA, strS2, jG, str5, strS3, str2, str6, strS4, str7, strS5, strS6, l, str3, str4, num, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendEvent.Ad ad2) {
        dVar.getClass();
        ad2.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendEvent.Ad.write$Self$purchases_defaultsBc8Release(ad2, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
