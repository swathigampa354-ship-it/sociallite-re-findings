package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import hf.c;
import kotlin.jvm.internal.i;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$2 extends i implements c {
    public EventsManager$Companion$paywalls$2(Object obj) {
        super(1, 0, PaywallStoredEvent.Companion.class, obj, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;");
    }

    @Override // hf.c
    public final PaywallStoredEvent invoke(String str) {
        str.getClass();
        return ((PaywallStoredEvent.Companion) this.receiver).fromString(str);
    }
}
