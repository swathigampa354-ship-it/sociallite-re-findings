package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ComponentsConfig {
    public static final Companion Companion = new Companion(null);
    private final PaywallComponentsConfig base;

    @c
    public /* synthetic */ ComponentsConfig(int i2, PaywallComponentsConfig paywallComponentsConfig, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.base = paywallComponentsConfig;
        } else {
            o0.f(i2, 1, ComponentsConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ComponentsConfig) && l.a(this.base, ((ComponentsConfig) obj).base);
    }

    public final /* synthetic */ PaywallComponentsConfig getBase() {
        return this.base;
    }

    public int hashCode() {
        return this.base.hashCode();
    }

    public String toString() {
        return "ComponentsConfig(base=" + this.base + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ComponentsConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ComponentsConfig(PaywallComponentsConfig paywallComponentsConfig) {
        paywallComponentsConfig.getClass();
        this.base = paywallComponentsConfig;
    }
}
