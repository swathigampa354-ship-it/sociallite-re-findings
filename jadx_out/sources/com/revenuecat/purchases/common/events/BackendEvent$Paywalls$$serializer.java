package com.revenuecat.purchases.common.events;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
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
public final class BackendEvent$Paywalls$$serializer implements z {
    public static final BackendEvent$Paywalls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendEvent$Paywalls$$serializer backendEvent$Paywalls$$serializer = new BackendEvent$Paywalls$$serializer();
        INSTANCE = backendEvent$Paywalls$$serializer;
        q0 q0Var = new q0("paywalls", backendEvent$Paywalls$$serializer, 18);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k(DiagnosticsEntry.VERSION_KEY, false);
        q0Var.k("type", false);
        q0Var.k("app_user_id", false);
        q0Var.k("session_id", false);
        q0Var.k("offering_id", false);
        q0Var.k("paywall_id", false);
        q0Var.k("paywall_revision", false);
        q0Var.k(DiagnosticsEntry.TIMESTAMP_KEY, false);
        q0Var.k("display_mode", false);
        q0Var.k("dark_mode", false);
        q0Var.k("locale", false);
        q0Var.k("exit_offer_type", true);
        q0Var.k("exit_offering_id", true);
        q0Var.k("package_id", true);
        q0Var.k(DiagnosticsTracker.PRODUCT_ID_KEY, true);
        q0Var.k(DiagnosticsTracker.ERROR_CODE_KEY, true);
        q0Var.k(DiagnosticsTracker.ERROR_MESSAGE_KEY, true);
        descriptor = q0Var;
    }

    private BackendEvent$Paywalls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        e0 e0Var = e0.f5371a;
        return new a[]{b1Var, e0Var, b1Var, b1Var, b1Var, b1Var, f.l(b1Var), e0Var, k0.f5389a, b1Var, fg.f.f5373a, b1Var, f.l(b1Var), f.l(b1Var), f.l(b1Var), f.l(b1Var), f.l(e0Var), f.l(b1Var)};
    }

    @Override // bg.a
    public BackendEvent.Paywalls deserialize(eg.c cVar) {
        String str;
        int i2;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        String str2 = null;
        String str3 = null;
        Integer num = null;
        String strS = null;
        String str4 = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        String str5 = null;
        String strS6 = null;
        String strS7 = null;
        long jG = 0;
        int i10 = 0;
        boolean z10 = true;
        int iA = 0;
        int iA2 = 0;
        boolean zW = false;
        String str6 = null;
        String str7 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    str = strS;
                    z10 = false;
                    strS = str;
                    break;
                case 0:
                    i10 |= 1;
                    strS = aVarB.s(descriptor2, 0);
                    break;
                case 1:
                    iA = aVarB.A(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    strS2 = aVarB.s(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    strS3 = aVarB.s(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    strS4 = aVarB.s(descriptor2, 4);
                    i10 |= 16;
                    break;
                case 5:
                    strS5 = aVarB.s(descriptor2, 5);
                    i10 |= 32;
                    break;
                case 6:
                    str = strS;
                    str5 = (String) aVarB.D(descriptor2, 6, b1.f5361a, str5);
                    i10 |= 64;
                    strS = str;
                    break;
                case 7:
                    iA2 = aVarB.A(descriptor2, 7);
                    i10 |= 128;
                    break;
                case 8:
                    jG = aVarB.g(descriptor2, 8);
                    i10 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    strS6 = aVarB.s(descriptor2, 9);
                    i10 |= 512;
                    break;
                case 10:
                    zW = aVarB.w(descriptor2, 10);
                    i10 |= 1024;
                    break;
                case 11:
                    strS7 = aVarB.s(descriptor2, 11);
                    i10 |= 2048;
                    break;
                case 12:
                    str = strS;
                    str2 = (String) aVarB.D(descriptor2, 12, b1.f5361a, str2);
                    i10 |= 4096;
                    strS = str;
                    break;
                case 13:
                    str = strS;
                    str6 = (String) aVarB.D(descriptor2, 13, b1.f5361a, str6);
                    i10 |= 8192;
                    strS = str;
                    break;
                case 14:
                    str = strS;
                    str7 = (String) aVarB.D(descriptor2, 14, b1.f5361a, str7);
                    i10 |= 16384;
                    strS = str;
                    break;
                case 15:
                    str = strS;
                    str3 = (String) aVarB.D(descriptor2, 15, b1.f5361a, str3);
                    i2 = 32768;
                    i10 |= i2;
                    strS = str;
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    str = strS;
                    num = (Integer) aVarB.D(descriptor2, 16, e0.f5371a, num);
                    i2 = 65536;
                    i10 |= i2;
                    strS = str;
                    break;
                case 17:
                    str = strS;
                    str4 = (String) aVarB.D(descriptor2, 17, b1.f5361a, str4);
                    i2 = 131072;
                    i10 |= i2;
                    strS = str;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new BackendEvent.Paywalls(i10, strS, iA, strS2, strS3, strS4, strS5, str5, iA2, jG, strS6, zW, strS7, str2, str6, str7, str3, num, str4, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendEvent.Paywalls paywalls) {
        dVar.getClass();
        paywalls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendEvent.Paywalls.write$Self$purchases_defaultsBc8Release(paywalls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
