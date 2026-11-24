package com.revenuecat.purchases.paywalls.components.properties;

import a5.z;
import bg.a;
import bg.e;
import com.revenuecat.purchases.ColorAlias;
import dg.d;
import eg.b;
import fg.c;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public interface ColorInfo {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final a serializer() {
            return new e("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", x.a(ColorInfo.class), new kotlin.jvm.internal.e[]{x.a(Alias.class), x.a(Gradient.Linear.class), x.a(Gradient.Radial.class), x.a(Hex.class)}, new a[]{ColorInfo$Alias$$serializer.INSTANCE, ColorInfo$Gradient$Linear$$serializer.INSTANCE, ColorInfo$Gradient$Radial$$serializer.INSTANCE, ColorInfo$Hex$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    public interface Gradient extends ColorInfo {

        public static final class Linear implements Gradient {
            private final float degrees;
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {null, new c(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            @se.c
            public /* synthetic */ Linear(int i2, float f10, List list, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ColorInfo$Gradient$Linear$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.degrees = f10;
                this.points = list;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Linear linear, b bVar, d dVar) {
                a[] aVarArr = $childSerializers;
                bVar.v(dVar, 0, linear.degrees);
                bVar.e(dVar, 1, aVarArr[1], linear.points);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Linear)) {
                    return false;
                }
                Linear linear = (Linear) obj;
                return Float.compare(this.degrees, linear.degrees) == 0 && l.a(this.points, linear.points);
            }

            public final /* synthetic */ float getDegrees() {
                return this.degrees;
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode() + (Float.hashCode(this.degrees) * 31);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Linear(degrees=");
                sb2.append(this.degrees);
                sb2.append(", points=");
                return t8.c.n(sb2, this.points, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ColorInfo$Gradient$Linear$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Linear(float f10, List<Point> list) {
                list.getClass();
                this.degrees = f10;
                this.points = list;
            }
        }

        public static final class Point {
            public static final Companion Companion = new Companion(null);
            private final int color;
            private final float percent;

            @se.c
            public /* synthetic */ Point(int i2, int i10, float f10, x0 x0Var) {
                if (3 != (i2 & 3)) {
                    o0.f(i2, 3, ColorInfo$Gradient$Point$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
                this.color = i10;
                this.percent = f10;
            }

            public static /* synthetic */ void getColor$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Point point, b bVar, d dVar) {
                bVar.e(dVar, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(point.color));
                bVar.v(dVar, 1, point.percent);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Point)) {
                    return false;
                }
                Point point = (Point) obj;
                return this.color == point.color && Float.compare(this.percent, point.percent) == 0;
            }

            public final /* synthetic */ int getColor() {
                return this.color;
            }

            public final /* synthetic */ float getPercent() {
                return this.percent;
            }

            public int hashCode() {
                return Float.hashCode(this.percent) + (this.color * 31);
            }

            public String toString() {
                StringBuilder sb2 = new StringBuilder("Point(color=");
                sb2.append(this.color);
                sb2.append(", percent=");
                return t8.c.k(sb2, this.percent, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ColorInfo$Gradient$Point$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Point(int i2, float f10) {
                this.color = i2;
                this.percent = f10;
            }
        }

        public static final class Radial implements Gradient {
            private final List<Point> points;
            public static final Companion Companion = new Companion(null);
            private static final a[] $childSerializers = {new c(ColorInfo$Gradient$Point$$serializer.INSTANCE)};

            @se.c
            public /* synthetic */ Radial(int i2, List list, x0 x0Var) {
                if (1 == (i2 & 1)) {
                    this.points = list;
                } else {
                    o0.f(i2, 1, ColorInfo$Gradient$Radial$$serializer.INSTANCE.getDescriptor());
                    throw null;
                }
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Radial) && l.a(this.points, ((Radial) obj).points);
            }

            public final /* synthetic */ List getPoints() {
                return this.points;
            }

            public int hashCode() {
                return this.points.hashCode();
            }

            public String toString() {
                return t8.c.n(new StringBuilder("Radial(points="), this.points, ')');
            }

            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final a serializer() {
                    return ColorInfo$Gradient$Radial$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Radial(List<Point> list) {
                list.getClass();
                this.points = list;
            }
        }
    }

    public static final class Alias implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final String value;

        private Alias(int i2, String str, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.value = str;
            } else {
                o0.f(i2, 1, ColorInfo$Alias$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Alias) && ColorAlias.m51equalsimpl0(this.value, ((Alias) obj).value);
        }

        /* JADX INFO: renamed from: getValue-671NwFM, reason: not valid java name */
        public final /* synthetic */ String m289getValue671NwFM() {
            return this.value;
        }

        public int hashCode() {
            return ColorAlias.m52hashCodeimpl(this.value);
        }

        public String toString() {
            return "Alias(value=" + ((Object) ColorAlias.m53toStringimpl(this.value)) + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return ColorInfo$Alias$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Alias(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }

        @se.c
        public /* synthetic */ Alias(int i2, String str, x0 x0Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(i2, str, x0Var);
        }

        private Alias(String str) {
            str.getClass();
            this.value = str;
        }
    }

    public static final class Hex implements ColorInfo {
        public static final Companion Companion = new Companion(null);
        private final int value;

        @se.c
        public /* synthetic */ Hex(int i2, int i10, x0 x0Var) {
            if (1 == (i2 & 1)) {
                this.value = i10;
            } else {
                o0.f(i2, 1, ColorInfo$Hex$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ void getValue$annotations() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Hex) && this.value == ((Hex) obj).value;
        }

        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        public String toString() {
            return z.k(new StringBuilder("Hex(value="), this.value, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return ColorInfo$Hex$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Hex(int i2) {
            this.value = i2;
        }
    }
}
