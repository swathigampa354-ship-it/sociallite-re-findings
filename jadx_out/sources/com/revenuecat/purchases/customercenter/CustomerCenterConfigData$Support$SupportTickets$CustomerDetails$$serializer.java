package com.revenuecat.purchases.customercenter;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import dg.d;
import eg.b;
import fg.f;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer implements z {
    public static final CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer = new CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer();
        INSTANCE = customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerDetails", customerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer, 14);
        q0Var.k("active_entitlements", true);
        q0Var.k("app_user_id", true);
        q0Var.k("att_consent", true);
        q0Var.k("country", true);
        q0Var.k("device_version", true);
        q0Var.k("email", true);
        q0Var.k("facebook_anon_id", true);
        q0Var.k("idfa", true);
        q0Var.k("idfv", true);
        q0Var.k("ip", true);
        q0Var.k("last_opened", true);
        q0Var.k("last_seen_app_version", true);
        q0Var.k("total_spent", true);
        q0Var.k("user_since", true);
        descriptor = q0Var;
    }

    private CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        f fVar = f.f5373a;
        return new a[]{fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar, fVar};
    }

    @Override // bg.a
    public CustomerCenterConfigData.Support.SupportTickets.CustomerDetails deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        boolean zW = false;
        boolean zW2 = false;
        boolean zW3 = false;
        boolean zW4 = false;
        boolean zW5 = false;
        boolean zW6 = false;
        boolean zW7 = false;
        boolean zW8 = false;
        boolean zW9 = false;
        boolean zW10 = false;
        boolean zW11 = false;
        boolean zW12 = false;
        boolean zW13 = false;
        boolean zW14 = false;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    zW = aVarB.w(descriptor2, 0);
                    i2 |= 1;
                    break;
                case 1:
                    zW2 = aVarB.w(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    zW3 = aVarB.w(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    zW4 = aVarB.w(descriptor2, 3);
                    i2 |= 8;
                    break;
                case 4:
                    zW5 = aVarB.w(descriptor2, 4);
                    i2 |= 16;
                    break;
                case 5:
                    zW6 = aVarB.w(descriptor2, 5);
                    i2 |= 32;
                    break;
                case 6:
                    zW7 = aVarB.w(descriptor2, 6);
                    i2 |= 64;
                    break;
                case 7:
                    zW8 = aVarB.w(descriptor2, 7);
                    i2 |= 128;
                    break;
                case 8:
                    zW9 = aVarB.w(descriptor2, 8);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    zW10 = aVarB.w(descriptor2, 9);
                    i2 |= 512;
                    break;
                case 10:
                    zW11 = aVarB.w(descriptor2, 10);
                    i2 |= 1024;
                    break;
                case 11:
                    zW12 = aVarB.w(descriptor2, 11);
                    i2 |= 2048;
                    break;
                case 12:
                    zW13 = aVarB.w(descriptor2, 12);
                    i2 |= 4096;
                    break;
                case 13:
                    zW14 = aVarB.w(descriptor2, 13);
                    i2 |= 8192;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new CustomerCenterConfigData.Support.SupportTickets.CustomerDetails(i2, zW, zW2, zW3, zW4, zW5, zW6, zW7, zW8, zW9, zW10, zW11, zW12, zW13, zW14, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, CustomerCenterConfigData.Support.SupportTickets.CustomerDetails customerDetails) {
        dVar.getClass();
        customerDetails.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        CustomerCenterConfigData.Support.SupportTickets.CustomerDetails.write$Self$purchases_defaultsBc8Release(customerDetails, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
