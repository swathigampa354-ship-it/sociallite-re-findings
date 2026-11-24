package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import dg.d;
import eg.b;
import fg.i1;
import fg.o0;
import fg.q0;
import fg.z;
import java.net.URL;
import se.c;
import se.s;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ImageUrls$$serializer implements z {
    public static final ImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ImageUrls$$serializer imageUrls$$serializer = new ImageUrls$$serializer();
        INSTANCE = imageUrls$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", imageUrls$$serializer, 5);
        q0Var.k("original", false);
        q0Var.k("webp", false);
        q0Var.k("webp_low_res", false);
        q0Var.k("width", false);
        q0Var.k("height", false);
        descriptor = q0Var;
    }

    private ImageUrls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        i1 i1Var = i1.f5385a;
        return new a[]{uRLSerializer, uRLSerializer, uRLSerializer, i1Var, i1Var};
    }

    @Override // bg.a
    public ImageUrls deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        URL url = null;
        URL url2 = null;
        URL url3 = null;
        s sVar = null;
        s sVar2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                url = (URL) aVarB.y(descriptor2, 0, URLSerializer.INSTANCE, url);
                i2 |= 1;
            } else if (iL == 1) {
                url2 = (URL) aVarB.y(descriptor2, 1, URLSerializer.INSTANCE, url2);
                i2 |= 2;
            } else if (iL == 2) {
                url3 = (URL) aVarB.y(descriptor2, 2, URLSerializer.INSTANCE, url3);
                i2 |= 4;
            } else if (iL == 3) {
                sVar = (s) aVarB.y(descriptor2, 3, i1.f5385a, sVar);
                i2 |= 8;
            } else {
                if (iL != 4) {
                    a6.d.e(iL);
                    return null;
                }
                sVar2 = (s) aVarB.y(descriptor2, 4, i1.f5385a, sVar2);
                i2 |= 16;
            }
        }
        aVarB.c(descriptor2);
        return new ImageUrls(i2, url, url2, url3, sVar, sVar2, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ImageUrls imageUrls) {
        dVar.getClass();
        imageUrls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ImageUrls.write$Self$purchases_defaultsBc8Release(imageUrls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
