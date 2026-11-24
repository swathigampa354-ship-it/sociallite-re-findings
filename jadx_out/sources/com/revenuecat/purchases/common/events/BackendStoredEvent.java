package com.revenuecat.purchases.common.events;

import bg.e;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.utils.Event;
import dg.d;
import eg.b;
import fg.o0;
import fg.x0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import se.a;
import se.c;
import se.h;
import se.i;

/* JADX INFO: loaded from: classes.dex */
public abstract class BackendStoredEvent implements Event {
    public static final Companion Companion = new Companion(null);
    private static final h $cachedSerializer$delegate = a.c(i.f19720u, Companion.AnonymousClass1.INSTANCE);

    public /* synthetic */ BackendStoredEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final /* synthetic */ void write$Self(BackendStoredEvent backendStoredEvent, b bVar, d dVar) {
    }

    public static final class Ad extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Ad event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ Ad(int i2, BackendEvent.Ad ad2, x0 x0Var) {
            super(i2, x0Var);
            if (1 != (i2 & 1)) {
                o0.f(i2, 1, BackendStoredEvent$Ad$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = ad2;
        }

        public static /* synthetic */ Ad copy$default(Ad ad2, BackendEvent.Ad ad3, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                ad3 = ad2.event;
            }
            return ad2.copy(ad3);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Ad ad2, b bVar, d dVar) {
            BackendStoredEvent.write$Self(ad2, bVar, dVar);
            bVar.e(dVar, 0, BackendEvent$Ad$$serializer.INSTANCE, ad2.event);
        }

        public final BackendEvent.Ad component1() {
            return this.event;
        }

        public final Ad copy(BackendEvent.Ad ad2) {
            ad2.getClass();
            return new Ad(ad2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Ad) && l.a(this.event, ((Ad) obj).event);
        }

        public final BackendEvent.Ad getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Ad(event=" + this.event + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendStoredEvent$Ad$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Ad(BackendEvent.Ad ad2) {
            super(null);
            ad2.getClass();
            this.event = ad2;
        }
    }

    public static final class CustomPaywall extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.CustomPaywall event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ CustomPaywall(int i2, BackendEvent.CustomPaywall customPaywall, x0 x0Var) {
            super(i2, x0Var);
            if (1 != (i2 & 1)) {
                o0.f(i2, 1, BackendStoredEvent$CustomPaywall$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = customPaywall;
        }

        public static /* synthetic */ CustomPaywall copy$default(CustomPaywall customPaywall, BackendEvent.CustomPaywall customPaywall2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                customPaywall2 = customPaywall.event;
            }
            return customPaywall.copy(customPaywall2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomPaywall customPaywall, b bVar, d dVar) {
            BackendStoredEvent.write$Self(customPaywall, bVar, dVar);
            bVar.e(dVar, 0, BackendEvent$CustomPaywall$$serializer.INSTANCE, customPaywall.event);
        }

        public final BackendEvent.CustomPaywall component1() {
            return this.event;
        }

        public final CustomPaywall copy(BackendEvent.CustomPaywall customPaywall) {
            customPaywall.getClass();
            return new CustomPaywall(customPaywall);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomPaywall) && l.a(this.event, ((CustomPaywall) obj).event);
        }

        public final BackendEvent.CustomPaywall getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomPaywall(event=" + this.event + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendStoredEvent$CustomPaywall$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomPaywall(BackendEvent.CustomPaywall customPaywall) {
            super(null);
            customPaywall.getClass();
            this.event = customPaywall;
        }
    }

    public static final class CustomerCenter extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.CustomerCenter event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ CustomerCenter(int i2, BackendEvent.CustomerCenter customerCenter, x0 x0Var) {
            super(i2, x0Var);
            if (1 != (i2 & 1)) {
                o0.f(i2, 1, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = customerCenter;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, BackendEvent.CustomerCenter customerCenter2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                customerCenter2 = customerCenter.event;
            }
            return customerCenter.copy(customerCenter2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerCenter customerCenter, b bVar, d dVar) {
            BackendStoredEvent.write$Self(customerCenter, bVar, dVar);
            bVar.e(dVar, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, customerCenter.event);
        }

        public final BackendEvent.CustomerCenter component1() {
            return this.event;
        }

        public final CustomerCenter copy(BackendEvent.CustomerCenter customerCenter) {
            customerCenter.getClass();
            return new CustomerCenter(customerCenter);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomerCenter) && l.a(this.event, ((CustomerCenter) obj).event);
        }

        public final BackendEvent.CustomerCenter getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomerCenter(event=" + this.event + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendStoredEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(BackendEvent.CustomerCenter customerCenter) {
            super(null);
            customerCenter.getClass();
            this.event = customerCenter;
        }
    }

    public static final class Paywalls extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Paywalls event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @c
        public /* synthetic */ Paywalls(int i2, BackendEvent.Paywalls paywalls, x0 x0Var) {
            super(i2, x0Var);
            if (1 != (i2 & 1)) {
                o0.f(i2, 1, BackendStoredEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.event = paywalls;
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, BackendEvent.Paywalls paywalls2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                paywalls2 = paywalls.event;
            }
            return paywalls.copy(paywalls2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Paywalls paywalls, b bVar, d dVar) {
            BackendStoredEvent.write$Self(paywalls, bVar, dVar);
            bVar.e(dVar, 0, BackendEvent$Paywalls$$serializer.INSTANCE, paywalls.event);
        }

        public final BackendEvent.Paywalls component1() {
            return this.event;
        }

        public final Paywalls copy(BackendEvent.Paywalls paywalls) {
            paywalls.getClass();
            return new Paywalls(paywalls);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paywalls) && l.a(this.event, ((Paywalls) obj).event);
        }

        public final BackendEvent.Paywalls getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Paywalls(event=" + this.event + ')';
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final bg.a serializer() {
                return BackendStoredEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(BackendEvent.Paywalls paywalls) {
            super(null);
            paywalls.getClass();
            this.event = paywalls;
        }
    }

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendStoredEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements hf.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // hf.a
            public final bg.a invoke() {
                return new e("com.revenuecat.purchases.common.events.BackendStoredEvent", x.a(BackendStoredEvent.class), new kotlin.jvm.internal.e[]{x.a(Ad.class), x.a(CustomPaywall.class), x.a(CustomerCenter.class), x.a(Paywalls.class)}, new bg.a[]{BackendStoredEvent$Ad$$serializer.INSTANCE, BackendStoredEvent$CustomPaywall$$serializer.INSTANCE, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE, BackendStoredEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ bg.a get$cachedSerializer() {
            return (bg.a) BackendStoredEvent.$cachedSerializer$delegate.getValue();
        }

        public final bg.a serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    private BackendStoredEvent() {
    }

    @c
    public /* synthetic */ BackendStoredEvent(int i2, x0 x0Var) {
    }
}
