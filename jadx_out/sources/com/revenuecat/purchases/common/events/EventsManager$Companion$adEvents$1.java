package com.revenuecat.purchases.common.events;

import hf.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager$Companion$adEvents$1 extends m implements c {
    public static final EventsManager$Companion$adEvents$1 INSTANCE = new EventsManager$Companion$adEvents$1();

    public EventsManager$Companion$adEvents$1() {
        super(1);
    }

    @Override // hf.c
    public final String invoke(BackendStoredEvent backendStoredEvent) {
        backendStoredEvent.getClass();
        return EventsManager.json.d(BackendStoredEvent.Companion.serializer(), backendStoredEvent);
    }
}
