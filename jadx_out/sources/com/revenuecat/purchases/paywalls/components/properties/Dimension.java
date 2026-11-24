package com.revenuecat.purchases.paywalls.components.properties;

import bg.a;
import bg.e;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.x;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public interface Dimension {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final a serializer() {
            return new e("com.revenuecat.purchases.paywalls.components.properties.Dimension", x.a(Dimension.class), new kotlin.jvm.internal.e[]{x.a(Horizontal.class), x.a(Vertical.class), x.a(ZLayer.class)}, new a[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    public static final class Horizontal implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final VerticalAlignment alignment;
        private final FlexDistribution distribution;

        @c
        public /* synthetic */ Horizontal(int i2, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, Dimension$Horizontal$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.alignment = verticalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Horizontal copy$default(Horizontal horizontal, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                verticalAlignment = horizontal.alignment;
            }
            if ((i2 & 2) != 0) {
                flexDistribution = horizontal.distribution;
            }
            return horizontal.copy(verticalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Horizontal horizontal, b bVar, d dVar) {
            bVar.e(dVar, 0, VerticalAlignmentDeserializer.INSTANCE, horizontal.alignment);
            bVar.e(dVar, 1, FlexDistributionDeserializer.INSTANCE, horizontal.distribution);
        }

        public final VerticalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Horizontal copy(VerticalAlignment verticalAlignment, FlexDistribution flexDistribution) {
            verticalAlignment.getClass();
            flexDistribution.getClass();
            return new Horizontal(verticalAlignment, flexDistribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Horizontal)) {
                return false;
            }
            Horizontal horizontal = (Horizontal) obj;
            return this.alignment == horizontal.alignment && this.distribution == horizontal.distribution;
        }

        public final /* synthetic */ VerticalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return this.distribution.hashCode() + (this.alignment.hashCode() * 31);
        }

        public String toString() {
            return "Horizontal(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Dimension$Horizontal$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Horizontal(VerticalAlignment verticalAlignment, FlexDistribution flexDistribution) {
            verticalAlignment.getClass();
            flexDistribution.getClass();
            this.alignment = verticalAlignment;
            this.distribution = flexDistribution;
        }
    }

    public static final class Vertical implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final HorizontalAlignment alignment;
        private final FlexDistribution distribution;

        @c
        public /* synthetic */ Vertical(int i2, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, Dimension$Vertical$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.alignment = horizontalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Vertical copy$default(Vertical vertical, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                horizontalAlignment = vertical.alignment;
            }
            if ((i2 & 2) != 0) {
                flexDistribution = vertical.distribution;
            }
            return vertical.copy(horizontalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Vertical vertical, b bVar, d dVar) {
            bVar.e(dVar, 0, HorizontalAlignmentDeserializer.INSTANCE, vertical.alignment);
            bVar.e(dVar, 1, FlexDistributionDeserializer.INSTANCE, vertical.distribution);
        }

        public final HorizontalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Vertical copy(HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution) {
            horizontalAlignment.getClass();
            flexDistribution.getClass();
            return new Vertical(horizontalAlignment, flexDistribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vertical)) {
                return false;
            }
            Vertical vertical = (Vertical) obj;
            return this.alignment == vertical.alignment && this.distribution == vertical.distribution;
        }

        public final /* synthetic */ HorizontalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return this.distribution.hashCode() + (this.alignment.hashCode() * 31);
        }

        public String toString() {
            return "Vertical(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Dimension$Vertical$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Vertical(HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution) {
            horizontalAlignment.getClass();
            flexDistribution.getClass();
            this.alignment = horizontalAlignment;
            this.distribution = flexDistribution;
        }
    }

    public static final class ZLayer implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final TwoDimensionalAlignment alignment;

        @c
        public /* synthetic */ ZLayer(int i2, TwoDimensionalAlignment twoDimensionalAlignment, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.alignment = twoDimensionalAlignment;
            } else {
                o0.f(i2, 1, Dimension$ZLayer$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ ZLayer copy$default(ZLayer zLayer, TwoDimensionalAlignment twoDimensionalAlignment, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                twoDimensionalAlignment = zLayer.alignment;
            }
            return zLayer.copy(twoDimensionalAlignment);
        }

        public final TwoDimensionalAlignment component1() {
            return this.alignment;
        }

        public final ZLayer copy(TwoDimensionalAlignment twoDimensionalAlignment) {
            twoDimensionalAlignment.getClass();
            return new ZLayer(twoDimensionalAlignment);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ZLayer) && this.alignment == ((ZLayer) obj).alignment;
        }

        public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
            return this.alignment;
        }

        public int hashCode() {
            return this.alignment.hashCode();
        }

        public String toString() {
            return "ZLayer(alignment=" + this.alignment + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return Dimension$ZLayer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public ZLayer(TwoDimensionalAlignment twoDimensionalAlignment) {
            twoDimensionalAlignment.getClass();
            this.alignment = twoDimensionalAlignment;
        }
    }
}
