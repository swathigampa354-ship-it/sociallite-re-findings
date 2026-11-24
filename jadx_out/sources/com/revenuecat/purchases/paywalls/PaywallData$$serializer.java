package com.revenuecat.purchases.paywalls;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.net.URL;
import java.util.List;
import java.util.Map;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallData$$serializer implements z {
    public static final PaywallData$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$$serializer paywallData$$serializer = new PaywallData$$serializer();
        INSTANCE = paywallData$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData", paywallData$$serializer, 9);
        q0Var.k(DiagnosticsEntry.ID_KEY, true);
        q0Var.k("template_name", false);
        q0Var.k("config", false);
        q0Var.k("asset_base_url", false);
        q0Var.k("revision", true);
        q0Var.k("localized_strings", false);
        q0Var.k("localized_strings_by_tier", true);
        q0Var.k("zero_decimal_place_countries", true);
        q0Var.k("default_locale", true);
        descriptor = q0Var;
    }

    private PaywallData$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = PaywallData.$childSerializers;
        b1 b1Var = b1.f5361a;
        return new a[]{f.l(b1Var), b1Var, PaywallData$Configuration$$serializer.INSTANCE, URLSerializer.INSTANCE, e0.f5371a, aVarArr[5], aVarArr[6], GoogleListSerializer.INSTANCE, f.l(b1Var)};
    }

    @Override // bg.a
    public PaywallData deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = PaywallData.$childSerializers;
        String str = null;
        String str2 = null;
        String strS = null;
        PaywallData.Configuration configuration = null;
        URL url = null;
        Map map = null;
        Map map2 = null;
        List list = null;
        boolean z10 = true;
        int i2 = 0;
        int iA = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str2 = (String) aVarB.D(descriptor2, 0, b1.f5361a, str2);
                    i2 |= 1;
                    break;
                case 1:
                    strS = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    configuration = (PaywallData.Configuration) aVarB.y(descriptor2, 2, PaywallData$Configuration$$serializer.INSTANCE, configuration);
                    i2 |= 4;
                    break;
                case 3:
                    url = (URL) aVarB.y(descriptor2, 3, URLSerializer.INSTANCE, url);
                    i2 |= 8;
                    break;
                case 4:
                    iA = aVarB.A(descriptor2, 4);
                    i2 |= 16;
                    break;
                case 5:
                    map = (Map) aVarB.y(descriptor2, 5, aVarArr[5], map);
                    i2 |= 32;
                    break;
                case 6:
                    map2 = (Map) aVarB.y(descriptor2, 6, aVarArr[6], map2);
                    i2 |= 64;
                    break;
                case 7:
                    list = (List) aVarB.y(descriptor2, 7, GoogleListSerializer.INSTANCE, list);
                    i2 |= 128;
                    break;
                case 8:
                    str = (String) aVarB.D(descriptor2, 8, b1.f5361a, str);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData(i2, str2, strS, configuration, url, iA, map, map2, list, str, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData paywallData) {
        dVar.getClass();
        paywallData.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.write$Self$purchases_defaultsBc8Release(paywallData, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
