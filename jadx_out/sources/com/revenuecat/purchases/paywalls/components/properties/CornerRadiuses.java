package com.revenuecat.purchases.paywalls.components.properties;

import a5.z;
import bg.a;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public interface CornerRadiuses {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final a serializer() {
            return CornerRadiusesSerializer.INSTANCE;
        }
    }

    public static final class Dp implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final Dp f2default;
        private static final Dp zero;
        private final double bottomLeading;
        private final double bottomTrailing;
        private final double topLeading;
        private final double topTrailing;

        static {
            Dp dp = new Dp(0.0d, 0.0d, 0.0d, 0.0d);
            zero = dp;
            f2default = dp;
        }

        @c
        public /* synthetic */ Dp(int i2, double d2, double d3, double d10, double d11, x0 x0Var) {
            if (15 != (i2 & 15)) {
                o0.f(i2, 15, CornerRadiuses$Dp$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.topLeading = d2;
            this.topTrailing = d3;
            this.bottomLeading = d10;
            this.bottomTrailing = d11;
        }

        public static /* synthetic */ Dp copy$default(Dp dp, double d2, double d3, double d10, double d11, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                d2 = dp.topLeading;
            }
            double d12 = d2;
            if ((i2 & 2) != 0) {
                d3 = dp.topTrailing;
            }
            double d13 = d3;
            if ((i2 & 4) != 0) {
                d10 = dp.bottomLeading;
            }
            return dp.copy(d12, d13, d10, (i2 & 8) != 0 ? dp.bottomTrailing : d11);
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Dp dp, b bVar, d dVar) {
            bVar.l(dVar, 0, dp.topLeading);
            bVar.l(dVar, 1, dp.topTrailing);
            bVar.l(dVar, 2, dp.bottomLeading);
            bVar.l(dVar, 3, dp.bottomTrailing);
        }

        public final Dp copy(double d2, double d3, double d10, double d11) {
            return new Dp(d2, d3, d10, d11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dp)) {
                return false;
            }
            Dp dp = (Dp) obj;
            return Double.compare(this.topLeading, dp.topLeading) == 0 && Double.compare(this.topTrailing, dp.topTrailing) == 0 && Double.compare(this.bottomLeading, dp.bottomLeading) == 0 && Double.compare(this.bottomTrailing, dp.bottomTrailing) == 0;
        }

        public final /* synthetic */ double getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ double getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ double getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ double getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return Double.hashCode(this.bottomTrailing) + ((Double.hashCode(this.bottomLeading) + ((Double.hashCode(this.topTrailing) + (Double.hashCode(this.topLeading) * 31)) * 31)) * 31);
        }

        public String toString() {
            return "Dp(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ Dp getDefault() {
                return Dp.f2default;
            }

            public final /* synthetic */ Dp getZero() {
                return Dp.zero;
            }

            public final a serializer() {
                return CornerRadiuses$Dp$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Dp(double d2, double d3, double d10, double d11) {
            this.topLeading = d2;
            this.topTrailing = d3;
            this.bottomLeading = d10;
            this.bottomTrailing = d11;
        }

        public Dp(double d2) {
            this(d2, d2, d2, d2);
        }
    }

    public static final class Percentage implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);
        private final int bottomLeading;
        private final int bottomTrailing;
        private final int topLeading;
        private final int topTrailing;

        @c
        public /* synthetic */ Percentage(int i2, int i10, int i11, int i12, int i13, x0 x0Var) {
            if (15 != (i2 & 15)) {
                o0.f(i2, 15, CornerRadiuses$Percentage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.topLeading = i10;
            this.topTrailing = i11;
            this.bottomLeading = i12;
            this.bottomTrailing = i13;
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Percentage percentage, b bVar, d dVar) {
            bVar.n(0, percentage.topLeading, dVar);
            bVar.n(1, percentage.topTrailing, dVar);
            bVar.n(2, percentage.bottomLeading, dVar);
            bVar.n(3, percentage.bottomTrailing, dVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Percentage)) {
                return false;
            }
            Percentage percentage = (Percentage) obj;
            return this.topLeading == percentage.topLeading && this.topTrailing == percentage.topTrailing && this.bottomLeading == percentage.bottomLeading && this.bottomTrailing == percentage.bottomTrailing;
        }

        public final /* synthetic */ int getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ int getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ int getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ int getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((this.topLeading * 31) + this.topTrailing) * 31) + this.bottomLeading) * 31) + this.bottomTrailing;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Percentage(topLeading=");
            sb2.append(this.topLeading);
            sb2.append(", topTrailing=");
            sb2.append(this.topTrailing);
            sb2.append(", bottomLeading=");
            sb2.append(this.bottomLeading);
            sb2.append(", bottomTrailing=");
            return z.k(sb2, this.bottomTrailing, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return CornerRadiuses$Percentage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Percentage(int i2, int i10, int i11, int i12) {
            this.topLeading = i2;
            this.topTrailing = i10;
            this.bottomLeading = i11;
            this.bottomTrailing = i12;
        }

        public Percentage(int i2) {
            this(i2, i2, i2, i2);
        }
    }
}
