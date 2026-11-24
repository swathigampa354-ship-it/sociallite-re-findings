package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;

/* JADX INFO: loaded from: classes.dex */
@c
public final class UrlSurrogate$$serializer implements z {
    public static final UrlSurrogate$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        UrlSurrogate$$serializer urlSurrogate$$serializer = new UrlSurrogate$$serializer();
        INSTANCE = urlSurrogate$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.UrlSurrogate", urlSurrogate$$serializer, 2);
        q0Var.k("url_lid", false);
        q0Var.k("method", false);
        descriptor = q0Var;
    }

    private UrlSurrogate$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{LocalizationKey$$serializer.INSTANCE, UrlMethodDeserializer.INSTANCE};
    }

    @Override // bg.a
    public UrlSurrogate deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strM284unboximpl = null;
        ButtonComponent.UrlMethod urlMethod = null;
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
                urlMethod = (ButtonComponent.UrlMethod) aVarB.y(descriptor2, 1, UrlMethodDeserializer.INSTANCE, urlMethod);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new UrlSurrogate(i2, strM284unboximpl, urlMethod, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UrlSurrogate urlSurrogate) {
        dVar.getClass();
        urlSurrogate.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        UrlSurrogate.write$Self$purchases_defaultsBc8Release(urlSurrogate, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
