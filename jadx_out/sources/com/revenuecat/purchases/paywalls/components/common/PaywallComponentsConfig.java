package com.revenuecat.purchases.paywalls.components.common;

import bg.a;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent;
import com.revenuecat.purchases.paywalls.components.StickyFooterComponent$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallComponentsConfig {
    public static final Companion Companion = new Companion(null);
    private final Background background;
    private final StackComponent stack;
    private final StickyFooterComponent stickyFooter;

    @c
    public /* synthetic */ PaywallComponentsConfig(int i2, StackComponent stackComponent, Background background, StickyFooterComponent stickyFooterComponent, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, PaywallComponentsConfig$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.stack = stackComponent;
        this.background = background;
        if ((i2 & 4) == 0) {
            this.stickyFooter = null;
        } else {
            this.stickyFooter = stickyFooterComponent;
        }
    }

    public static /* synthetic */ void getStickyFooter$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallComponentsConfig paywallComponentsConfig, b bVar, d dVar) {
        bVar.e(dVar, 0, StackComponent$$serializer.INSTANCE, paywallComponentsConfig.stack);
        bVar.e(dVar, 1, BackgroundDeserializer.INSTANCE, paywallComponentsConfig.background);
        if (!bVar.q(dVar) && paywallComponentsConfig.stickyFooter == null) {
            return;
        }
        bVar.t(dVar, 2, StickyFooterComponent$$serializer.INSTANCE, paywallComponentsConfig.stickyFooter);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallComponentsConfig)) {
            return false;
        }
        PaywallComponentsConfig paywallComponentsConfig = (PaywallComponentsConfig) obj;
        return l.a(this.stack, paywallComponentsConfig.stack) && l.a(this.background, paywallComponentsConfig.background) && l.a(this.stickyFooter, paywallComponentsConfig.stickyFooter);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ StickyFooterComponent getStickyFooter() {
        return this.stickyFooter;
    }

    public int hashCode() {
        int iHashCode = (this.background.hashCode() + (this.stack.hashCode() * 31)) * 31;
        StickyFooterComponent stickyFooterComponent = this.stickyFooter;
        return iHashCode + (stickyFooterComponent == null ? 0 : stickyFooterComponent.hashCode());
    }

    public String toString() {
        return "PaywallComponentsConfig(stack=" + this.stack + ", background=" + this.background + ", stickyFooter=" + this.stickyFooter + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PaywallComponentsConfig$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PaywallComponentsConfig(StackComponent stackComponent, Background background, StickyFooterComponent stickyFooterComponent) {
        stackComponent.getClass();
        background.getClass();
        this.stack = stackComponent;
        this.background = background;
        this.stickyFooter = stickyFooterComponent;
    }

    public /* synthetic */ PaywallComponentsConfig(StackComponent stackComponent, Background background, StickyFooterComponent stickyFooterComponent, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(stackComponent, background, (i2 & 4) != 0 ? null : stickyFooterComponent);
    }
}
