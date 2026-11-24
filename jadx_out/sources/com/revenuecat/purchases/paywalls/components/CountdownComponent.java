package com.revenuecat.purchases.paywalls.components;

import bg.a;
import com.revenuecat.purchases.utils.serializers.ISO8601DateSerializer;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import se.c;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public final class CountdownComponent implements PaywallComponent {
    private final CountFrom countFrom;
    private final StackComponent countdownStack;
    private final StackComponent endStack;
    private final StackComponent fallback;
    private final CountdownStyle style;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {null, CountFrom.Companion.serializer(), null, null, null};

    @c
    public /* synthetic */ CountdownComponent(int i2, CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, x0 x0Var) {
        if (5 != (i2 & 5)) {
            o0.f(i2, 5, CountdownComponent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.style = countdownStyle;
        if ((i2 & 2) == 0) {
            this.countFrom = CountFrom.DAYS;
        } else {
            this.countFrom = countFrom;
        }
        this.countdownStack = stackComponent;
        if ((i2 & 8) == 0) {
            this.endStack = null;
        } else {
            this.endStack = stackComponent2;
        }
        if ((i2 & 16) == 0) {
            this.fallback = null;
        } else {
            this.fallback = stackComponent3;
        }
    }

    public static /* synthetic */ void getCountFrom$annotations() {
    }

    public static /* synthetic */ void getCountdownStack$annotations() {
    }

    public static /* synthetic */ void getEndStack$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CountdownComponent countdownComponent, b bVar, d dVar) {
        a[] aVarArr = $childSerializers;
        bVar.e(dVar, 0, CountdownComponent$CountdownStyle$$serializer.INSTANCE, countdownComponent.style);
        if (bVar.q(dVar) || countdownComponent.countFrom != CountFrom.DAYS) {
            bVar.e(dVar, 1, aVarArr[1], countdownComponent.countFrom);
        }
        StackComponent$$serializer stackComponent$$serializer = StackComponent$$serializer.INSTANCE;
        bVar.e(dVar, 2, stackComponent$$serializer, countdownComponent.countdownStack);
        if (bVar.q(dVar) || countdownComponent.endStack != null) {
            bVar.t(dVar, 3, stackComponent$$serializer, countdownComponent.endStack);
        }
        if (!bVar.q(dVar) && countdownComponent.fallback == null) {
            return;
        }
        bVar.t(dVar, 4, stackComponent$$serializer, countdownComponent.fallback);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountdownComponent)) {
            return false;
        }
        CountdownComponent countdownComponent = (CountdownComponent) obj;
        return l.a(this.style, countdownComponent.style) && this.countFrom == countdownComponent.countFrom && l.a(this.countdownStack, countdownComponent.countdownStack) && l.a(this.endStack, countdownComponent.endStack) && l.a(this.fallback, countdownComponent.fallback);
    }

    public final /* synthetic */ CountFrom getCountFrom() {
        return this.countFrom;
    }

    public final /* synthetic */ StackComponent getCountdownStack() {
        return this.countdownStack;
    }

    public final /* synthetic */ StackComponent getEndStack() {
        return this.endStack;
    }

    public final /* synthetic */ StackComponent getFallback() {
        return this.fallback;
    }

    public final /* synthetic */ CountdownStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        int iHashCode = (this.countdownStack.hashCode() + ((this.countFrom.hashCode() + (this.style.hashCode() * 31)) * 31)) * 31;
        StackComponent stackComponent = this.endStack;
        int iHashCode2 = (iHashCode + (stackComponent == null ? 0 : stackComponent.hashCode())) * 31;
        StackComponent stackComponent2 = this.fallback;
        return iHashCode2 + (stackComponent2 != null ? stackComponent2.hashCode() : 0);
    }

    public String toString() {
        return "CountdownComponent(style=" + this.style + ", countFrom=" + this.countFrom + ", countdownStack=" + this.countdownStack + ", endStack=" + this.endStack + ", fallback=" + this.fallback + ')';
    }

    public enum CountFrom {
        DAYS,
        HOURS,
        MINUTES;

        public static final Companion Companion = new Companion(null);
        private static final h $cachedSerializer$delegate = se.a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.CountdownComponent$CountFrom$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends m implements hf.a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // hf.a
                public final a invoke() {
                    return o0.d("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom", CountFrom.values(), new String[]{"days", "hours", "minutes"}, new Annotation[][]{null, null, null});
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ a get$cachedSerializer() {
                return (a) CountFrom.$cachedSerializer$delegate.getValue();
            }

            public final a serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }
    }

    public static final class CountdownStyle {
        public static final Companion Companion = new Companion(null);
        private final Date date;
        private final String type;

        @c
        public /* synthetic */ CountdownStyle(int i2, String str, Date date, x0 x0Var) {
            if (3 != (i2 & 3)) {
                o0.f(i2, 3, CountdownComponent$CountdownStyle$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.type = str;
            this.date = date;
        }

        public static /* synthetic */ void getDate$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CountdownStyle countdownStyle, b bVar, d dVar) {
            bVar.C(dVar, 0, countdownStyle.type);
            bVar.e(dVar, 1, ISO8601DateSerializer.INSTANCE, countdownStyle.date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CountdownStyle)) {
                return false;
            }
            CountdownStyle countdownStyle = (CountdownStyle) obj;
            return l.a(this.type, countdownStyle.type) && l.a(this.date, countdownStyle.date);
        }

        public final /* synthetic */ Date getDate() {
            return this.date;
        }

        public final /* synthetic */ String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.date.hashCode() + (this.type.hashCode() * 31);
        }

        public String toString() {
            return "CountdownStyle(type=" + this.type + ", date=" + this.date + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a serializer() {
                return CountdownComponent$CountdownStyle$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public CountdownStyle(String str, Date date) {
            str.getClass();
            date.getClass();
            this.type = str;
            this.date = date;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return CountdownComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CountdownComponent(CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3) {
        countdownStyle.getClass();
        countFrom.getClass();
        stackComponent.getClass();
        this.style = countdownStyle;
        this.countFrom = countFrom;
        this.countdownStack = stackComponent;
        this.endStack = stackComponent2;
        this.fallback = stackComponent3;
    }

    public /* synthetic */ CountdownComponent(CountdownStyle countdownStyle, CountFrom countFrom, StackComponent stackComponent, StackComponent stackComponent2, StackComponent stackComponent3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(countdownStyle, (i2 & 2) != 0 ? CountFrom.DAYS : countFrom, stackComponent, (i2 & 8) != 0 ? null : stackComponent2, (i2 & 16) != 0 ? null : stackComponent3);
    }
}
