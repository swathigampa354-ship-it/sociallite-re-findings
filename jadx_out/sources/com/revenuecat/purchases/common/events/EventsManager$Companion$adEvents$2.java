package com.revenuecat.purchases.common.events;

import hf.c;
import kotlin.jvm.internal.m;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager$Companion$adEvents$2 extends m implements c {
    public static final EventsManager$Companion$adEvents$2 INSTANCE = new EventsManager$Companion$adEvents$2();

    public EventsManager$Companion$adEvents$2() {
        super(1);
    }

    @Override // hf.c
    public final BackendStoredEvent invoke(String str) {
        str.getClass();
        return (BackendStoredEvent) EventsManager.json.b(BackendStoredEvent.Companion.serializer(), str);
    }
}
