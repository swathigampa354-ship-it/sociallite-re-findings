package com.revenuecat.purchases.paywalls.components.common;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.z;
import java.net.URL;
import java.util.List;
import java.util.Map;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallComponentsData$$serializer implements z {
    public static final PaywallComponentsData$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallComponentsData$$serializer paywallComponentsData$$serializer = new PaywallComponentsData$$serializer();
        INSTANCE = paywallComponentsData$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData", paywallComponentsData$$serializer, 10);
        q0Var.k(DiagnosticsEntry.ID_KEY, true);
        q0Var.k("template_name", false);
        q0Var.k("asset_base_url", false);
        q0Var.k("components_config", false);
        q0Var.k("components_localizations", false);
        q0Var.k("default_locale", false);
        q0Var.k("revision", true);
        q0Var.k("zero_decimal_place_countries", true);
        q0Var.k("exit_offers", true);
        q0Var.k("play_store_product_change_mode", true);
        descriptor = q0Var;
    }

    private PaywallComponentsData$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = PaywallComponentsData.$childSerializers;
        b1 b1Var = b1.f5361a;
        return new a[]{f.l(b1Var), b1Var, URLSerializer.INSTANCE, ComponentsConfig$$serializer.INSTANCE, aVarArr[4], LocaleId$$serializer.INSTANCE, e0.f5371a, GoogleListSerializer.INSTANCE, f.l(ExitOffers$$serializer.INSTANCE), f.l(ProductChangeConfigSerializer.INSTANCE)};
    }

    @Override // bg.a
    public PaywallComponentsData deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = PaywallComponentsData.$childSerializers;
        boolean z10 = true;
        List list = null;
        int i2 = 0;
        String str = null;
        ExitOffers exitOffers = null;
        URL url = null;
        ComponentsConfig componentsConfig = null;
        Map map = null;
        String strM248unboximpl = null;
        ProductChangeConfig productChangeConfig = null;
        String strS = null;
        int iA = 0;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = (String) aVarB.D(descriptor2, 0, b1.f5361a, str);
                    i2 |= 1;
                    break;
                case 1:
                    strS = aVarB.s(descriptor2, 1);
                    i2 |= 2;
                    break;
                case 2:
                    url = (URL) aVarB.y(descriptor2, 2, URLSerializer.INSTANCE, url);
                    i2 |= 4;
                    break;
                case 3:
                    componentsConfig = (ComponentsConfig) aVarB.y(descriptor2, 3, ComponentsConfig$$serializer.INSTANCE, componentsConfig);
                    i2 |= 8;
                    break;
                case 4:
                    map = (Map) aVarB.y(descriptor2, 4, aVarArr[4], map);
                    i2 |= 16;
                    break;
                case 5:
                    LocaleId localeId = (LocaleId) aVarB.y(descriptor2, 5, LocaleId$$serializer.INSTANCE, strM248unboximpl != null ? LocaleId.m242boximpl(strM248unboximpl) : null);
                    strM248unboximpl = localeId != null ? localeId.m248unboximpl() : null;
                    i2 |= 32;
                    break;
                case 6:
                    iA = aVarB.A(descriptor2, 6);
                    i2 |= 64;
                    break;
                case 7:
                    list = (List) aVarB.y(descriptor2, 7, GoogleListSerializer.INSTANCE, list);
                    i2 |= 128;
                    break;
                case 8:
                    exitOffers = (ExitOffers) aVarB.D(descriptor2, 8, ExitOffers$$serializer.INSTANCE, exitOffers);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    productChangeConfig = (ProductChangeConfig) aVarB.D(descriptor2, 9, ProductChangeConfigSerializer.INSTANCE, productChangeConfig);
                    i2 |= 512;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallComponentsData(i2, str, strS, url, componentsConfig, map, strM248unboximpl, iA, list, exitOffers, productChangeConfig, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallComponentsData paywallComponentsData) {
        dVar.getClass();
        paywallComponentsData.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallComponentsData.write$Self$purchases_defaultsBc8Release(paywallComponentsData, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
