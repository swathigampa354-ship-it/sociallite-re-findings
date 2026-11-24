package com.revenuecat.purchases.paywalls;

import android.graphics.Color;
import bg.a;
import dg.c;
import dg.d;
import f9.f;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallColor {
    private final int colorInt;
    private final String stringRepresentation;
    private final Color underlyingColor;

    public static final class Serializer implements a {
        public static final Serializer INSTANCE = new Serializer();
        private static final d descriptor = f.b("PaywallColor", c.f3829p);

        private Serializer() {
        }

        @Override // bg.a
        public PaywallColor deserialize(eg.c cVar) {
            cVar.getClass();
            return new PaywallColor(cVar.m());
        }

        @Override // bg.a
        public d getDescriptor() {
            return descriptor;
        }

        @Override // bg.a
        public void serialize(eg.d dVar, PaywallColor paywallColor) {
            dVar.getClass();
            paywallColor.getClass();
            dVar.D(paywallColor.toString());
        }
    }

    public PaywallColor(int i2) {
        this(String.format(Locale.US, "#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & i2)}, 1)), Color.valueOf(i2));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallColor)) {
            return false;
        }
        PaywallColor paywallColor = (PaywallColor) obj;
        return l.a(this.stringRepresentation, paywallColor.stringRepresentation) && l.a(this.underlyingColor, paywallColor.underlyingColor);
    }

    public final int getColorInt() {
        return this.colorInt;
    }

    public final String getStringRepresentation() {
        return this.stringRepresentation;
    }

    public final Color getUnderlyingColor() {
        return this.underlyingColor;
    }

    public int hashCode() {
        int iHashCode = this.stringRepresentation.hashCode() * 31;
        Color color = this.underlyingColor;
        return iHashCode + (color == null ? 0 : color.hashCode());
    }

    public String toString() {
        return "PaywallColor(stringRepresentation=" + this.stringRepresentation + ", underlyingColor=" + this.underlyingColor + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaywallColor(String str) {
        this(str, Color.valueOf(ColorUtilsKt.parseRGBAColor(str)));
        str.getClass();
    }

    public PaywallColor(String str, Color color) {
        str.getClass();
        this.stringRepresentation = str;
        this.underlyingColor = color;
        this.colorInt = ColorUtilsKt.parseRGBAColor(str);
    }
}
