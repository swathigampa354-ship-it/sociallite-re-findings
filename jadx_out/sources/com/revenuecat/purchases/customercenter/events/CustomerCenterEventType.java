package com.revenuecat.purchases.customercenter.events;

import fg.o0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import se.a;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public enum CustomerCenterEventType {
    IMPRESSION,
    SURVEY_OPTION_CHOSEN;

    public static final Companion Companion = new Companion(null);
    private static final h $cachedSerializer$delegate = a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.events.CustomerCenterEventType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // hf.a
            public final bg.a invoke() {
                return o0.d("com.revenuecat.purchases.customercenter.events.CustomerCenterEventType", CustomerCenterEventType.values(), new String[]{"customer_center_impression", "customer_center_survey_option_chosen"}, new Annotation[][]{null, null});
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ bg.a get$cachedSerializer() {
            return (bg.a) CustomerCenterEventType.$cachedSerializer$delegate.getValue();
        }

        public final bg.a serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
