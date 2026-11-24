package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.q0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ThemeVideoUrls$$serializer implements z {
    public static final ThemeVideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ThemeVideoUrls$$serializer themeVideoUrls$$serializer = new ThemeVideoUrls$$serializer();
        INSTANCE = themeVideoUrls$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.ThemeVideoUrls", themeVideoUrls$$serializer, 2);
        q0Var.k("light", false);
        q0Var.k("dark", false);
        descriptor = q0Var;
    }

    private ThemeVideoUrls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        VideoUrls$$serializer videoUrls$$serializer = VideoUrls$$serializer.INSTANCE;
        return new a[]{videoUrls$$serializer, f.l(videoUrls$$serializer)};
    }

    @Override // bg.a
    public ThemeVideoUrls deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        boolean z10 = true;
        int i2 = 0;
        VideoUrls videoUrls = null;
        VideoUrls videoUrls2 = null;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                videoUrls = (VideoUrls) aVarB.y(descriptor2, 0, VideoUrls$$serializer.INSTANCE, videoUrls);
                i2 |= 1;
            } else {
                if (iL != 1) {
                    a6.d.e(iL);
                    return null;
                }
                videoUrls2 = (VideoUrls) aVarB.D(descriptor2, 1, VideoUrls$$serializer.INSTANCE, videoUrls2);
                i2 |= 2;
            }
        }
        aVarB.c(descriptor2);
        return new ThemeVideoUrls(i2, videoUrls, videoUrls2, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ThemeVideoUrls themeVideoUrls) {
        dVar.getClass();
        themeVideoUrls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ThemeVideoUrls.write$Self$purchases_defaultsBc8Release(themeVideoUrls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
