package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import dg.d;
import eg.b;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class Padding {
    private final double bottom;
    private final double leading;
    private final double top;
    private final double trailing;
    public static final Companion Companion = new Companion(null);
    private static final Padding zero = new Padding(0.0d, 0.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final Padding f3default = new Padding(10.0d, 10.0d, 20.0d, 20.0d);

    @c
    public /* synthetic */ Padding(int i2, double d2, double d3, double d10, double d11, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.top = 0.0d;
        } else {
            this.top = d2;
        }
        if ((i2 & 2) == 0) {
            this.bottom = 0.0d;
        } else {
            this.bottom = d3;
        }
        if ((i2 & 4) == 0) {
            this.leading = 0.0d;
        } else {
            this.leading = d10;
        }
        if ((i2 & 8) == 0) {
            this.trailing = 0.0d;
        } else {
            this.trailing = d11;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Padding padding, b bVar, d dVar) {
        if (bVar.q(dVar) || Double.compare(padding.top, 0.0d) != 0) {
            bVar.l(dVar, 0, padding.top);
        }
        if (bVar.q(dVar) || Double.compare(padding.bottom, 0.0d) != 0) {
            bVar.l(dVar, 1, padding.bottom);
        }
        if (bVar.q(dVar) || Double.compare(padding.leading, 0.0d) != 0) {
            bVar.l(dVar, 2, padding.leading);
        }
        if (!bVar.q(dVar) && Double.compare(padding.trailing, 0.0d) == 0) {
            return;
        }
        bVar.l(dVar, 3, padding.trailing);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Padding)) {
            return false;
        }
        Padding padding = (Padding) obj;
        return Double.compare(this.top, padding.top) == 0 && Double.compare(this.bottom, padding.bottom) == 0 && Double.compare(this.leading, padding.leading) == 0 && Double.compare(this.trailing, padding.trailing) == 0;
    }

    public final /* synthetic */ double getBottom() {
        return this.bottom;
    }

    public final /* synthetic */ double getLeading() {
        return this.leading;
    }

    public final /* synthetic */ double getTop() {
        return this.top;
    }

    public final /* synthetic */ double getTrailing() {
        return this.trailing;
    }

    public int hashCode() {
        return Double.hashCode(this.trailing) + ((Double.hashCode(this.leading) + ((Double.hashCode(this.bottom) + (Double.hashCode(this.top) * 31)) * 31)) * 31);
    }

    public String toString() {
        return "Padding(top=" + this.top + ", bottom=" + this.bottom + ", leading=" + this.leading + ", trailing=" + this.trailing + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Padding getDefault() {
            return Padding.f3default;
        }

        public final /* synthetic */ Padding getZero() {
            return Padding.zero;
        }

        public final a serializer() {
            return Padding$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Padding(double d2, double d3, double d10, double d11) {
        this.top = d2;
        this.bottom = d3;
        this.leading = d10;
        this.trailing = d11;
    }

    public Padding() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 15, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ Padding(double d2, double d3, double d10, double d11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0.0d : d2, (i2 & 2) != 0 ? 0.0d : d3, (i2 & 4) != 0 ? 0.0d : d10, (i2 & 8) != 0 ? 0.0d : d11);
    }
}
