package com.revenuecat.purchases.paywalls;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.PaywallData;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.List;
import java.util.Map;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class PaywallData$LocalizedConfiguration$$serializer implements z {
    public static final PaywallData$LocalizedConfiguration$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = new PaywallData$LocalizedConfiguration$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", paywallData$LocalizedConfiguration$$serializer, 12);
        q0Var.k("title", false);
        q0Var.k("subtitle", true);
        q0Var.k("call_to_action", false);
        q0Var.k("call_to_action_with_intro_offer", true);
        q0Var.k("call_to_action_with_multiple_intro_offers", true);
        q0Var.k("offer_details", true);
        q0Var.k("offer_details_with_intro_offer", true);
        q0Var.k("offer_details_with_multiple_intro_offers", true);
        q0Var.k("offer_name", true);
        q0Var.k("features", true);
        q0Var.k("tier_name", true);
        q0Var.k("offer_overrides", true);
        descriptor = q0Var;
    }

    private PaywallData$LocalizedConfiguration$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = PaywallData.LocalizedConfiguration.$childSerializers;
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        a aVarL = f.l(emptyStringToNullSerializer);
        a aVarL2 = f.l(emptyStringToNullSerializer);
        a aVarL3 = f.l(emptyStringToNullSerializer);
        a aVarL4 = f.l(emptyStringToNullSerializer);
        a aVarL5 = f.l(emptyStringToNullSerializer);
        a aVarL6 = f.l(emptyStringToNullSerializer);
        a aVarL7 = f.l(emptyStringToNullSerializer);
        a aVar = aVarArr[9];
        a aVarL8 = f.l(emptyStringToNullSerializer);
        a aVar2 = aVarArr[11];
        b1 b1Var = b1.f5361a;
        return new a[]{b1Var, aVarL, b1Var, aVarL2, aVarL3, aVarL4, aVarL5, aVarL6, aVarL7, aVar, aVarL8, aVar2};
    }

    @Override // bg.a
    public PaywallData.LocalizedConfiguration deserialize(eg.c cVar) {
        a[] aVarArr;
        String str;
        a[] aVarArr2;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr3 = PaywallData.LocalizedConfiguration.$childSerializers;
        String str2 = null;
        Map map = null;
        List list = null;
        String str3 = null;
        String strS = null;
        String str4 = null;
        String strS2 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        int i2 = 0;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    aVarArr2 = aVarArr3;
                    z10 = false;
                    aVarArr3 = aVarArr2;
                    break;
                case 0:
                    aVarArr2 = aVarArr3;
                    i2 |= 1;
                    strS = aVarB.s(descriptor2, 0);
                    aVarArr3 = aVarArr2;
                    break;
                case 1:
                    aVarArr = aVarArr3;
                    str = strS;
                    str4 = (String) aVarB.D(descriptor2, 1, EmptyStringToNullSerializer.INSTANCE, str4);
                    i2 |= 2;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 2:
                    aVarArr2 = aVarArr3;
                    strS2 = aVarB.s(descriptor2, 2);
                    i2 |= 4;
                    aVarArr3 = aVarArr2;
                    break;
                case 3:
                    aVarArr = aVarArr3;
                    str = strS;
                    str5 = (String) aVarB.D(descriptor2, 3, EmptyStringToNullSerializer.INSTANCE, str5);
                    i2 |= 8;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 4:
                    aVarArr = aVarArr3;
                    str = strS;
                    str6 = (String) aVarB.D(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str6);
                    i2 |= 16;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 5:
                    aVarArr = aVarArr3;
                    str = strS;
                    str7 = (String) aVarB.D(descriptor2, 5, EmptyStringToNullSerializer.INSTANCE, str7);
                    i2 |= 32;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 6:
                    aVarArr = aVarArr3;
                    str = strS;
                    str8 = (String) aVarB.D(descriptor2, 6, EmptyStringToNullSerializer.INSTANCE, str8);
                    i2 |= 64;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 7:
                    aVarArr = aVarArr3;
                    str = strS;
                    str9 = (String) aVarB.D(descriptor2, 7, EmptyStringToNullSerializer.INSTANCE, str9);
                    i2 |= 128;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 8:
                    aVarArr = aVarArr3;
                    str = strS;
                    str2 = (String) aVarB.D(descriptor2, 8, EmptyStringToNullSerializer.INSTANCE, str2);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 9:
                    aVarArr = aVarArr3;
                    str = strS;
                    list = (List) aVarB.y(descriptor2, 9, aVarArr[9], list);
                    i2 |= 512;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 10:
                    aVarArr = aVarArr3;
                    str = strS;
                    str3 = (String) aVarB.D(descriptor2, 10, EmptyStringToNullSerializer.INSTANCE, str3);
                    i2 |= 1024;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                case 11:
                    aVarArr = aVarArr3;
                    str = strS;
                    map = (Map) aVarB.y(descriptor2, 11, aVarArr[11], map);
                    i2 |= 2048;
                    aVarArr3 = aVarArr;
                    strS = str;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration(i2, strS, str4, strS2, str5, str6, str7, str8, str9, str2, list, str3, map, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, PaywallData.LocalizedConfiguration localizedConfiguration) {
        dVar.getClass();
        localizedConfiguration.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        PaywallData.LocalizedConfiguration.write$Self$purchases_defaultsBc8Release(localizedConfiguration, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
