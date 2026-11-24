package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PurchaseButtonComponent$CustomUrl$$serializer implements z {
    public static final PurchaseButtonComponent$CustomUrl$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PurchaseButtonComponent$CustomUrl$$serializer purchaseButtonComponent$CustomUrl$$serializer = new PurchaseButtonComponent$CustomUrl$$serializer();
        INSTANCE = purchaseButtonComponent$CustomUrl$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.CustomUrl", purchaseButtonComponent$CustomUrl$$serializer, 2);
        q0Var.k("url_lid", false);
        q0Var.k("package_param", true);
        descriptor = q0Var;
    }

    private PurchaseButtonComponent$CustomUrl$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{LocalizationKey$$serializer.INSTANCE, f.l(b1.f5361a)};
    }

    @Override // bg.a
    public PurchaseButtonComponent.CustomUrl deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strM284unboximpl = null;
        String str = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                LocalizationKey localizationKey = (LocalizationKey) aVarB.y(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, strM284unboximpl != null ? LocalizationKey.m278boximpl(strM284unboximpl) : null);
                strM284unboximpl = localizationKey != null ? localizationKey.m284unboximpl() : null;
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new PurchaseButtonComponent.CustomUrl(i2, strM284unboximpl, str, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PurchaseButtonComponent.CustomUrl customUrl) {
        dVar.getClass();
        customUrl.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PurchaseButtonComponent.CustomUrl.write$Self$purchases_defaultsBc8Release(customUrl, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
