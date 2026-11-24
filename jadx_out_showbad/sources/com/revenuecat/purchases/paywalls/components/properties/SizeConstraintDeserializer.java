package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import hf.a;
import hf.c;
import kotlin.jvm.internal.m;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class SizeConstraintDeserializer extends SealedDeserializerWithDefault<SizeConstraint> {
    public static final SizeConstraintDeserializer INSTANCE = new SizeConstraintDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return SizeConstraint.Fit.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return SizeConstraint.Fill.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return SizeConstraint.Fixed.Companion.serializer();
        }
    }

    private SizeConstraintDeserializer() {
        super("SizeConstraint", x.L(new k("fit", AnonymousClass1.INSTANCE), new k("fill", AnonymousClass2.INSTANCE), new k("fixed", AnonymousClass3.INSTANCE)), AnonymousClass4.INSTANCE, null, 8, null);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraintDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements c {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // hf.c
        public final SizeConstraint invoke(String str) {
            str.getClass();
            return SizeConstraint.Fit.INSTANCE;
        }
    }
}
