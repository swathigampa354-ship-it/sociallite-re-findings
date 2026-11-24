package com.revenuecat.purchases.common.events;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode;
import com.revenuecat.purchases.customercenter.events.CustomerCenterEventType;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.f;
import fg.k0;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class BackendEvent$CustomerCenter$$serializer implements z {
    public static final BackendEvent$CustomerCenter$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        BackendEvent$CustomerCenter$$serializer backendEvent$CustomerCenter$$serializer = new BackendEvent$CustomerCenter$$serializer();
        INSTANCE = backendEvent$CustomerCenter$$serializer;
        q0 q0Var = new q0("customer_center", backendEvent$CustomerCenter$$serializer, 12);
        q0Var.k(DiagnosticsEntry.ID_KEY, false);
        q0Var.k("revision_id", false);
        q0Var.k("type", false);
        q0Var.k("app_user_id", false);
        q0Var.k(DiagnosticsEntry.APP_SESSION_ID_KEY, false);
        q0Var.k(DiagnosticsEntry.TIMESTAMP_KEY, false);
        q0Var.k("dark_mode", false);
        q0Var.k("locale", false);
        q0Var.k("display_mode", false);
        q0Var.k("path", false);
        q0Var.k("url", false);
        q0Var.k("survey_option_id", false);
        descriptor = q0Var;
    }

    private BackendEvent$CustomerCenter$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = BackendEvent.CustomerCenter.$childSerializers;
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, e0.f5371a, aVarArr[2], b1Var, b1Var, k0.f5389a, f.f5373a, b1Var, aVarArr[8], xe.f.l(aVarArr[9]), xe.f.l(b1Var), xe.f.l(b1Var)};
    }

    @Override // bg.a
    public BackendEvent.CustomerCenter deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = BackendEvent.CustomerCenter.$childSerializers;
        CustomerCenterDisplayMode customerCenterDisplayMode = null;
        String str = null;
        String strS = null;
        CustomerCenterEventType customerCenterEventType = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        long jG = 0;
        boolean z10 = true;
        int i2 = 0;
        int iA = 0;
        boolean zW = false;
        CustomerCenterConfigData.HelpPath.PathType pathType = null;
        String str2 = null;
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
                    customerCenterEventType = (CustomerCenterEventType) aVarB.y(descriptor2, 2, aVarArr[2], customerCenterEventType);
                    i2 |= 4;
                    break;
                case 3:
                    strS2 = aVarB.s(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    strS3 = aVarB.s(descriptor2, 4);
                    i2 |= 16;
                    break;
                case 5:
                    jG = aVarB.g(descriptor2, 5);
                    i2 |= 32;
                    break;
                case 6:
                    zW = aVarB.w(descriptor2, 6);
                    i2 |= 64;
                    break;
                case 7:
                    strS4 = aVarB.s(descriptor2, 7);
                    i2 |= 128;
                    break;
                case 8:
                    customerCenterDisplayMode = (CustomerCenterDisplayMode) aVarB.y(descriptor2, 8, aVarArr[8], customerCenterDisplayMode);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    pathType = (CustomerCenterConfigData.HelpPath.PathType) aVarB.D(descriptor2, 9, aVarArr[9], pathType);
                    i2 |= 512;
                    break;
                case 10:
                    str2 = (String) aVarB.D(descriptor2, 10, b1.f5361a, str2);
                    i2 |= 1024;
                    break;
                case 11:
                    str = (String) aVarB.D(descriptor2, 11, b1.f5361a, str);
                    i2 |= 2048;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new BackendEvent.CustomerCenter(i2, strS, iA, customerCenterEventType, strS2, strS3, jG, zW, strS4, customerCenterDisplayMode, pathType, str2, str, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, BackendEvent.CustomerCenter customerCenter) {
        dVar.getClass();
        customerCenter.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        BackendEvent.CustomerCenter.write$Self$purchases_defaultsBc8Release(customerCenter, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
