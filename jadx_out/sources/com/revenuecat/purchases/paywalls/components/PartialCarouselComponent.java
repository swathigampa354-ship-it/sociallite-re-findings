package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import dg.d;
import eg.b;
import fg.e0;
import fg.f;
import fg.x0;
import fg.y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PartialCarouselComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final CarouselComponent.AutoAdvancePages autoAdvance;
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Integer initialPageIndex;
    private final Boolean loop;
    private final Padding margin;
    private final Padding padding;
    private final VerticalAlignment pageAlignment;
    private final CarouselComponent.PageControl pageControl;
    private final Integer pagePeek;
    private final Float pageSpacing;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;

    public /* synthetic */ PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : bool, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : verticalAlignment, (i2 & 8) != 0 ? null : size, (i2 & 16) != 0 ? null : num2, (i2 & 32) != 0 ? null : f10, (i2 & 64) != 0 ? null : colorScheme, (i2 & 128) != 0 ? null : background, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : padding, (i2 & 512) != 0 ? null : padding2, (i2 & 1024) != 0 ? null : shape, (i2 & 2048) != 0 ? null : border, (i2 & 4096) != 0 ? null : shadow, (i2 & 8192) != 0 ? null : pageControl, (i2 & 16384) != 0 ? null : bool2, (i2 & 32768) != 0 ? null : autoAdvancePages);
    }

    public static /* synthetic */ void getAutoAdvance$annotations() {
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getInitialPageIndex$annotations() {
    }

    public static /* synthetic */ void getPageAlignment$annotations() {
    }

    public static /* synthetic */ void getPageControl$annotations() {
    }

    public static /* synthetic */ void getPagePeek$annotations() {
    }

    public static /* synthetic */ void getPageSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PartialCarouselComponent partialCarouselComponent, b bVar, d dVar) {
        if (bVar.q(dVar) || partialCarouselComponent.visible != null) {
            bVar.t(dVar, 0, f.f5373a, partialCarouselComponent.visible);
        }
        if (bVar.q(dVar) || partialCarouselComponent.initialPageIndex != null) {
            bVar.t(dVar, 1, e0.f5371a, partialCarouselComponent.initialPageIndex);
        }
        if (bVar.q(dVar) || partialCarouselComponent.pageAlignment != null) {
            bVar.t(dVar, 2, VerticalAlignmentDeserializer.INSTANCE, partialCarouselComponent.pageAlignment);
        }
        if (bVar.q(dVar) || partialCarouselComponent.size != null) {
            bVar.t(dVar, 3, Size$$serializer.INSTANCE, partialCarouselComponent.size);
        }
        if (bVar.q(dVar) || partialCarouselComponent.pagePeek != null) {
            bVar.t(dVar, 4, e0.f5371a, partialCarouselComponent.pagePeek);
        }
        if (bVar.q(dVar) || partialCarouselComponent.pageSpacing != null) {
            bVar.t(dVar, 5, y.f5436a, partialCarouselComponent.pageSpacing);
        }
        if (bVar.q(dVar) || partialCarouselComponent.backgroundColor != null) {
            bVar.t(dVar, 6, ColorScheme$$serializer.INSTANCE, partialCarouselComponent.backgroundColor);
        }
        if (bVar.q(dVar) || partialCarouselComponent.background != null) {
            bVar.t(dVar, 7, BackgroundDeserializer.INSTANCE, partialCarouselComponent.background);
        }
        if (bVar.q(dVar) || partialCarouselComponent.padding != null) {
            bVar.t(dVar, 8, Padding$$serializer.INSTANCE, partialCarouselComponent.padding);
        }
        if (bVar.q(dVar) || partialCarouselComponent.margin != null) {
            bVar.t(dVar, 9, Padding$$serializer.INSTANCE, partialCarouselComponent.margin);
        }
        if (bVar.q(dVar) || partialCarouselComponent.shape != null) {
            bVar.t(dVar, 10, ShapeDeserializer.INSTANCE, partialCarouselComponent.shape);
        }
        if (bVar.q(dVar) || partialCarouselComponent.border != null) {
            bVar.t(dVar, 11, Border$$serializer.INSTANCE, partialCarouselComponent.border);
        }
        if (bVar.q(dVar) || partialCarouselComponent.shadow != null) {
            bVar.t(dVar, 12, Shadow$$serializer.INSTANCE, partialCarouselComponent.shadow);
        }
        if (bVar.q(dVar) || partialCarouselComponent.pageControl != null) {
            bVar.t(dVar, 13, CarouselComponent$PageControl$$serializer.INSTANCE, partialCarouselComponent.pageControl);
        }
        if (bVar.q(dVar) || partialCarouselComponent.loop != null) {
            bVar.t(dVar, 14, f.f5373a, partialCarouselComponent.loop);
        }
        if (!bVar.q(dVar) && partialCarouselComponent.autoAdvance == null) {
            return;
        }
        bVar.t(dVar, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, partialCarouselComponent.autoAdvance);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialCarouselComponent)) {
            return false;
        }
        PartialCarouselComponent partialCarouselComponent = (PartialCarouselComponent) obj;
        return l.a(this.visible, partialCarouselComponent.visible) && l.a(this.initialPageIndex, partialCarouselComponent.initialPageIndex) && this.pageAlignment == partialCarouselComponent.pageAlignment && l.a(this.size, partialCarouselComponent.size) && l.a(this.pagePeek, partialCarouselComponent.pagePeek) && l.a(this.pageSpacing, partialCarouselComponent.pageSpacing) && l.a(this.backgroundColor, partialCarouselComponent.backgroundColor) && l.a(this.background, partialCarouselComponent.background) && l.a(this.padding, partialCarouselComponent.padding) && l.a(this.margin, partialCarouselComponent.margin) && l.a(this.shape, partialCarouselComponent.shape) && l.a(this.border, partialCarouselComponent.border) && l.a(this.shadow, partialCarouselComponent.shadow) && l.a(this.pageControl, partialCarouselComponent.pageControl) && l.a(this.loop, partialCarouselComponent.loop) && l.a(this.autoAdvance, partialCarouselComponent.autoAdvance);
    }

    public final /* synthetic */ CarouselComponent.AutoAdvancePages getAutoAdvance() {
        return this.autoAdvance;
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Integer getInitialPageIndex() {
        return this.initialPageIndex;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ CarouselComponent.PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
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

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        VerticalAlignment verticalAlignment = this.pageAlignment;
        int iHashCode3 = (iHashCode2 + (verticalAlignment == null ? 0 : verticalAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode4 = (iHashCode3 + (size == null ? 0 : size.hashCode())) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f10 = this.pageSpacing;
        int iHashCode6 = (iHashCode5 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode7 = (iHashCode6 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode8 = (iHashCode7 + (background == null ? 0 : background.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode9 = (iHashCode8 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode10 = (iHashCode9 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode11 = (iHashCode10 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode12 = (iHashCode11 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode13 = (iHashCode12 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        CarouselComponent.PageControl pageControl = this.pageControl;
        int iHashCode14 = (iHashCode13 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        CarouselComponent.AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return iHashCode15 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0);
    }

    public String toString() {
        return "PartialCarouselComponent(visible=" + this.visible + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", size=" + this.size + ", pagePeek=" + this.pagePeek + ", pageSpacing=" + this.pageSpacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ')';
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return PartialCarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @c
    public /* synthetic */ PartialCarouselComponent(int i2, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, x0 x0Var) {
        if ((i2 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 2) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        if ((i2 & 4) == 0) {
            this.pageAlignment = null;
        } else {
            this.pageAlignment = verticalAlignment;
        }
        if ((i2 & 8) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i2 & 16) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i2 & 32) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f10;
        }
        if ((i2 & 64) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i2 & 128) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i2 & 512) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i2 & 1024) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i2 & 2048) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i2 & 4096) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i2 & 8192) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((i2 & 16384) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((i2 & 32768) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
    }

    public PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages) {
        this.visible = bool;
        this.initialPageIndex = num;
        this.pageAlignment = verticalAlignment;
        this.size = size;
        this.pagePeek = num2;
        this.pageSpacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = padding2;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.pageControl = pageControl;
        this.loop = bool2;
        this.autoAdvance = autoAdvancePages;
    }

    public PartialCarouselComponent() {
        this((Boolean) null, (Integer) null, (VerticalAlignment) null, (Size) null, (Integer) null, (Float) null, (ColorScheme) null, (Background) null, (Padding) null, (Padding) null, (Shape) null, (Border) null, (Shadow) null, (CarouselComponent.PageControl) null, (Boolean) null, (CarouselComponent.AutoAdvancePages) null, 65535, (DefaultConstructorMarker) null);
    }
}
