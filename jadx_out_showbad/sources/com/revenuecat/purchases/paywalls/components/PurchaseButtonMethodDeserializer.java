package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import hf.a;
import hf.c;
import kotlin.jvm.internal.m;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class PurchaseButtonMethodDeserializer extends SealedDeserializerWithDefault<PurchaseButtonComponent.Method> {
    public static final PurchaseButtonMethodDeserializer INSTANCE = new PurchaseButtonMethodDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return PurchaseButtonComponent.Method.InAppCheckout.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return PurchaseButtonComponent.Method.WebCheckout.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return PurchaseButtonComponent.Method.WebProductSelection.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements a {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return PurchaseButtonComponent.Method.CustomWebCheckout.Companion.serializer();
        }
    }

    private PurchaseButtonMethodDeserializer() {
        super("Method", x.L(new k("in_app_checkout", AnonymousClass1.INSTANCE), new k("web_checkout", AnonymousClass2.INSTANCE), new k("web_product_selection", AnonymousClass3.INSTANCE), new k("custom_web_checkout", AnonymousClass4.INSTANCE)), AnonymousClass5.INSTANCE, null, 8, null);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends m implements c {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // hf.c
        public final PurchaseButtonComponent.Method invoke(String str) {
            str.getClass();
            return PurchaseButtonComponent.Method.Unknown.INSTANCE;
        }
    }
}
