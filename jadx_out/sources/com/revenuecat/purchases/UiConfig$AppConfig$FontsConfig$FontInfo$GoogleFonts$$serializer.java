package com.revenuecat.purchases;

import com.revenuecat.purchases.UiConfig;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.z;

/* JADX INFO: loaded from: classes.dex */
@se.c
public final class UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer implements z {
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;
        q0 q0Var = new q0("google_fonts", uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer, 1);
        q0Var.k("value", false);
        descriptor = q0Var;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer() {
    }

    @Override // fg.z
    public bg.a[] childSerializers() {
        return new bg.a[]{b1.f5361a};
    }

    @Override // bg.a
    public UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts deserialize(eg.c cVar) {
        cVar.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        String strS = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else {
                if (iL != 0) {
                    a6.d.e(iL);
                    return null;
                }
                strS = aVarB.s(descriptor2, 0);
                i2 = 1;
            }
        }
        aVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts(i2, strS, null);
    }

    @Override // bg.a
    public dg.d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts googleFonts) {
        dVar.getClass();
        googleFonts.getClass();
        dg.d descriptor2 = getDescriptor();
        eg.b bVarB = dVar.b(descriptor2);
        bVarB.C(descriptor2, 0, googleFonts.value);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public bg.a[] typeParametersSerializers() {
        return o0.b;
    }
}
