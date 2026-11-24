package com.revenuecat.purchases.paywalls.components;

import androidx.security.crypto.MasterKey;
import bg.a;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
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
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import dg.d;
import eg.b;
import fg.c;
import fg.e0;
import fg.f;
import fg.i1;
import fg.o0;
import fg.x0;
import fg.y;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.s;

/* JADX INFO: loaded from: classes.dex */
public final class CarouselComponent implements PaywallComponent {
    private final AutoAdvancePages autoAdvance;
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Integer initialPageIndex;
    private final Boolean loop;
    private final Padding margin;
    private final List<ComponentOverride<PartialCarouselComponent>> overrides;
    private final Padding padding;
    private final VerticalAlignment pageAlignment;
    private final PageControl pageControl;
    private final Integer pagePeek;
    private final Float pageSpacing;
    private final List<StackComponent> pages;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(StackComponent$$serializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new c(ComponentOverride.Companion.serializer(PartialCarouselComponent$$serializer.INSTANCE))};

    public static final class AutoAdvancePages {
        public static final Companion Companion = new Companion(null);
        private final int msTimePerPage;
        private final int msTransitionTime;
        private final TransitionType transitionType;

        @se.c
        public /* synthetic */ AutoAdvancePages(int i2, int i10, int i11, TransitionType transitionType, x0 x0Var) {
            if (7 != (i2 & 7)) {
                o0.f(i2, 7, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.msTimePerPage = i10;
            this.msTransitionTime = i11;
            this.transitionType = transitionType;
        }

        public static /* synthetic */ void getMsTimePerPage$annotations() {
        }

        public static /* synthetic */ void getMsTransitionTime$annotations() {
        }

        public static /* synthetic */ void getTransitionType$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(AutoAdvancePages autoAdvancePages, b bVar, d dVar) {
            bVar.n(0, autoAdvancePages.msTimePerPage, dVar);
            bVar.n(1, autoAdvancePages.msTransitionTime, dVar);
            bVar.t(dVar, 2, CarouselTransitionTypeDeserializer.INSTANCE, autoAdvancePages.transitionType);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AutoAdvancePages)) {
                return false;
            }
            AutoAdvancePages autoAdvancePages = (AutoAdvancePages) obj;
            return this.msTimePerPage == autoAdvancePages.msTimePerPage && this.msTransitionTime == autoAdvancePages.msTransitionTime && this.transitionType == autoAdvancePages.transitionType;
        }

        public final /* synthetic */ int getMsTimePerPage() {
            return this.msTimePerPage;
        }

        public final /* synthetic */ int getMsTransitionTime() {
            return this.msTransitionTime;
        }

        public final /* synthetic */ TransitionType getTransitionType() {
            return this.transitionType;
        }

        public int hashCode() {
            int i2 = ((this.msTimePerPage * 31) + this.msTransitionTime) * 31;
            TransitionType transitionType = this.transitionType;
            return i2 + (transitionType == null ? 0 : transitionType.hashCode());
        }

        public String toString() {
            return "AutoAdvancePages(msTimePerPage=" + this.msTimePerPage + ", msTransitionTime=" + this.msTransitionTime + ", transitionType=" + this.transitionType + ')';
        }

        public enum TransitionType {
            FADE,
            SLIDE;

            public static final Companion Companion = new Companion(null);

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return CarouselTransitionTypeDeserializer.INSTANCE;
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
                return CarouselComponent$AutoAdvancePages$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public AutoAdvancePages(int i2, int i10, TransitionType transitionType) {
            this.msTimePerPage = i2;
            this.msTransitionTime = i10;
            this.transitionType = transitionType;
        }
    }

    public static final class PageControl {
        public static final Companion Companion = new Companion(null);
        private final Indicator active;
        private final ColorScheme backgroundColor;
        private final Border border;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private final Indicator f1default;
        private final Padding margin;
        private final Padding padding;
        private final Position position;
        private final Shadow shadow;
        private final Shape shape;
        private final Integer spacing;

