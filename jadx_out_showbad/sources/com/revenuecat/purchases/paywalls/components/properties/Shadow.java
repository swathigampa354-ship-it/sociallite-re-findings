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
public final class Shadow {
    public static final Companion Companion = new Companion(null);
    private final ColorScheme color;
    private final double radius;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final double f3460x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final double f3461y;

    @c
    public /* synthetic */ Shadow(int i2, ColorScheme colorScheme, double d2, double d3, double d10, x0 x0Var) {
        if (15 != (i2 & 15)) {
            o0.f(i2, 15, Shadow$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.color = colorScheme;
        this.radius = d2;
        this.f3460x = d3;
        this.f3461y = d10;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Shadow shadow, b bVar, d dVar) {
        bVar.e(dVar, 0, ColorScheme$$serializer.INSTANCE, shadow.color);
        bVar.l(dVar, 1, shadow.radius);
        bVar.l(dVar, 2, shadow.f3460x);
        bVar.l(dVar, 3, shadow.f3461y);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Shadow)) {
            return false;
        }
        Shadow shadow = (Shadow) obj;
        return l.a(this.color, shadow.color) && Double.compare(this.radius, shadow.radius) == 0 && Double.compare(this.f3460x, shadow.f3460x) == 0 && Double.compare(this.f3461y, shadow.f3461y) == 0;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ double getRadius() {
        return this.radius;
    }

    public final /* synthetic */ double getX() {
        return this.f3460x;
    }

    public final /* synthetic */ double getY() {
        return this.f3461y;
    }

    public int hashCode() {
        return Double.hashCode(this.f3461y) + ((Double.hashCode(this.f3460x) + ((Double.hashCode(this.radius) + (this.color.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Shadow(color=" + this.color + ", radius=" + this.radius + ", x=" + this.f3460x + ", y=" + this.f3461y + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return Shadow$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Shadow(ColorScheme colorScheme, double d2, double d3, double d10) {
        colorScheme.getClass();
        this.color = colorScheme;
        this.radius = d2;
        this.f3460x = d3;
        this.f3461y = d10;
    }
}
