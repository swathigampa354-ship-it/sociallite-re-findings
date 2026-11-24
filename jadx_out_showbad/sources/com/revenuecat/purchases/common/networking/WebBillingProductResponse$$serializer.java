package com.revenuecat.purchases.common.networking;

import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.Map;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class WebBillingProductResponse$$serializer implements z {
    public static final WebBillingProductResponse$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        WebBillingProductResponse$$serializer webBillingProductResponse$$serializer = new WebBillingProductResponse$$serializer();
        INSTANCE = webBillingProductResponse$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.networking.WebBillingProductResponse", webBillingProductResponse$$serializer, 6);
        q0Var.k("identifier", false);
        q0Var.k(DiagnosticsTracker.PRODUCT_TYPE_KEY, false);
        q0Var.k("title", false);
        q0Var.k("description", true);
        q0Var.k("default_purchase_option_id", true);
        q0Var.k("purchase_options", false);
        descriptor = q0Var;
    }

    private WebBillingProductResponse$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = WebBillingProductResponse.$childSerializers;
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, b1Var, b1Var, f.l(b1Var), f.l(b1Var), aVarArr[5]};
    }

    @Override // bg.a
    public WebBillingProductResponse deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = WebBillingProductResponse.$childSerializers;
        int i2 = 0;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String str = null;
        String str2 = null;
        Map map = null;
        boolean z10 = true;
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
                    strS2 = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    strS3 = aVarB.s(descriptor2, 2);
                    i2 |= 4;
                    break;
                case 3:
                    str = (String) aVarB.D(descriptor2, 3, b1.f5361a, str);
                    i2 |= 8;
                    break;
                case 4:
                    str2 = (String) aVarB.D(descriptor2, 4, b1.f5361a, str2);
                    i2 |= 16;
                    break;
                case 5:
                    map = (Map) aVarB.y(descriptor2, 5, aVarArr[5], map);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new WebBillingProductResponse(i2, strS, strS2, strS3, str, str2, map, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, WebBillingProductResponse webBillingProductResponse) {
        dVar.getClass();
        webBillingProductResponse.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        WebBillingProductResponse.write$Self$purchases_defaultsBc8Release(webBillingProductResponse, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