        @se.c
        public /* synthetic */ PageControl(int i2, Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, x0 x0Var) {
            if (769 != (i2 & 769)) {
                o0.f(i2, 769, CarouselComponent$PageControl$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.position = position;
            if ((i2 & 2) == 0) {
                this.spacing = null;
            } else {
                this.spacing = num;
            }
            if ((i2 & 4) == 0) {
                this.padding = Padding.Companion.getZero();
            } else {
                this.padding = padding;
            }
            if ((i2 & 8) == 0) {
                this.margin = Padding.Companion.getZero();
            } else {
                this.margin = padding2;
            }
            if ((i2 & 16) == 0) {
                this.backgroundColor = null;
            } else {
                this.backgroundColor = colorScheme;
            }
            if ((i2 & 32) == 0) {
                this.shape = null;
            } else {
                this.shape = shape;
            }
            if ((i2 & 64) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i2 & 128) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
            this.active = indicator;
            this.f1default = indicator2;
        }

        public static /* synthetic */ void getBackgroundColor$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PageControl pageControl, b bVar, d dVar) {
            bVar.e(dVar, 0, CarouselPageControlPositionDeserializer.INSTANCE, pageControl.position);
            if (bVar.q(dVar) || pageControl.spacing != null) {
                bVar.t(dVar, 1, e0.f5371a, pageControl.spacing);
            }
            if (bVar.q(dVar) || !l.a(pageControl.padding, Padding.Companion.getZero())) {
                bVar.e(dVar, 2, Padding$$serializer.INSTANCE, pageControl.padding);
            }
            if (bVar.q(dVar) || !l.a(pageControl.margin, Padding.Companion.getZero())) {
                bVar.e(dVar, 3, Padding$$serializer.INSTANCE, pageControl.margin);
            }
            if (bVar.q(dVar) || pageControl.backgroundColor != null) {
                bVar.t(dVar, 4, ColorScheme$$serializer.INSTANCE, pageControl.backgroundColor);
            }
            if (bVar.q(dVar) || pageControl.shape != null) {
                bVar.t(dVar, 5, ShapeDeserializer.INSTANCE, pageControl.shape);
            }
            if (bVar.q(dVar) || pageControl.border != null) {
                bVar.t(dVar, 6, Border$$serializer.INSTANCE, pageControl.border);
            }
            if (bVar.q(dVar) || pageControl.shadow != null) {
                bVar.t(dVar, 7, Shadow$$serializer.INSTANCE, pageControl.shadow);
            }
            CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
            bVar.e(dVar, 8, carouselComponent$PageControl$Indicator$$serializer, pageControl.active);
            bVar.e(dVar, 9, carouselComponent$PageControl$Indicator$$serializer, pageControl.f1default);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PageControl)) {
                return false;
            }
            PageControl pageControl = (PageControl) obj;
            return this.position == pageControl.position && l.a(this.spacing, pageControl.spacing) && l.a(this.padding, pageControl.padding) && l.a(this.margin, pageControl.margin) && l.a(this.backgroundColor, pageControl.backgroundColor) && l.a(this.shape, pageControl.shape) && l.a(this.border, pageControl.border) && l.a(this.shadow, pageControl.shadow) && l.a(this.active, pageControl.active) && l.a(this.f1default, pageControl.f1default);
        }

        public final /* synthetic */ Indicator getActive() {
            return this.active;
        }

