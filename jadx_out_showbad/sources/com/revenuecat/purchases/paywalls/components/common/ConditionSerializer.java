package com.revenuecat.purchases.paywalls.components.common;

import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import hf.a;
import hf.c;
import kotlin.jvm.internal.m;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class ConditionSerializer extends SealedDeserializerWithDefault<ComponentOverride.Condition> {
    public static final ConditionSerializer INSTANCE = new ConditionSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.Compact.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$10, reason: invalid class name */
    public static final class AnonymousClass10 extends m implements a {
        public static final AnonymousClass10 INSTANCE = new AnonymousClass10();

        public AnonymousClass10() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.SelectedPackage.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$11, reason: invalid class name */
    public static final class AnonymousClass11 extends m implements a {
        public static final AnonymousClass11 INSTANCE = new AnonymousClass11();

        public AnonymousClass11() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.Variable.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.Medium.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.Expanded.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements a {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.IntroOffer.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends m implements a {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.IntroOfferRule.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$6, reason: invalid class name */
    public static final class AnonymousClass6 extends m implements a {
        public static final AnonymousClass6 INSTANCE = new AnonymousClass6();

        public AnonymousClass6() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.MultiplePhaseOffers.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$7, reason: invalid class name */
    public static final class AnonymousClass7 extends m implements a {
        public static final AnonymousClass7 INSTANCE = new AnonymousClass7();

        public AnonymousClass7() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.Selected.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$8, reason: invalid class name */
    public static final class AnonymousClass8 extends m implements a {
        public static final AnonymousClass8 INSTANCE = new AnonymousClass8();

        public AnonymousClass8() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.PromoOffer.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$9, reason: invalid class name */
    public static final class AnonymousClass9 extends m implements a {
        public static final AnonymousClass9 INSTANCE = new AnonymousClass9();

        public AnonymousClass9() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return ComponentOverride.Condition.PromoOfferRule.Companion.serializer();
        }
    }

    private ConditionSerializer() {
        super("Condition", x.L(new k("compact", AnonymousClass1.INSTANCE), new k("medium", AnonymousClass2.INSTANCE), new k("expanded", AnonymousClass3.INSTANCE), new k("intro_offer", AnonymousClass4.INSTANCE), new k("intro_offer_condition", AnonymousClass5.INSTANCE), new k("multiple_intro_offers", AnonymousClass6.INSTANCE), new k("selected", AnonymousClass7.INSTANCE), new k("promo_offer", AnonymousClass8.INSTANCE), new k("promo_offer_condition", AnonymousClass9.INSTANCE), new k("selected_package_condition", AnonymousClass10.INSTANCE), new k("variable_condition", AnonymousClass11.INSTANCE)), AnonymousClass12.INSTANCE, null, 8, null);
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.ConditionSerializer$12, reason: invalid class name */
    public static final class AnonymousClass12 extends m implements c {
        public static final AnonymousClass12 INSTANCE = new AnonymousClass12();

        public AnonymousClass12() {
            super(1);
        }

        @Override // hf.c
        public final ComponentOverride.Condition invoke(String str) {
            str.getClass();
            return ComponentOverride.Condition.Unsupported.INSTANCE;
        }
    }
}
