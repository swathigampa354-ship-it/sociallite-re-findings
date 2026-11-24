package com.revenuecat.purchases.common.caching;

import bg.a;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.common.ReceiptInfo;
import com.revenuecat.purchases.common.ReceiptInfo$$serializer;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData;
import com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData$$serializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class LocalTransactionMetadata$$serializer implements z {
    public static final LocalTransactionMetadata$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        LocalTransactionMetadata$$serializer localTransactionMetadata$$serializer = new LocalTransactionMetadata$$serializer();
        INSTANCE = localTransactionMetadata$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.caching.LocalTransactionMetadata", localTransactionMetadata$$serializer, 4);
        q0Var.k("token", false);
        q0Var.k("receipt_info", false);
        q0Var.k("paywall_data", true);
        q0Var.k("purchases_are_completed_by", false);
        descriptor = q0Var;
    }

    private LocalTransactionMetadata$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        return new a[]{b1.f5361a, ReceiptInfo$$serializer.INSTANCE, f.l(PaywallPostReceiptData$$serializer.INSTANCE), LocalTransactionMetadata.$childSerializers[3]};
    }

    @Override // bg.a
    public LocalTransactionMetadata deserialize(eg.c cVar) {
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = LocalTransactionMetadata.$childSerializers;
        int i2 = 0;
        String strS = null;
        ReceiptInfo receiptInfo = null;
        PaywallPostReceiptData paywallPostReceiptData = null;
        PurchasesAreCompletedBy purchasesAreCompletedBy = null;
        boolean z10 = true;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            if (iL == -1) {
                z10 = false;
            } else if (iL == 0) {
                strS = aVarB.s(descriptor2, 0);
                i2 |= 1;
            } else if (iL == 1) {
                receiptInfo = (ReceiptInfo) aVarB.y(descriptor2, 1, ReceiptInfo$$serializer.INSTANCE, receiptInfo);
                i2 |= 2;
            } else if (iL == 2) {
                paywallPostReceiptData = (PaywallPostReceiptData) aVarB.D(descriptor2, 2, PaywallPostReceiptData$$serializer.INSTANCE, paywallPostReceiptData);
                i2 |= 4;
            } else {
                if (iL != 3) {
                    a6.d.e(iL);
                    return null;
                }
                purchasesAreCompletedBy = (PurchasesAreCompletedBy) aVarB.y(descriptor2, 3, aVarArr[3], purchasesAreCompletedBy);
                i2 |= 8;
            }
        }
        aVarB.c(descriptor2);
        return new LocalTransactionMetadata(i2, strS, receiptInfo, paywallPostReceiptData, purchasesAreCompletedBy, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, LocalTransactionMetadata localTransactionMetadata) {
        dVar.getClass();
        localTransactionMetadata.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        LocalTransactionMetadata.write$Self$purchases_defaultsBc8Release(localTransactionMetadata, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
