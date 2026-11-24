package com.revenuecat.purchases;

import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import fg.b1;
import fg.e0;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer implements z {
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;
        q0 q0Var = new q0(DiagnosticsEntry.NAME_KEY, uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer, 6);
        q0Var.k("value", false);
        q0Var.k("url", true);
        q0Var.k("hash", true);
        q0Var.k("family", true);
        q0Var.k("weight", true);
        q0Var.k("style", true);
        descriptor = q0Var;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        b1 b1Var = b1.f5361a;
        return new bg.a[]{b1Var, f.l(b1Var), f.l(b1Var), f.l(b1Var), f.l(e0.f5371a), f.l(FontStyleDeserializer.INSTANCE)};
    }

    @Override // bg.a
    public UiConfig.AppConfig.FontsConfig.FontInfo.Name deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        String strS = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        Integer num = null;
        FontStyle fontStyle = null;
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
                    str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                    i2 |= 2;
                    break;
                case 2:
                    str2 = (String) aVarB.D(descriptor2, 2, b1.f5361a, str2);
                    i2 |= 4;
                    break;
                case 3:
                    str3 = (String) aVarB.D(descriptor2, 3, b1.f5361a, str3);
                    i2 |= 8;
                    break;
                case 4:
                    num = (Integer) aVarB.D(descriptor2, 4, e0.f5371a, num);
                    i2 |= 16;
                    break;
                case 5:
                    fontStyle = (FontStyle) aVarB.D(descriptor2, 5, FontStyleDeserializer.INSTANCE, fontStyle);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.Name(i2, strS, str, str2, str3, num, fontStyle, (x0) null);
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UiConfig.AppConfig.FontsConfig.FontInfo.Name name) {
        dVar.getClass();
        name.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        UiConfig.AppConfig.FontsConfig.FontInfo.Name.write$Self$purchases_defaultsBc8Release(name, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
