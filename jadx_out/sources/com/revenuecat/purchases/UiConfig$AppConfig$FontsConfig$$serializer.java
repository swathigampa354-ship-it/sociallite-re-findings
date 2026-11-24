package com.revenuecat.purchases;

import com.revenuecat.purchases.UiConfig;
import fg.o0;
import fg.q0;
import fg.z;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class UiConfig$AppConfig$FontsConfig$$serializer implements z {
    public static final UiConfig$AppConfig$FontsConfig$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$$serializer uiConfig$AppConfig$FontsConfig$$serializer = new UiConfig$AppConfig$FontsConfig$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig", uiConfig$AppConfig$FontsConfig$$serializer, 1);
        q0Var.k("android", false);
        descriptor = q0Var;
    }

    private UiConfig$AppConfig$FontsConfig$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        return new bg.a[]{UiConfig.AppConfig.FontsConfig.$childSerializers[0]};
    }

    @Override // bg.a
    public UiConfig.AppConfig.FontsConfig deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        bg.a[] aVarArr = UiConfig.AppConfig.FontsConfig.$childSerializers;
        boolean z10 = true;
        int i2 = 0;
        UiConfig.AppConfig.FontsConfig.FontInfo fontInfo = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                fontInfo = (UiConfig.AppConfig.FontsConfig.FontInfo) aVarB.y(descriptor2, 0, aVarArr[0], fontInfo);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig(i2, fontInfo, null);
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UiConfig.AppConfig.FontsConfig fontsConfig) {
        dVar.getClass();
        fontsConfig.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        bVarB.e(descriptor2, 0, UiConfig.AppConfig.FontsConfig.$childSerializers[0], fontsConfig.f3381android);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
