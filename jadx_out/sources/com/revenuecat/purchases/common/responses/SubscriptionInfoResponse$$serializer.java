package com.revenuecat.purchases.common.responses;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.StoreSerializer;
import com.revenuecat.purchases.blockstore.BlockstoreHelper;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import dg.d;
import eg.b;
import fg.b1;
import fg.o0;
import fg.q0;
import fg.x0;
import fg.z;
import java.util.Date;
import se.c;
import xe.f;

/* JADX INFO: loaded from: classes.dex */
@c
public final class SubscriptionInfoResponse$$serializer implements z {
    public static final SubscriptionInfoResponse$$serializer INSTANCE;
    private static final /* synthetic */ q0 descriptor;

    static {
        SubscriptionInfoResponse$$serializer subscriptionInfoResponse$$serializer = new SubscriptionInfoResponse$$serializer();
        INSTANCE = subscriptionInfoResponse$$serializer;
        q0 q0Var = new q0("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse", subscriptionInfoResponse$$serializer, 17);
        q0Var.k("purchase_date", false);
        q0Var.k("original_purchase_date", true);
        q0Var.k("expires_date", true);
        q0Var.k(ProductResponseJsonKeys.STORE, false);
        q0Var.k(ProductResponseJsonKeys.IS_SANDBOX, false);
        q0Var.k(ProductResponseJsonKeys.UNSUBSCRIBE_DETECTED_AT, true);
        q0Var.k(ProductResponseJsonKeys.BILLING_ISSUES_DETECTED_AT, true);
        q0Var.k("grace_period_expires_date", true);
        q0Var.k(ProductResponseJsonKeys.OWNERSHIP_TYPE, true);
        q0Var.k(ProductResponseJsonKeys.PERIOD_TYPE, false);
        q0Var.k("refunded_at", true);
        q0Var.k("store_transaction_id", true);
        q0Var.k("auto_resume_date", true);
        q0Var.k("display_name", true);
        q0Var.k("price", true);
        q0Var.k("product_plan_identifier", true);
        q0Var.k("management_url", true);
        descriptor = q0Var;
    }

    private SubscriptionInfoResponse$$serializer() {
    }

    @Override // fg.z
    public a[] childSerializers() {
        a[] aVarArr = SubscriptionInfoResponse.$childSerializers;
        ISO8601DateSerializer iSO8601DateSerializer = ISO8601DateSerializer.INSTANCE;
        a aVarL = f.l(iSO8601DateSerializer);
        a aVarL2 = f.l(iSO8601DateSerializer);
        a aVarL3 = f.l(iSO8601DateSerializer);
        a aVarL4 = f.l(iSO8601DateSerializer);
        a aVarL5 = f.l(iSO8601DateSerializer);
        a aVar = aVarArr[8];
        a aVar2 = aVarArr[9];
        a aVarL6 = f.l(iSO8601DateSerializer);
        b1 b1Var = b1.f5361a;
        return new a[]{iSO8601DateSerializer, aVarL, aVarL2, StoreSerializer.INSTANCE, fg.f.f5373a, aVarL3, aVarL4, aVarL5, aVar, aVar2, aVarL6, f.l(b1Var), f.l(iSO8601DateSerializer), f.l(b1Var), f.l(SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE), f.l(b1Var), f.l(b1Var)};
    }

