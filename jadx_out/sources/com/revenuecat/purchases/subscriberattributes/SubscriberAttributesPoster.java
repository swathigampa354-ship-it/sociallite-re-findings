package com.revenuecat.purchases.subscriberattributes;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.BackendHelper;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.networking.Endpoint;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import hf.c;
import hf.f;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.m;
import org.json.JSONObject;
import se.a0;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class SubscriberAttributesPoster {
    private final BackendHelper backendHelper;

    public SubscriberAttributesPoster(BackendHelper backendHelper) {
        backendHelper.getClass();
        this.backendHelper = backendHelper;
    }

    public final void postSubscriberAttributes(Map<String, ? extends Map<String, ? extends Object>> map, String str, hf.a aVar, f fVar) {
        map.getClass();
        str.getClass();
        aVar.getClass();
        fVar.getClass();
        BackendHelper backendHelper = this.backendHelper;
        Endpoint.PostAttributes postAttributes = new Endpoint.PostAttributes(str);
        Map<String, ? extends Object> mapSingletonMap = Collections.singletonMap("attributes", map);
        mapSingletonMap.getClass();
        backendHelper.performRequest(postAttributes, mapSingletonMap, null, Delay.DEFAULT, new AnonymousClass1(fVar), new AnonymousClass2(aVar, fVar));
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final /* synthetic */ f $onErrorHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(f fVar) {
            super(1);
            this.$onErrorHandler = fVar;
        }

        public final void invoke(PurchasesError purchasesError) {
            purchasesError.getClass();
            this.$onErrorHandler.invoke(purchasesError, Boolean.FALSE, s.f20249t);
        }

        @Override // hf.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((PurchasesError) obj);
            return a0.f19710a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.subscriberattributes.SubscriberAttributesPoster$postSubscriberAttributes$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements f {
        final /* synthetic */ f $onErrorHandler;
        final /* synthetic */ hf.a $onSuccessHandler;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(hf.a aVar, f fVar) {
            super(3);
            this.$onSuccessHandler = aVar;
            this.$onErrorHandler = fVar;
        }

        public final void invoke(PurchasesError purchasesError, int i2, JSONObject jSONObject) {
            a0 a0Var;
            jSONObject.getClass();
            if (purchasesError != null) {
                f fVar = this.$onErrorHandler;
                boolean zIsServerError = RCHTTPStatusCodes.INSTANCE.isServerError(i2);
                boolean z10 = false;
                boolean z11 = i2 == 404;
                if (!zIsServerError && !z11) {
                    z10 = true;
                }
                fVar.invoke(purchasesError, Boolean.valueOf(z10), purchasesError.getCode() == PurchasesErrorCode.InvalidSubscriberAttributesError ? BackendHelpersKt.getAttributeErrors(jSONObject) : s.f20249t);
                a0Var = a0.f19710a;
            } else {
                a0Var = null;
            }
            if (a0Var == null) {
                this.$onSuccessHandler.invoke();
            }
        }

        @Override // hf.f
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((PurchasesError) obj, ((Number) obj2).intValue(), (JSONObject) obj3);
            return a0.f19710a;
        }
    }
}