        public final /* synthetic */ ColorScheme getBackgroundColor() {
            return this.backgroundColor;
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ Indicator getDefault() {
            return this.f1default;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ Padding getPadding() {
            return this.padding;
        }

        public final /* synthetic */ Position getPosition() {
            return this.position;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ Shape getShape() {
            return this.shape;
        }

        public final /* synthetic */ Integer getSpacing() {
            return this.spacing;
        }

        public int hashCode() {
            int iHashCode = this.position.hashCode() * 31;
            Integer num = this.spacing;
            int iHashCode2 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31;
            ColorScheme colorScheme = this.backgroundColor;
            int iHashCode3 = (iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
            Shape shape = this.shape;
            int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
            Border border = this.border;
            int iHashCode5 = (iHashCode4 + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return this.f1default.hashCode() + ((this.active.hashCode() + ((iHashCode5 + (shadow != null ? shadow.hashCode() : 0)) * 31)) * 31);
        }

        public String toString() {
            return "PageControl(position=" + this.position + ", spacing=" + this.spacing + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", active=" + this.active + ", default=" + this.f1default + ')';
        }

        public static final class Indicator {
            public static final Companion Companion = new Companion(null);
            private final ColorScheme color;
            private final int height;
            private final ColorScheme strokeColor;
            private final s strokeWidth;
            private final int width;

            private Indicator(int i2, s sVar, s sVar2, ColorScheme colorScheme, ColorScheme colorScheme2, s sVar3, x0 x0Var) {
                if (7 != (i2 & 7)) {
                    o0.f(i2, 7, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.width = sVar.f19738t;
                this.height = sVar2.f19738t;
                this.color = colorScheme;
                if ((i2 & 8) == 0) {
                    this.strokeColor = null;
                } else {
                    this.strokeColor = colorScheme2;
                }
                if ((i2 & 16) == 0) {
                    this.strokeWidth = null;
                } else {
                    this.strokeWidth = sVar3;
                }
            }

            public static /* synthetic */ void getStrokeColor$annotations() {
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg$annotations, reason: not valid java name */
            public static /* synthetic */ void m216getStrokeWidth0hXNFcg$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Indicator indicator, b bVar, d dVar) {
                i1 i1Var = i1.f5385a;
                bVar.e(dVar, 0, i1Var, new s(indicator.width));
                bVar.e(dVar, 1, i1Var, new s(indicator.height));
                ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
                bVar.e(dVar, 2, colorScheme$$serializer, indicator.color);
                if (bVar.q(dVar) || indicator.strokeColor != null) {
                    bVar.t(dVar, 3, colorScheme$$serializer, indicator.strokeColor);
                }
                if (!bVar.q(dVar) && indicator.strokeWidth == null) {
                    return;
                }
                bVar.t(dVar, 4, i1Var, indicator.strokeWidth);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Indicator)) {
                    return false;
                }
                Indicator indicator = (Indicator) obj;
                return this.width == indicator.width && this.height == indicator.height && l.a(this.color, indicator.color) && l.a(this.strokeColor, indicator.strokeColor) && l.a(this.strokeWidth, indicator.strokeWidth);
            }

            public final /* synthetic */ ColorScheme getColor() {
                return this.color;
            }

            /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
            public final /* synthetic */ int m217getHeightpVg5ArA() {
                return this.height;
            }

            public final /* synthetic */ ColorScheme getStrokeColor() {
                return this.strokeColor;
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg, reason: not valid java name */
            public final /* synthetic */ s m218getStrokeWidth0hXNFcg() {
                return this.strokeWidth;
            }

            /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
            public final /* synthetic */ int m219getWidthpVg5ArA() {
                return this.width;
            }

            public int hashCode() {
                int iHashCode = (this.color.hashCode() + (((this.width * 31) + this.height) * 31)) * 31;
                ColorScheme colorScheme = this.strokeColor;
                int iHashCode2 = (iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
                s sVar = this.strokeWidth;
                return iHashCode2 + (sVar != null ? Integer.hashCode(sVar.f19738t) : 0);
            }

            public String toString() {
                return "Indicator(width=" + ((Object) s.a(this.width)) + ", height=" + ((Object) s.a(this.height)) + ", color=" + this.color + ", strokeColor=" + this.strokeColor + ", strokeWidth=" + this.strokeWidth + ')';
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @se.c
            public /* synthetic */ Indicator(int i2, s sVar, s sVar2, ColorScheme colorScheme, ColorScheme colorScheme2, s sVar3, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, sVar, sVar2, colorScheme, colorScheme2, sVar3, x0Var);
            }

            private Indicator(int i2, int i10, ColorScheme colorScheme, ColorScheme colorScheme2, s sVar) {
                colorScheme.getClass();
                this.width = i2;
                this.height = i10;
                this.color = colorScheme;
                this.strokeColor = colorScheme2;
                this.strokeWidth = sVar;
            }

            public /* synthetic */ Indicator(int i2, int i10, ColorScheme colorScheme, ColorScheme colorScheme2, s sVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, i10, colorScheme, colorScheme2, sVar);
            }

            public /* synthetic */ Indicator(int i2, int i10, ColorScheme colorScheme, ColorScheme colorScheme2, s sVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(i2, i10, colorScheme, (i11 & 8) != 0 ? null : colorScheme2, (i11 & 16) != 0 ? null : sVar, null);
            }
        }

        public enum Position {
            TOP,
            BOTTOM;

            public static final Companion Companion = new Companion(null);

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return CarouselPageControlPositionDeserializer.INSTANCE;
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
                return CarouselComponent$PageControl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public PageControl(Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2) {
            position.getClass();
            padding.getClass();
            padding2.getClass();
            indicator.getClass();
            indicator2.getClass();
            this.position = position;
            this.spacing = num;
            this.padding = padding;
            this.margin = padding2;
            this.backgroundColor = colorScheme;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
            this.active = indicator;
            this.f1default = indicator2;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ PageControl(Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            Indicator indicator3;
            Indicator indicator4;
            Shadow shadow2;
            num = (i2 & 2) != 0 ? null : num;
            padding = (i2 & 4) != 0 ? Padding.Companion.getZero() : padding;
            padding2 = (i2 & 8) != 0 ? Padding.Companion.getZero() : padding2;
            colorScheme = (i2 & 16) != 0 ? null : colorScheme;
            shape = (i2 & 32) != 0 ? null : shape;
            border = (i2 & 64) != 0 ? null : border;
            if ((i2 & 128) != 0) {
                indicator3 = indicator2;
                indicator4 = indicator;
                shadow2 = null;
            } else {
                indicator3 = indicator2;
                indicator4 = indicator;
                shadow2 = shadow;
            }
            this(position, num, padding, padding2, colorScheme, shape, border, shadow2, indicator4, indicator3);
        }
    }

    @se.c
    public /* synthetic */ CarouselComponent(int i2, List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, x0 x0Var) {
        if (9 != (i2 & 9)) {
            o0.f(i2, 9, CarouselComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.pages = list;
        if ((i2 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i2 & 4) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        this.pageAlignment = verticalAlignment;
        if ((i2 & 16) == 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            this.size = new Size(fit, fit);
        } else {
            this.size = size;
        }
        if ((i2 & 32) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i2 & 64) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f10;
        }
        if ((i2 & 128) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i2 & 512) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i2 & 1024) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i2 & 2048) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i2 & 4096) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i2 & 8192) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i2 & 16384) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((32768 & i2) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((65536 & i2) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
        this.overrides = (i2 & 131072) == 0 ? te.s.f20249t : list2;
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CarouselComponent carouselComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, aVarArr[0], carouselComponent.pages);
        if (bVar.q(dVar) || carouselComponent.visible != null) {
            bVar.t(dVar, 1, f.f5373a, carouselComponent.visible);
        }
        if (bVar.q(dVar) || carouselComponent.initialPageIndex != null) {
            bVar.t(dVar, 2, e0.f5371a, carouselComponent.initialPageIndex);
        }
        bVar.e(dVar, 3, VerticalAlignmentDeserializer.INSTANCE, carouselComponent.pageAlignment);
        if (bVar.q(dVar)) {
            bVar.e(dVar, 4, Size$$serializer.INSTANCE, carouselComponent.size);
        } else {
            Size size = carouselComponent.size;
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            if (!l.a(size, new Size(fit, fit))) {
            }
        }
        if (bVar.q(dVar) || carouselComponent.pagePeek != null) {
            bVar.t(dVar, 5, e0.f5371a, carouselComponent.pagePeek);
        }
        if (bVar.q(dVar) || carouselComponent.pageSpacing != null) {
            bVar.t(dVar, 6, y.f5436a, carouselComponent.pageSpacing);
        }
        if (bVar.q(dVar) || carouselComponent.backgroundColor != null) {
            bVar.t(dVar, 7, ColorScheme$$serializer.INSTANCE, carouselComponent.backgroundColor);
        }
        if (bVar.q(dVar) || carouselComponent.background != null) {
            bVar.t(dVar, 8, BackgroundDeserializer.INSTANCE, carouselComponent.background);
        }
        if (bVar.q(dVar) || !l.a(carouselComponent.padding, Padding.Companion.getZero())) {
            bVar.e(dVar, 9, Padding$$serializer.INSTANCE, carouselComponent.padding);
        }
        if (bVar.q(dVar) || !l.a(carouselComponent.margin, Padding.Companion.getZero())) {
            bVar.e(dVar, 10, Padding$$serializer.INSTANCE, carouselComponent.margin);
        }
        if (bVar.q(dVar) || carouselComponent.shape != null) {
            bVar.t(dVar, 11, ShapeDeserializer.INSTANCE, carouselComponent.shape);
        }
        if (bVar.q(dVar) || carouselComponent.border != null) {
            bVar.t(dVar, 12, Border$$serializer.INSTANCE, carouselComponent.border);
        }
        if (bVar.q(dVar) || carouselComponent.shadow != null) {
            bVar.t(dVar, 13, Shadow$$serializer.INSTANCE, carouselComponent.shadow);
        }
        if (bVar.q(dVar) || carouselComponent.pageControl != null) {
            bVar.t(dVar, 14, CarouselComponent$PageControl$$serializer.INSTANCE, carouselComponent.pageControl);
        }
        if (bVar.q(dVar) || carouselComponent.loop != null) {
            bVar.t(dVar, 15, f.f5373a, carouselComponent.loop);
        }
        if (bVar.q(dVar) || carouselComponent.autoAdvance != null) {
            bVar.t(dVar, 16, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, carouselComponent.autoAdvance);
        }
        if (!bVar.q(dVar) && l.a(carouselComponent.overrides, te.s.f20249t)) {
            return;
        }
        bVar.e(dVar, 17, aVarArr[17], carouselComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselComponent)) {
            return false;
        }
        CarouselComponent carouselComponent = (CarouselComponent) obj;
        return l.a(this.pages, carouselComponent.pages) && l.a(this.visible, carouselComponent.visible) && l.a(this.initialPageIndex, carouselComponent.initialPageIndex) && this.pageAlignment == carouselComponent.pageAlignment && l.a(this.size, carouselComponent.size) && l.a(this.pagePeek, carouselComponent.pagePeek) && l.a(this.pageSpacing, carouselComponent.pageSpacing) && l.a(this.backgroundColor, carouselComponent.backgroundColor) && l.a(this.background, carouselComponent.background) && l.a(this.padding, carouselComponent.padding) && l.a(this.margin, carouselComponent.margin) && l.a(this.shape, carouselComponent.shape) && l.a(this.border, carouselComponent.border) && l.a(this.shadow, carouselComponent.shadow) && l.a(this.pageControl, carouselComponent.pageControl) && l.a(this.loop, carouselComponent.loop) && l.a(this.autoAdvance, carouselComponent.autoAdvance) && l.a(this.overrides, carouselComponent.overrides);
    }

    public final /* synthetic */ AutoAdvancePages getAutoAdvance() {
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

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
    }

    public final /* synthetic */ List getPages() {
        return this.pages;
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
        int iHashCode = this.pages.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode3 = (this.size.hashCode() + ((this.pageAlignment.hashCode() + ((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f10 = this.pageSpacing;
        int iHashCode5 = (iHashCode4 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode7 = (this.margin.hashCode() + ((this.padding.hashCode() + ((iHashCode6 + (background == null ? 0 : background.hashCode())) * 31)) * 31)) * 31;
        Shape shape = this.shape;
        int iHashCode8 = (iHashCode7 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode9 = (iHashCode8 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode10 = (iHashCode9 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        PageControl pageControl = this.pageControl;
        int iHashCode11 = (iHashCode10 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return this.overrides.hashCode() + ((iHashCode12 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0)) * 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CarouselComponent(pages=");
        sb2.append(this.pages);
        sb2.append(", visible=");
        sb2.append(this.visible);
        sb2.append(", initialPageIndex=");
        sb2.append(this.initialPageIndex);
        sb2.append(", pageAlignment=");
        sb2.append(this.pageAlignment);
        sb2.append(", size=");
        sb2.append(this.size);
        sb2.append(", pagePeek=");
        sb2.append(this.pagePeek);
        sb2.append(", pageSpacing=");
        sb2.append(this.pageSpacing);
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
        sb2.append(", pageControl=");
        sb2.append(this.pageControl);
        sb2.append(", loop=");
        sb2.append(this.loop);
        sb2.append(", autoAdvance=");
        sb2.append(this.autoAdvance);
        sb2.append(", overrides=");
        return t8.c.n(sb2, this.overrides, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return CarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CarouselComponent(List<StackComponent> list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List<ComponentOverride<PartialCarouselComponent>> list2) {
        list.getClass();
        verticalAlignment.getClass();
        size.getClass();
        padding.getClass();
        padding2.getClass();
        list2.getClass();
        this.pages = list;
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
        this.overrides = list2;
    }

    public /* synthetic */ CarouselComponent(List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Size size2;
        Boolean bool3 = (i2 & 2) != 0 ? null : bool;
        Integer num3 = (i2 & 4) != 0 ? null : num;
        if ((i2 & 16) != 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            size2 = new Size(fit, fit);
        } else {
            size2 = size;
        }
        this(list, bool3, num3, verticalAlignment, size2, (i2 & 32) != 0 ? null : num2, (i2 & 64) != 0 ? null : f10, (i2 & 128) != 0 ? null : colorScheme, (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : background, (i2 & 512) != 0 ? Padding.Companion.getZero() : padding, (i2 & 1024) != 0 ? Padding.Companion.getZero() : padding2, (i2 & 2048) != 0 ? null : shape, (i2 & 4096) != 0 ? null : border, (i2 & 8192) != 0 ? null : shadow, (i2 & 16384) != 0 ? null : pageControl, (32768 & i2) != 0 ? null : bool2, (65536 & i2) != 0 ? null : autoAdvancePages, (i2 & 131072) != 0 ? te.s.f20249t : list2);
    }
}
