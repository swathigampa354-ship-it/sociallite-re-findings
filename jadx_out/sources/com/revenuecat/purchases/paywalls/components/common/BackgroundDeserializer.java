package com.revenuecat.purchases.paywalls.components.common;

import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import hf.a;
import hf.c;
import kotlin.jvm.internal.m;
import se.k;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class BackgroundDeserializer extends SealedDeserializerWithDefault<Background> {
    public static final BackgroundDeserializer INSTANCE = new BackgroundDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return Background.Color.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements a {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return Background.Image.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends m implements a {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // hf.a
        public final bg.a invoke() {
            return Background.Video.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends m implements c {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(1);
        }

        @Override // hf.c
        public final Background invoke(String str) {
            str.getClass();
            return new Background.Unknown(str);
        }
    }

    private BackgroundDeserializer() {
        super("Background", x.L(new k("color", AnonymousClass1.INSTANCE), new k("image", AnonymousClass2.INSTANCE), new k("video", AnonymousClass3.INSTANCE)), AnonymousClass4.INSTANCE, null, 8, null);
    }
}
