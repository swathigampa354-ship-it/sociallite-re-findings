package com.revenuecat.purchases.ads.events.networking;

import bg.a;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.common.events.BackendEvent$Ad$$serializer;
import fg.c;
import fg.o0;
import fg.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class AdEventsRequest {
    private final List<BackendEvent.Ad> events;
    public static final Companion Companion = new Companion(null);
    private static final a[] $childSerializers = {new c(BackendEvent$Ad$$serializer.INSTANCE)};

    @se.c
    public /* synthetic */ AdEventsRequest(int i2, List list, x0 x0Var) {
        if (1 == (i2 & 1)) {
            this.events = list;
        } else {
            o0.f(i2, 1, AdEventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdEventsRequest copy$default(AdEventsRequest adEventsRequest, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = adEventsRequest.events;
        }
        return adEventsRequest.copy(list);
    }

    public final List<BackendEvent.Ad> component1() {
        return this.events;
    }

    public final AdEventsRequest copy(List<BackendEvent.Ad> list) {
        list.getClass();
        return new AdEventsRequest(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdEventsRequest) && l.a(this.events, ((AdEventsRequest) obj).events);
    }

    public final List<String> getCacheKey() {
        List<BackendEvent.Ad> list = this.events;
        ArrayList arrayList = new ArrayList(te.l.I(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent.Ad) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final List<BackendEvent.Ad> getEvents() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return t8.c.n(new StringBuilder("AdEventsRequest(events="), this.events, ')');
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a serializer() {
            return AdEventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public AdEventsRequest(List<BackendEvent.Ad> list) {
        list.getClass();
        this.events = list;
    }
}
