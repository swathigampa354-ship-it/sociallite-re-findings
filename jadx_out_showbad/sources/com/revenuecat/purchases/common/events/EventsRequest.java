package com.revenuecat.purchases.common.events;

import bg.a;
import fg.c;
import fg.o0;
import fg.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class EventsRequest {
    private final List<BackendEvent> events;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(BackendEvent.Companion.serializer())};

    @se.c
    public /* synthetic */ EventsRequest(int i2, List list, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.events = list;
        } else {
            o0.f(i2, 1, EventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EventsRequest) && l.a(this.events, ((EventsRequest) obj).events);
    }

    public final List<String> getCacheKey() {
        List<BackendEvent> list = this.events;
        ArrayList arrayList = new ArrayList(te.l.I(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final List<BackendEvent> getEvents$purchases_defaultsBc8Release() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return t8.c.n(new StringBuilder("EventsRequest(events="), this.events, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsRequest(List<? extends BackendEvent> list) {
        list.getClass();
        this.events = list;
    }
}
