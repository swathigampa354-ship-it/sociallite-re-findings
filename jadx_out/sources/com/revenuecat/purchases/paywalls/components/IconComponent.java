package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.c;
import fg.f;
import fg.o0;
import fg.x0;
import java.util.List;
import ke.c1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class IconComponent implements PaywallComponent {
    private final String baseUrl;
    private final ColorScheme color;
    private final Formats formats;
    private final IconBackground iconBackground;
    private final String iconName;
    private final Padding margin;
    private final List<ComponentOverride<PartialIconComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, null, null, null, null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialIconComponent$$serializer.INSTANCE))};

    @se.c
    public /* synthetic */ IconComponent(int i2, String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, x0 x0Var) {
        if (7 != (i2 & 7)) {
            o0.f(i2, 7, IconComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        if ((i2 & 8) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 16) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i2 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
        }
        if ((i2 & 64) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i2 & 128) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
        if ((i2 & 512) == 0) {
            this.overrides = s.f20249t;
        } else {
            this.overrides = list;
        }
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(IconComponent iconComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.C(dVar, 0, iconComponent.baseUrl);
        bVar.C(dVar, 1, iconComponent.iconName);
        bVar.e(dVar, 2, IconComponent$Formats$$serializer.INSTANCE, iconComponent.formats);
        if (bVar.q(dVar) || iconComponent.visible != null) {
            bVar.t(dVar, 3, f.f5373a, iconComponent.visible);
        }
        if (bVar.q(dVar) || !l.a(iconComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            bVar.e(dVar, 4, Size$$serializer.INSTANCE, iconComponent.size);
        }
        if (bVar.q(dVar) || iconComponent.color != null) {
            bVar.t(dVar, 5, ColorScheme$$serializer.INSTANCE, iconComponent.color);
        }
        if (bVar.q(dVar) || !l.a(iconComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 6, Padding$$serializer.INSTANCE, iconComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(iconComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 7, Padding$$serializer.INSTANCE, iconComponent.margin);
        }
        if (bVar.q(dVar) || iconComponent.iconBackground != null) {
            bVar.t(dVar, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconComponent.iconBackground);
        }
        if (!bVar.q(dVar) && l.a(iconComponent.overrides, s.f20249t)) {
            return;
        }
        bVar.e(dVar, 9, aVarArr[9], iconComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconComponent)) {
            return false;
        }
        IconComponent iconComponent = (IconComponent) obj;
        return l.a(this.baseUrl, iconComponent.baseUrl) && l.a(this.iconName, iconComponent.iconName) && l.a(this.formats, iconComponent.formats) && l.a(this.visible, iconComponent.visible) && l.a(this.size, iconComponent.size) && l.a(this.color, iconComponent.color) && l.a(this.padding, iconComponent.padding) && l.a(this.margin, iconComponent.margin) && l.a(this.iconBackground, iconComponent.iconBackground) && l.a(this.overrides, iconComponent.overrides);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = (this.formats.hashCode() + c1.b(this.baseUrl.hashCode() * 31, this.iconName, 31)) * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (this.size.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode3 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31)) * 31)) * 31;
        IconBackground iconBackground = this.iconBackground;
        return this.overrides.hashCode() + ((iHashCode3 + (iconBackground != null ? iconBackground.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("IconComponent(baseUrl=");
        sb2.append(this.baseUrl);
        sb2.append(", iconName=");
        sb2.append(this.iconName);
        sb2.append(", formats=");
        sb2.append(this.formats);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", color=");
        sb2.append(this.color);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", iconBackground=");
        sb2.append(this.iconBackground);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public static final class Formats {
        public static final Companion Companion = new Companion(null);
        private final String webp;

        @se.c
        public /* synthetic */ Formats(int i2, String str, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.webp = str;
            } else {
                o0.f(i2, 1, IconComponent$Formats$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Formats) && l.a(this.webp, ((Formats) obj).webp);
        }

        public final /* synthetic */ String getWebp() {
            return this.webp;
        }

        public int hashCode() {
            return this.webp.hashCode();
        }

        public String toString() {
            return t8.c.m(new StringBuilder("Formats(webp="), this.webp, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return IconComponent$Formats$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Formats(String str) {
            str.getClass();
            this.webp = str;
        }
    }

    public static final class IconBackground {
        public static final Companion Companion = new Companion(null);
        private final Border border;
        private final ColorScheme color;
        private final Shadow shadow;
        private final MaskShape shape;

        @se.c
        public /* synthetic */ IconBackground(int i2, ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, IconComponent$IconBackground$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.color = colorScheme;
            this.shape = maskShape;
            if ((i2 & 4) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i2 & 8) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(IconBackground iconBackground, b bVar, d dVar) {
            bVar.e(dVar, 0, ColorScheme$$serializer.INSTANCE, iconBackground.color);
            bVar.e(dVar, 1, MaskShapeDeserializer.INSTANCE, iconBackground.shape);
            if (bVar.q(dVar) || iconBackground.border != null) {
                bVar.t(dVar, 2, Border$$serializer.INSTANCE, iconBackground.border);
            }
            if (!bVar.q(dVar) && iconBackground.shadow == null) {
                return;
            }
            bVar.t(dVar, 3, Shadow$$serializer.INSTANCE, iconBackground.shadow);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IconBackground)) {
                return false;
            }
            IconBackground iconBackground = (IconBackground) obj;
            return l.a(this.color, iconBackground.color) && l.a(this.shape, iconBackground.shape) && l.a(this.border, iconBackground.border) && l.a(this.shadow, iconBackground.shadow);
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ MaskShape getShape() {
            return this.shape;
        }

        public int hashCode() {
            int iHashCode = (this.shape.hashCode() + (this.color.hashCode() * 31)) * 31;
            Border border = this.border;
            int iHashCode2 = (iHashCode + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return iHashCode2 + (shadow != null ? shadow.hashCode() : 0);
        }

        public String toString() {
            return "IconBackground(color=" + this.color + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return IconComponent$IconBackground$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public IconBackground(ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow) {
            colorScheme.getClass();
            maskShape.getClass();
            this.color = colorScheme;
            this.shape = maskShape;
            this.border = border;
            this.shadow = shadow;
        }

        public /* synthetic */ IconBackground(ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(colorScheme, maskShape, (i2 & 4) != 0 ? null : border, (i2 & 8) != 0 ? null : shadow);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return IconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public IconComponent(String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List<ComponentOverride<PartialIconComponent>> list) {
        str.getClass();
        str2.getClass();
        formats.getClass();
        size.getClass();
        padding.getClass();
        padding2.getClass();
        list.getClass();
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        this.visible = bool;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = padding2;
        this.iconBackground = iconBackground;
        this.overrides = list;
    }

    public /* synthetic */ IconComponent(String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, formats, (i2 & 8) != 0 ? null : bool, (i2 & 16) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i2 & 32) != 0 ? null : colorScheme, (i2 & 64) != 0 ? Padding.Companion.getZero() : padding, (i2 & 128) != 0 ? Padding.Companion.getZero() : padding2, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : iconBackground, (i2 & 512) != 0 ? s.f20249t : list);
    }
}
