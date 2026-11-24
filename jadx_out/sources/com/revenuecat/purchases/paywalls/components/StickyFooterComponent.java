package com.revenuecat.purchases.paywalls.components;

import bg.a;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class StickyFooterComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final StackComponent stack;

    @c
    public /* synthetic */ StickyFooterComponent(int i2, StackComponent stackComponent, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.stack = stackComponent;
        } else {
            o0.f(i2, 1, StickyFooterComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StickyFooterComponent) && l.a(this.stack, ((StickyFooterComponent) obj).stack);
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        return this.stack.hashCode();
    }

    public String toString() {
        return "StickyFooterComponent(stack=" + this.stack + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return StickyFooterComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public StickyFooterComponent(StackComponent stackComponent) {
        stackComponent.getClass();
        this.stack = stackComponent;
    }
}
