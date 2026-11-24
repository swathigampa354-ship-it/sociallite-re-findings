package com.revenuecat.purchases.common.events;

import hf.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager$Companion$backendEvents$2 extends m implements c {
    public static final EventsManager$Companion$backendEvents$2 INSTANCE = new EventsManager$Companion$backendEvents$2();

    public EventsManager$Companion$backendEvents$2() {
        super(1);
    }

    @Override // hf.c
    public final BackendStoredEvent invoke(String str) {
        str.getClass();
        return (BackendStoredEvent) EventsManager.json.b(BackendStoredEvent.Companion.serializer(), str);
    }
}
