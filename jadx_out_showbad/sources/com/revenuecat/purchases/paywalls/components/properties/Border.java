package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class Border {
    public static final Companion Companion = new Companion(null);
    private final ColorScheme color;
    private final double width;

    @c
    public /* synthetic */ Border(int i2, ColorScheme colorScheme, double d2, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, Border$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.color = colorScheme;
        this.width = d2;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Border border, b bVar, d dVar) {
        bVar.e(dVar, 0, ColorScheme$$serializer.INSTANCE, border.color);
        bVar.l(dVar, 1, border.width);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Border)) {
            return false;
        }
        Border border = (Border) obj;
        return l.a(this.color, border.color) && Double.compare(this.width, border.width) == 0;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ double getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Double.hashCode(this.width) + (this.color.hashCode() * 31);
    }

    public String toString() {
        return "Border(color=" + this.color + ", width=" + this.width + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return Border$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Border(ColorScheme colorScheme, double d2) {
        colorScheme.getClass();
        this.color = colorScheme;
        this.width = d2;
    }
}
