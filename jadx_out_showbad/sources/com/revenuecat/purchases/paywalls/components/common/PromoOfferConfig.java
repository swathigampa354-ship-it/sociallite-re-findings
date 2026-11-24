package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PromoOfferConfig {
    public static final Companion Companion = new Companion(null);
    private final String offerId;

    @c
    public /* synthetic */ PromoOfferConfig(int i2, String str, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.offerId = str;
        } else {
            o0.f(i2, 1, PromoOfferConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ void getOfferId$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PromoOfferConfig) && l.a(this.offerId, ((PromoOfferConfig) obj).offerId);
    }

    public final /* synthetic */ String getOfferId() {
        return this.offerId;
    }

    public int hashCode() {
        return this.offerId.hashCode();
    }

    public String toString() {
        return t8.c.m(new StringBuilder("PromoOfferConfig(offerId="), this.offerId, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PromoOfferConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PromoOfferConfig(String str) {
        str.getClass();
        this.offerId = str;
    }
}
