package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.Checksum$$serializer;
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
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class VideoUrls$$serializer implements z {
    public static final VideoUrls$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        VideoUrls$$serializer videoUrls$$serializer = new VideoUrls$$serializer();
        INSTANCE = videoUrls$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.components.properties.VideoUrls", videoUrls$$serializer, 6);
        q0Var.k("width", false);
        q0Var.k("height", false);
        q0Var.k("url", false);
        q0Var.k("checksum", true);
        q0Var.k("url_low_res", true);
        q0Var.k("checksum_low_res", true);
        descriptor = q0Var;
    }

    private VideoUrls$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        Checksum$$serializer checksum$$serializer = Checksum$$serializer.INSTANCE;
        a aVarL = f.l(checksum$$serializer);
        a aVarL2 = f.l(uRLSerializer);
        a aVarL3 = f.l(checksum$$serializer);
        i1 i1Var = i1.f5385a;
        return new a[]{i1Var, i1Var, uRLSerializer, aVarL, aVarL2, aVarL3};
    }

    @Override // bg.a
    public VideoUrls deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        int i2 = 0;
        s sVar = null;
        s sVar2 = null;
        URL url = null;
        Checksum checksum = null;
        URL url2 = null;
        Checksum checksum2 = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    sVar = (s) aVarB.y(descriptor2, 0, i1.f5385a, sVar);
                    i2 |= 1;
                    break;
                case 1:
                    sVar2 = (s) aVarB.y(descriptor2, 1, i1.f5385a, sVar2);
                    i2 |= 2;
                    break;
                case 2:
                    url = (URL) aVarB.y(descriptor2, 2, URLSerializer.INSTANCE, url);
                    i2 |= 4;
                    break;
                case 3:
                    checksum = (Checksum) aVarB.D(descriptor2, 3, Checksum$$serializer.INSTANCE, checksum);
                    i2 |= 8;
                    break;
                case 4:
                    url2 = (URL) aVarB.D(descriptor2, 4, URLSerializer.INSTANCE, url2);
                    i2 |= 16;
                    break;
                case 5:
                    checksum2 = (Checksum) aVarB.D(descriptor2, 5, Checksum$$serializer.INSTANCE, checksum2);
                    i2 |= 32;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new VideoUrls(i2, sVar, sVar2, url, checksum, url2, checksum2, null, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, VideoUrls videoUrls) {
        dVar.getClass();
        videoUrls.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        VideoUrls.write$Self$purchases_defaultsBc8Release(videoUrls, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
