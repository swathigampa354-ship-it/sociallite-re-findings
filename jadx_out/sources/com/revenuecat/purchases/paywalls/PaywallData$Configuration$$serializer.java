package com.revenuecat.purchases.paywalls;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import dg.d;
import eg.b;
import fg.b1;
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
public final class PaywallData$Configuration$$serializer implements z {
    public static final PaywallData$Configuration$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$Configuration$$serializer paywallData$Configuration$$serializer = new PaywallData$Configuration$$serializer();
        INSTANCE = paywallData$Configuration$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.Configuration", paywallData$Configuration$$serializer, 13);
        q0Var.k("packages", true);
        q0Var.k("default_package", true);
        q0Var.k("images_webp", true);
        q0Var.k("images", true);
        q0Var.k("images_by_tier", true);
        q0Var.k("blurred_background_image", true);
        q0Var.k("display_restore_purchases", true);
        q0Var.k("tos_url", true);
        q0Var.k("privacy_url", true);
        q0Var.k("colors", false);
        q0Var.k("colors_by_tier", true);
        q0Var.k("tiers", true);
        q0Var.k("default_tier", true);
        descriptor = q0Var;
    }

    private PaywallData$Configuration$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = PaywallData.Configuration.$childSerializers;
        a aVar = aVarArr[0];
        b1 b1Var = b1.f5361a;
        a aVarL = f.l(b1Var);
        PaywallData$Configuration$Images$$serializer paywallData$Configuration$Images$$serializer = PaywallData$Configuration$Images$$serializer.INSTANCE;
        a aVarL2 = f.l(paywallData$Configuration$Images$$serializer);
        a aVarL3 = f.l(paywallData$Configuration$Images$$serializer);
        a aVarL4 = f.l(aVarArr[4]);
        OptionalURLSerializer optionalURLSerializer = OptionalURLSerializer.INSTANCE;
        a aVarL5 = f.l(optionalURLSerializer);
        a aVarL6 = f.l(optionalURLSerializer);
        a aVarL7 = f.l(aVarArr[10]);
        a aVarL8 = f.l(aVarArr[11]);
        a aVarL9 = f.l(b1Var);
        fg.f fVar = fg.f.f5373a;
        return new a[]{aVar, aVarL, aVarL2, aVarL3, aVarL4, fVar, fVar, aVarL5, aVarL6, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, aVarL7, aVarL8, aVarL9};
    }

    @Override // bg.a
    public PaywallData.Configuration deserialize(eg.c cVar) {
        a[] aVarArr;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr2 = PaywallData.Configuration.$childSerializers;
        URL url = null;
        PaywallData.Configuration.ColorInformation colorInformation = null;
        Map map = null;
        List list = null;
        String str = null;
        PaywallData.Configuration.Images images = null;
        PaywallData.Configuration.Images images2 = null;
        Map map2 = null;
        List list2 = null;
        String str2 = null;
        URL url2 = null;
        int i2 = 0;
        boolean z10 = true;
        boolean zW = false;
        boolean zW2 = false;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    z10 = false;
                    continue;
                case 0:
                    aVarArr = aVarArr2;
                    list = (List) aVarB.y(descriptor2, 0, aVarArr[0], list);
                    i2 |= 1;
                    break;
                case 1:
                    aVarArr = aVarArr2;
                    str = (String) aVarB.D(descriptor2, 1, b1.f5361a, str);
                    i2 |= 2;
                    break;
                case 2:
                    aVarArr = aVarArr2;
                    images = (PaywallData.Configuration.Images) aVarB.D(descriptor2, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, images);
                    i2 |= 4;
                    break;
                case 3:
                    aVarArr = aVarArr2;
                    images2 = (PaywallData.Configuration.Images) aVarB.D(descriptor2, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, images2);
                    i2 |= 8;
                    break;
                case 4:
                    aVarArr = aVarArr2;
                    map2 = (Map) aVarB.D(descriptor2, 4, aVarArr[4], map2);
                    i2 |= 16;
                    break;
                case 5:
                    aVarArr = aVarArr2;
                    zW = aVarB.w(descriptor2, 5);
                    i2 |= 32;
                    break;
                case 6:
                    aVarArr = aVarArr2;
                    zW2 = aVarB.w(descriptor2, 6);
                    i2 |= 64;
                    break;
                case 7:
                    aVarArr = aVarArr2;
                    url2 = (URL) aVarB.D(descriptor2, 7, OptionalURLSerializer.INSTANCE, url2);
                    i2 |= 128;
                    break;
                case 8:
                    aVarArr = aVarArr2;
                    url = (URL) aVarB.D(descriptor2, 8, OptionalURLSerializer.INSTANCE, url);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    break;
                case 9:
                    aVarArr = aVarArr2;
                    colorInformation = (PaywallData.Configuration.ColorInformation) aVarB.y(descriptor2, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, colorInformation);
                    i2 |= 512;
                    break;
                case 10:
                    aVarArr = aVarArr2;
                    map = (Map) aVarB.D(descriptor2, 10, aVarArr[10], map);
                    i2 |= 1024;
                    break;
                case 11:
                    aVarArr = aVarArr2;
                    list2 = (List) aVarB.D(descriptor2, 11, aVarArr[11], list2);
                    i2 |= 2048;
                    break;
                case 12:
                    aVarArr = aVarArr2;
                    str2 = (String) aVarB.D(descriptor2, 12, b1.f5361a, str2);
                    i2 |= 4096;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
            aVarArr2 = aVarArr;
        }
        aVarB.c(descriptor2);
        String str3 = str2;
        return new PaywallData.Configuration(i2, list, str, images, images2, map2, zW, zW2, url2, url, colorInformation, map, list2, str3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.Configuration configuration) {
        dVar.getClass();
        configuration.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.Configuration.write$Self$purchases_defaultsBc8Release(configuration, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
