package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import hf.c;
import kotlin.jvm.internal.i;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$1 extends i implements c {
    public static final EventsManager$Companion$paywalls$1 INSTANCE = new EventsManager$Companion$paywalls$1();

    public EventsManager$Companion$paywalls$1() {
        super(1, PaywallStoredEvent.class, "toString", "toString()Ljava/lang/String;", 0);
    }

    @Override // hf.c
    public final String invoke(PaywallStoredEvent paywallStoredEvent) {
        paywallStoredEvent.getClass();
        return paywallStoredEvent.toString();
    }
}
