package com.revenuecat.purchases.paywalls.events;

import fg.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import se.a;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public enum ExitOfferType {
    DISMISS("dismiss");

    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final h $cachedSerializer$delegate = a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

    ExitOfferType(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.events.ExitOfferType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // hf.a
            public final bg.a invoke() {
                ExitOfferType[] exitOfferTypeArrValues = ExitOfferType.values();
                exitOfferTypeArrValues.getClass();
                return new v("com.revenuecat.purchases.paywalls.events.ExitOfferType", (Enum[]) exitOfferTypeArrValues);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ bg.a get$cachedSerializer() {
            return (bg.a) ExitOfferType.$cachedSerializer$delegate.getValue();
        }

        public final bg.a serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
