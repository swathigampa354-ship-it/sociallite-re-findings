package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class ColorScheme {
    private static final a[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final ColorInfo dark;
    private final ColorInfo light;

    static {
        e eVarA = x.a(ColorInfo.class);
        e[] eVarArr = {x.a(ColorInfo.Alias.class), x.a(ColorInfo.Gradient.Linear.class), x.a(ColorInfo.Gradient.Radial.class), x.a(ColorInfo.Hex.class)};
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = ColorInfo$Alias$$serializer.INSTANCE;
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = ColorInfo$Gradient$Linear$$serializer.INSTANCE;
        ColorInfo$Gradient$Radial$$serializer colorInfo$Gradient$Radial$$serializer = ColorInfo$Gradient$Radial$$serializer.INSTANCE;
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = ColorInfo$Hex$$serializer.INSTANCE;
        $childSerializers = new a[]{new bg.e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", eVarA, eVarArr, new a[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0]), new bg.e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", x.a(ColorInfo.class), new e[]{x.a(ColorInfo.Alias.class), x.a(ColorInfo.Gradient.Linear.class), x.a(ColorInfo.Gradient.Radial.class), x.a(ColorInfo.Hex.class)}, new a[]{colorInfo$Alias$$serializer, colorInfo$Gradient$Linear$$serializer, colorInfo$Gradient$Radial$$serializer, colorInfo$Hex$$serializer}, new Annotation[0])};
    }

    @c
    public /* synthetic */ ColorScheme(int i2, ColorInfo colorInfo, ColorInfo colorInfo2, x0 x0Var) {
        if (1 != (i2 & 1)) {
            o0.f(i2, 1, ColorScheme$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.light = colorInfo;
        if ((i2 & 2) == 0) {
            this.dark = null;
        } else {
            this.dark = colorInfo2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ColorScheme colorScheme, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, aVarArr[0], colorScheme.light);
        if (!bVar.q(dVar) && colorScheme.dark == null) {
            return;
        }
        bVar.t(dVar, 1, aVarArr[1], colorScheme.dark);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorScheme)) {
            return false;
        }
        ColorScheme colorScheme = (ColorScheme) obj;
        return l.a(this.light, colorScheme.light) && l.a(this.dark, colorScheme.dark);
    }

    public final /* synthetic */ ColorInfo getDark() {
        return this.dark;
    }

    public final /* synthetic */ ColorInfo getLight() {
        return this.light;
    }

    public int hashCode() {
        int iHashCode = this.light.hashCode() * 31;
        ColorInfo colorInfo = this.dark;
        return iHashCode + (colorInfo == null ? 0 : colorInfo.hashCode());
    }

    public String toString() {
        return "ColorScheme(light=" + this.light + ", dark=" + this.dark + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return ColorScheme$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ColorScheme(ColorInfo colorInfo, ColorInfo colorInfo2) {
        colorInfo.getClass();
        this.light = colorInfo;
        this.dark = colorInfo2;
    }

    public /* synthetic */ ColorScheme(ColorInfo colorInfo, ColorInfo colorInfo2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorInfo, (i2 & 2) != 0 ? null : colorInfo2);
    }
}
