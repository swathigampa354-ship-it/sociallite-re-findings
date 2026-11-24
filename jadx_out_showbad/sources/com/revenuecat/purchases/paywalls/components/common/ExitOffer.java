package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ExitOffer {
    public static final Companion Companion = new Companion(null);
    private final String offeringId;

    @c
    public /* synthetic */ ExitOffer(int i2, String str, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.offeringId = str;
        } else {
            o0.f(i2, 1, ExitOffer$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExitOffer) && l.a(this.offeringId, ((ExitOffer) obj).offeringId);
    }

    public final String getOfferingId() {
        return this.offeringId;
    }

    public int hashCode() {
        return this.offeringId.hashCode();
    }

    public String toString() {
        return t8.c.m(new StringBuilder("ExitOffer(offeringId="), this.offeringId, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ExitOffer$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ExitOffer(String str) {
        str.getClass();
        this.offeringId = str;
    }
}
