package com.revenuecat.purchases.common.networking;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import java.util.List;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class WebBillingProductsResponse$$serializer implements z {
    public static final WebBillingProductsResponse$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        WebBillingProductsResponse$$serializer webBillingProductsResponse$$serializer = new WebBillingProductsResponse$$serializer();
        INSTANCE = webBillingProductsResponse$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.networking.WebBillingProductsResponse", webBillingProductsResponse$$serializer, 1);
        q0Var.k("product_details", false);
        descriptor = q0Var;
    }

    private WebBillingProductsResponse$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{WebBillingProductsResponse.$childSerializers[0]};
    }

    @Override // bg.a
    public WebBillingProductsResponse deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = WebBillingProductsResponse.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        List list = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                list = (List) aVarB.y(descriptor2, 0, aVarArr[0], list);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new WebBillingProductsResponse(i2, list, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, WebBillingProductsResponse webBillingProductsResponse) {
        dVar.getClass();
        webBillingProductsResponse.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, WebBillingProductsResponse.$childSerializers[0], webBillingProductsResponse.productDetails);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
