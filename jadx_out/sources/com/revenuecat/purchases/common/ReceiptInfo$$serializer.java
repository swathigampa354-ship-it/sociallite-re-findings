package com.revenuecat.purchases.common;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.PresentedOfferingContextSerializer;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.ReplacementModeSerializer;
import com.revenuecat.purchases.models.Period;
import com.revenuecat.purchases.models.PeriodSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.k0;
import fg.o0;
import fg.q;
import fg.q0;
import fg.z;
import java.util.List;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class ReceiptInfo$$serializer implements z {
    public static final ReceiptInfo$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        ReceiptInfo$$serializer receiptInfo$$serializer = new ReceiptInfo$$serializer();
        INSTANCE = receiptInfo$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.ReceiptInfo", receiptInfo$$serializer, 14);
        q0Var.k("productIDs", false);
        q0Var.k("purchaseTime", true);
        q0Var.k("presentedOfferingContext", true);
        q0Var.k("price", true);
        q0Var.k("formattedPrice", true);
        q0Var.k("currency", true);
        q0Var.k("period", true);
        q0Var.k("pricingPhases", true);
        q0Var.k("replacementMode", true);
        q0Var.k("platformProductIds", true);
        q0Var.k("sdkOriginated", true);
        q0Var.k("storeUserID", true);
        q0Var.k("marketplace", true);
        q0Var.k("duration", true);
        descriptor = q0Var;
    }

    private ReceiptInfo$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = ReceiptInfo.$childSerializers;
        a aVar = aVarArr[0];
        a aVarL = f.l(k0.f5389a);
        a aVarL2 = f.l(PresentedOfferingContextSerializer.INSTANCE);
        a aVarL3 = f.l(q.f5407a);
        b1 b1Var = b1.f5361a;
        return new a[]{aVar, aVarL, aVarL2, aVarL3, f.l(b1Var), f.l(b1Var), f.l(PeriodSerializer.INSTANCE), f.l(aVarArr[7]), f.l(ReplacementModeSerializer.INSTANCE), aVarArr[9], fg.f.f5373a, f.l(b1Var), f.l(b1Var), f.l(b1Var)};
    }

    @Override // bg.a
    public ReceiptInfo deserialize(eg.c cVar) {
        List list;
        Long l;
        String str;
        List list2;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = ReceiptInfo.$childSerializers;
        ReplacementMode replacementMode = null;
        String str2 = null;
        String str3 = null;
        List list3 = null;
        String str4 = null;
        List list4 = null;
        Long l5 = null;
        PresentedOfferingContext presentedOfferingContext = null;
        Double d2 = null;
        String str5 = null;
        String str6 = null;
        Period period = null;
        List list5 = null;
        int i2 = 0;
        boolean z10 = true;
        boolean zW = false;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    str = str2;
                    z10 = false;
                    i2 = i2;
                    str2 = str;
                    break;
                case 0:
                    str = str2;
                    list4 = (List) aVarB.y(descriptor2, 0, aVarArr[0], list4);
                    i2 |= 1;
                    str2 = str;
                    break;
                case 1:
                    list2 = list4;
                    l5 = (Long) aVarB.D(descriptor2, 1, k0.f5389a, l5);
                    i2 |= 2;
                    list4 = list2;
                    break;
                case 2:
                    list = list4;
                    l = l5;
                    presentedOfferingContext = (PresentedOfferingContext) aVarB.D(descriptor2, 2, PresentedOfferingContextSerializer.INSTANCE, presentedOfferingContext);
                    i2 |= 4;
                    list4 = list;
                    l5 = l;
                    break;
                case 3:
                    list = list4;
                    l = l5;
                    d2 = (Double) aVarB.D(descriptor2, 3, q.f5407a, d2);
                    i2 |= 8;
                    list4 = list;
                    l5 = l;
                    break;
                case 4:
                    list = list4;
                    l = l5;
                    str5 = (String) aVarB.D(descriptor2, 4, b1.f5361a, str5);
                    i2 |= 16;
                    list4 = list;
                    l5 = l;
                    break;
                case 5:
                    list = list4;
                    l = l5;
                    str6 = (String) aVarB.D(descriptor2, 5, b1.f5361a, str6);
                    i2 |= 32;
                    list4 = list;
                    l5 = l;
                    break;
                case 6:
                    list = list4;
                    l = l5;
                    period = (Period) aVarB.D(descriptor2, 6, PeriodSerializer.INSTANCE, period);
                    i2 |= 64;
                    list4 = list;
                    l5 = l;
                    break;
                case 7:
                    list = list4;
                    l = l5;
                    list5 = (List) aVarB.D(descriptor2, 7, aVarArr[7], list5);
                    i2 |= 128;
                    list4 = list;
                    l5 = l;
                    break;
                case 8:
                    list = list4;
                    l = l5;
                    replacementMode = (ReplacementMode) aVarB.D(descriptor2, 8, ReplacementModeSerializer.INSTANCE, replacementMode);
                    i2 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    list4 = list;
                    l5 = l;
                    break;
                case 9:
                    list = list4;
                    l = l5;
                    list3 = (List) aVarB.y(descriptor2, 9, aVarArr[9], list3);
                    i2 |= 512;
                    list4 = list;
                    l5 = l;
                    break;
                case 10:
                    list2 = list4;
                    zW = aVarB.w(descriptor2, 10);
                    i2 |= 1024;
                    list4 = list2;
                    break;
                case 11:
                    list = list4;
                    l = l5;
                    str4 = (String) aVarB.D(descriptor2, 11, b1.f5361a, str4);
                    i2 |= 2048;
                    list4 = list;
                    l5 = l;
                    break;
                case 12:
                    list = list4;
                    l = l5;
                    str3 = (String) aVarB.D(descriptor2, 12, b1.f5361a, str3);
                    i2 |= 4096;
                    list4 = list;
                    l5 = l;
                    break;
                case 13:
                    list = list4;
                    l = l5;
                    str2 = (String) aVarB.D(descriptor2, 13, b1.f5361a, str2);
                    i2 |= 8192;
                    list4 = list;
                    l5 = l;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        aVarB.c(descriptor2);
        return new ReceiptInfo(i2, list4, l5, presentedOfferingContext, d2, str5, str6, period, list5, replacementMode, list3, zW, str4, str3, str2, null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, ReceiptInfo receiptInfo) {
        dVar.getClass();
        receiptInfo.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        ReceiptInfo.write$Self$purchases_defaultsBc8Release(receiptInfo, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
