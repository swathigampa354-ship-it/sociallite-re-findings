package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.StackComponent;
import com.revenuecat.purchases.paywalls.components.StackComponent$$serializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class Badge {
    public static final Companion Companion = new Companion(null);
    private final TwoDimensionalAlignment alignment;
    private final StackComponent stack;
    private final Style style;

    @c
    public /* synthetic */ Badge(int i2, StackComponent stackComponent, Style style, TwoDimensionalAlignment twoDimensionalAlignment, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, Badge$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.stack = stackComponent;
        this.style = style;
        this.alignment = twoDimensionalAlignment;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Badge badge, b bVar, d dVar) {
        bVar.e(dVar, 0, StackComponent$$serializer.INSTANCE, badge.stack);
        bVar.e(dVar, 1, BadgeStyleSerializer.INSTANCE, badge.style);
        bVar.e(dVar, 2, TwoDimensionalAlignmentDeserializer.INSTANCE, badge.alignment);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Badge)) {
            return false;
        }
        Badge badge = (Badge) obj;
        return l.a(this.stack, badge.stack) && this.style == badge.style && this.alignment == badge.alignment;
    }

    public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
        return this.alignment;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public final /* synthetic */ Style getStyle() {
        return this.style;
    }

    public int hashCode() {
        return this.alignment.hashCode() + ((this.style.hashCode() + (this.stack.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "Badge(stack=" + this.stack + ", style=" + this.style + ", alignment=" + this.alignment + ')';
    }

    public enum Style {
        Overlay,
        EdgeToEdge,
        Nested;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return BadgeStyleSerializer.INSTANCE;
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
            return Badge$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Badge(StackComponent stackComponent, Style style, TwoDimensionalAlignment twoDimensionalAlignment) {
        stackComponent.getClass();
        style.getClass();
        twoDimensionalAlignment.getClass();
        this.stack = stackComponent;
        this.style = style;
        this.alignment = twoDimensionalAlignment;
    }
}
