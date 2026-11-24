package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import bg.e;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Horizontal$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Vertical$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$ZLayer$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import dg.d;
import eg.b;
import fg.c;
import fg.f;
import fg.o0;
import fg.x0;
import fg.y;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class StackComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Badge badge;
    private final Border border;
    private final List<PaywallComponent> components;
    private final Dimension dimension;
    private final Padding margin;
    private final Overflow overflow;
    private final List<ComponentOverride<PartialStackComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Float spacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(new PaywallComponentSerializer()), null, new e("com.revenuecat.purchases.paywalls.components.properties.Dimension", x.a(Dimension.class), new kotlin.jvm.internal.e[]{x.a(Dimension.Horizontal.class), x.a(Dimension.Vertical.class), x.a(Dimension.ZLayer.class)}, new a[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialStackComponent$$serializer.INSTANCE))};

    @se.c
    public /* synthetic */ StackComponent(int i2, List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, x0 x0Var) {
        if (1 != (i2 & 1)) {
            o0.f(i2, 1, StackComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.components = list;
        if ((i2 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 4) == 0) {
            this.dimension = new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START);
        } else {
            this.dimension = dimension;
        }
        if ((i2 & 8) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i2 & 16) == 0) {
            this.spacing = null;
        } else {
            this.spacing = f10;
        }
        if ((i2 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i2 & 64) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i2 & 128) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i2 & 512) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i2 & 1024) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i2 & 2048) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i2 & 4096) == 0) {
            this.badge = null;
        } else {
            this.badge = badge;
        }
        if ((i2 & 8192) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        this.overrides = (i2 & 16384) == 0 ? s.f20249t : list2;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(StackComponent stackComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, aVarArr[0], stackComponent.components);
        if (bVar.q(dVar) || stackComponent.visible != null) {
            bVar.t(dVar, 1, f.f5373a, stackComponent.visible);
        }
        if (bVar.q(dVar) || !l.a(stackComponent.dimension, new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START))) {
            bVar.e(dVar, 2, aVarArr[2], stackComponent.dimension);
        }
        if (bVar.q(dVar) || !l.a(stackComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            bVar.e(dVar, 3, Size$$serializer.INSTANCE, stackComponent.size);
        }
        if (bVar.q(dVar) || stackComponent.spacing != null) {
            bVar.t(dVar, 4, y.f5436a, stackComponent.spacing);
        }
        if (bVar.q(dVar) || stackComponent.backgroundColor != null) {
            bVar.t(dVar, 5, ColorScheme$$serializer.INSTANCE, stackComponent.backgroundColor);
        }
        if (bVar.q(dVar) || stackComponent.background != null) {
            bVar.t(dVar, 6, BackgroundDeserializer.INSTANCE, stackComponent.background);
        }
        if (bVar.q(dVar) || !l.a(stackComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 7, Padding$$serializer.INSTANCE, stackComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(stackComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 8, Padding$$serializer.INSTANCE, stackComponent.margin);
        }
        if (bVar.q(dVar) || stackComponent.shape != null) {
            bVar.t(dVar, 9, ShapeDeserializer.INSTANCE, stackComponent.shape);
        }
        if (bVar.q(dVar) || stackComponent.border != null) {
            bVar.t(dVar, 10, Border$$serializer.INSTANCE, stackComponent.border);
        }
        if (bVar.q(dVar) || stackComponent.shadow != null) {
            bVar.t(dVar, 11, Shadow$$serializer.INSTANCE, stackComponent.shadow);
        }
        if (bVar.q(dVar) || stackComponent.badge != null) {
            bVar.t(dVar, 12, Badge$$serializer.INSTANCE, stackComponent.badge);
        }
        if (bVar.q(dVar) || stackComponent.overflow != null) {
            bVar.t(dVar, 13, StackOverflowDeserializer.INSTANCE, stackComponent.overflow);
        }
        if (!bVar.q(dVar) && l.a(stackComponent.overrides, s.f20249t)) {
            return;
        }
        bVar.e(dVar, 14, aVarArr[14], stackComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackComponent)) {
            return false;
        }
        StackComponent stackComponent = (StackComponent) obj;
        return l.a(this.components, stackComponent.components) && l.a(this.visible, stackComponent.visible) && l.a(this.dimension, stackComponent.dimension) && l.a(this.size, stackComponent.size) && l.a(this.spacing, stackComponent.spacing) && l.a(this.backgroundColor, stackComponent.backgroundColor) && l.a(this.background, stackComponent.background) && l.a(this.padding, stackComponent.padding) && l.a(this.margin, stackComponent.margin) && l.a(this.shape, stackComponent.shape) && l.a(this.border, stackComponent.border) && l.a(this.shadow, stackComponent.shadow) && l.a(this.badge, stackComponent.badge) && this.overflow == stackComponent.overflow && l.a(this.overrides, stackComponent.overrides);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Badge getBadge() {
        return this.badge;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ List getComponents() {
        return this.components;
    }

    public final /* synthetic */ Dimension getDimension() {
        return this.dimension;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Overflow getOverflow() {
        return this.overflow;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Float getSpacing() {
        return this.spacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = this.components.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (this.size.hashCode() + ((this.dimension.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31)) * 31)) * 31;
        Float f10 = this.spacing;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode5 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode4 + (background == null ? 0 : background.hashCode())) * 31)) * 31)) * 31;
        Shape shape = this.shape;
        int iHashCode6 = (iHashCode5 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode7 = (iHashCode6 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode8 = (iHashCode7 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode9 = (iHashCode8 + (badge == null ? 0 : badge.hashCode())) * 31;
        Overflow overflow = this.overflow;
        return this.overrides.hashCode() + ((iHashCode9 + (overflow != null ? overflow.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("StackComponent(components=");
        sb2.append(this.components);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", dimension=");
        sb2.append(this.dimension);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", spacing=");
        sb2.append(this.spacing);
        sb2.append(", backgroundColor=");
        sb2.append(this.backgroundColor);
        sb2.append(", background=");
        sb2.append(this.background);
        sb2.append(", padding=");
        sb2.append(this.padding);
        sb2.append(", margin=");
        sb2.append(this.margin);
        sb2.append(", shape=");
        sb2.append(this.shape);
        sb2.append(", border=");
        sb2.append(this.border);
        sb2.append(", shadow=");
        sb2.append(this.shadow);
        sb2.append(", badge=");
        sb2.append(this.badge);
        sb2.append(", overflow=");
        sb2.append(this.overflow);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public enum Overflow {
        NONE,
        SCROLL;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return StackOverflowDeserializer.INSTANCE;
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
            return StackComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StackComponent(List<? extends PaywallComponent> list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List<ComponentOverride<PartialStackComponent>> list2) {
        list.getClass();
        dimension.getClass();
        size.getClass();
        padding.getClass();
        padding2.getClass();
        list2.getClass();
        this.components = list;
        this.visible = bool;
        this.dimension = dimension;
        this.size = size;
        this.spacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = padding2;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.badge = badge;
        this.overflow = overflow;
        this.overrides = list2;
    }

    public /* synthetic */ StackComponent(List list, Boolean bool, Dimension dimension, Size size, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i2 & 2) != 0 ? null : bool, (i2 & 4) != 0 ? new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START) : dimension, (i2 & 8) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i2 & 16) != 0 ? null : f10, (i2 & 32) != 0 ? null : colorScheme, (i2 & 64) != 0 ? null : background, (i2 & 128) != 0 ? Padding.Companion.getZero() : padding, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? Padding.Companion.getZero() : padding2, (i2 & 512) != 0 ? null : shape, (i2 & 1024) != 0 ? null : border, (i2 & 2048) != 0 ? null : shadow, (i2 & 4096) != 0 ? null : badge, (i2 & 8192) == 0 ? overflow : null, (i2 & 16384) != 0 ? s.f20249t : list2);
    }
}
