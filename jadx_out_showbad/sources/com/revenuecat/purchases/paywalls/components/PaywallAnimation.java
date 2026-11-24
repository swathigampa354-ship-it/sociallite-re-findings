package com.revenuecat.purchases.paywalls.components;

import a5.z;
import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallAnimation {
    public static final Companion Companion = new Companion(null);
    private final int msDelay;
    private final int msDuration;
    private final AnimationType type;

    @c
    public /* synthetic */ PaywallAnimation(int i2, AnimationType animationType, int i10, int i11, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, PaywallAnimation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = animationType;
        this.msDelay = i10;
        this.msDuration = i11;
    }

    public static /* synthetic */ void getMsDelay$annotations() {
    }

    public static /* synthetic */ void getMsDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallAnimation paywallAnimation, b bVar, d dVar) {
        bVar.e(dVar, 0, AnimationTypeSerializer.INSTANCE, paywallAnimation.type);
        bVar.n(1, paywallAnimation.msDelay, dVar);
        bVar.n(2, paywallAnimation.msDuration, dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallAnimation)) {
            return false;
        }
        PaywallAnimation paywallAnimation = (PaywallAnimation) obj;
        return this.type == paywallAnimation.type && this.msDelay == paywallAnimation.msDelay && this.msDuration == paywallAnimation.msDuration;
    }

    public final /* synthetic */ int getMsDelay() {
        return this.msDelay;
    }

    public final /* synthetic */ int getMsDuration() {
        return this.msDuration;
    }

    public final /* synthetic */ AnimationType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.msDelay) * 31) + this.msDuration;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallAnimation(type=");
        sb2.append(this.type);
        sb2.append(", msDelay=");
        sb2.append(this.msDelay);
        sb2.append(", msDuration=");
        return z.k(sb2, this.msDuration, ')');
    }

    public enum AnimationType {
        EASE_IN,
        EASE_OUT,
        EASE_IN_OUT,
        LINEAR;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return AnimationTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PaywallAnimation$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PaywallAnimation(AnimationType animationType, int i2, int i10) {
        animationType.getClass();
        this.type = animationType;
        this.msDelay = i2;
        this.msDuration = i10;
    }
}