    @Override // bg.a
    public SubscriptionInfoResponse deserialize(eg.c cVar) {
        Store store;
        Date date;
        int i2;
        SubscriptionInfoResponse.PriceResponse priceResponse;
        Date date2;
        Date date3;
        SubscriptionInfoResponse.PriceResponse priceResponse2;
        Store store2;
        Date date4;
        Store store3;
        cVar.getClass();
        d descriptor2 = getDescriptor();
        eg.a aVarB = cVar.b(descriptor2);
        a[] aVarArr = SubscriptionInfoResponse.$childSerializers;
        OwnershipType ownershipType = null;
        SubscriptionInfoResponse.PriceResponse priceResponse3 = null;
        String str = null;
        Date date5 = null;
        PeriodType periodType = null;
        Date date6 = null;
        String str2 = null;
        String str3 = null;
        Store store4 = null;
        String str4 = null;
        Date date7 = null;
        Date date8 = null;
        Date date9 = null;
        Date date10 = null;
        Date date11 = null;
        Date date12 = null;
        int i10 = 0;
        boolean z10 = true;
        boolean zW = false;
        while (z10) {
            int iL = aVarB.l(descriptor2);
            switch (iL) {
                case -1:
                    priceResponse = priceResponse3;
                    date2 = date7;
                    date3 = date12;
                    z10 = false;
                    str = str;
                    date7 = date2;
                    priceResponse3 = priceResponse;
                    date12 = date3;
                    break;
                case 0:
                    priceResponse = priceResponse3;
                    date2 = date7;
                    date3 = date12;
                    date10 = (Date) aVarB.y(descriptor2, 0, ISO8601DateSerializer.INSTANCE, date10);
                    i10 |= 1;
                    str = str;
                    store4 = store4;
                    date7 = date2;
                    priceResponse3 = priceResponse;
                    date12 = date3;
                    break;
                case 1:
                    priceResponse2 = priceResponse3;
                    store2 = store4;
                    date4 = date7;
                    date11 = (Date) aVarB.D(descriptor2, 1, ISO8601DateSerializer.INSTANCE, date11);
                    i10 |= 2;
                    date12 = date12;
                    store4 = store2;
                    date7 = date4;
                    priceResponse3 = priceResponse2;
                    break;
                case 2:
                    priceResponse2 = priceResponse3;
                    date4 = date7;
                    store2 = store4;
                    date12 = (Date) aVarB.D(descriptor2, 2, ISO8601DateSerializer.INSTANCE, date12);
                    i10 |= 4;
                    store4 = store2;
                    date7 = date4;
                    priceResponse3 = priceResponse2;
                    break;
                case 3:
                    priceResponse2 = priceResponse3;
                    date4 = date7;
                    store4 = (Store) aVarB.y(descriptor2, 3, StoreSerializer.INSTANCE, store4);
                    i10 |= 8;
                    date7 = date4;
                    priceResponse3 = priceResponse2;
                    break;
                case 4:
                    priceResponse2 = priceResponse3;
                    store3 = store4;
                    zW = aVarB.w(descriptor2, 4);
                    i10 |= 16;
                    store4 = store3;
                    priceResponse3 = priceResponse2;
                    break;
                case 5:
                    store3 = store4;
                    priceResponse2 = priceResponse3;
                    date7 = (Date) aVarB.D(descriptor2, 5, ISO8601DateSerializer.INSTANCE, date7);
                    i10 |= 32;
                    store4 = store3;
                    priceResponse3 = priceResponse2;
                    break;
                case 6:
                    store = store4;
                    date = date7;
                    date8 = (Date) aVarB.D(descriptor2, 6, ISO8601DateSerializer.INSTANCE, date8);
                    i10 |= 64;
                    store4 = store;
                    date7 = date;
                    break;
                case 7:
                    store = store4;
                    date = date7;
                    date9 = (Date) aVarB.D(descriptor2, 7, ISO8601DateSerializer.INSTANCE, date9);
                    i10 |= 128;
                    store4 = store;
                    date7 = date;
                    break;
                case 8:
                    store = store4;
                    date = date7;
                    ownershipType = (OwnershipType) aVarB.y(descriptor2, 8, aVarArr[8], ownershipType);
                    i10 |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
                    store4 = store;
                    date7 = date;
                    break;
                case 9:
                    store = store4;
                    date = date7;
                    periodType = (PeriodType) aVarB.y(descriptor2, 9, aVarArr[9], periodType);
                    i10 |= 512;
                    store4 = store;
                    date7 = date;
                    break;
                case 10:
                    store = store4;
                    date = date7;
                    date6 = (Date) aVarB.D(descriptor2, 10, ISO8601DateSerializer.INSTANCE, date6);
                    i10 |= 1024;
                    store4 = store;
                    date7 = date;
                    break;
                case 11:
                    store = store4;
                    date = date7;
                    str4 = (String) aVarB.D(descriptor2, 11, b1.f5361a, str4);
                    i10 |= 2048;
                    store4 = store;
                    date7 = date;
                    break;
                case 12:
                    store = store4;
                    date = date7;
                    date5 = (Date) aVarB.D(descriptor2, 12, ISO8601DateSerializer.INSTANCE, date5);
                    i10 |= 4096;
                    store4 = store;
                    date7 = date;
                    break;
                case 13:
                    store = store4;
                    date = date7;
                    str = (String) aVarB.D(descriptor2, 13, b1.f5361a, str);
                    i10 |= 8192;
                    store4 = store;
                    date7 = date;
                    break;
                case 14:
                    store = store4;
                    date = date7;
                    priceResponse3 = (SubscriptionInfoResponse.PriceResponse) aVarB.D(descriptor2, 14, SubscriptionInfoResponse$PriceResponse$$serializer.INSTANCE, priceResponse3);
                    i10 |= 16384;
                    store4 = store;
                    date7 = date;
                    break;
                case 15:
                    store = store4;
                    date = date7;
                    str2 = (String) aVarB.D(descriptor2, 15, b1.f5361a, str2);
                    i2 = 32768;
                    i10 |= i2;
                    store4 = store;
                    date7 = date;
                    break;
                case BlockstoreHelper.BLOCKSTORE_MAX_ENTRIES /* 16 */:
                    store = store4;
                    date = date7;
                    str3 = (String) aVarB.D(descriptor2, 16, b1.f5361a, str3);
                    i2 = 65536;
                    i10 |= i2;
                    store4 = store;
                    date7 = date;
                    break;
                default:
                    a6.d.e(iL);
                    return null;
            }
        }
        SubscriptionInfoResponse.PriceResponse priceResponse4 = priceResponse3;
        Date date13 = date7;
        Date date14 = date10;
        Date date15 = date11;
        Date date16 = date12;
        aVarB.c(descriptor2);
        return new SubscriptionInfoResponse(i10, date14, date15, date16, store4, zW, date13, date8, date9, ownershipType, periodType, date6, str4, date5, str, priceResponse4, str2, str3, (x0) null);
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, SubscriptionInfoResponse subscriptionInfoResponse) {
        dVar.getClass();
        subscriptionInfoResponse.getClass();
        d descriptor2 = getDescriptor();
        b bVarB = dVar.b(descriptor2);
        SubscriptionInfoResponse.write$Self$purchases_defaultsBc8Release(subscriptionInfoResponse, bVarB, descriptor2);
        bVarB.c(descriptor2);
    }

    @Override // fg.z
    public a[] typeParametersSerializers() {
        return o0.b;
    }
}
