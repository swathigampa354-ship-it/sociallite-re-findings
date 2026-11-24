package com.revenuecat.purchases.paywalls.events;

import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.utils.Event;
import dg.d;
import fg.o0;
import fg.x0;
import gg.a;
import gg.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.l;
import se.c;

/* JADX INFO: loaded from: classes.dex */
public final class PaywallStoredEvent implements Event {
    public static final Companion Companion = new Companion(null);
    private static final a json = b.f7269d;
    private final PaywallEvent event;
    private final String userID;

    @c
    public /* synthetic */ PaywallStoredEvent(int i2, PaywallEvent paywallEvent, String str, x0 x0Var) {
        if (3 != (i2 & 3)) {
            o0.f(i2, 3, PaywallStoredEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.event = paywallEvent;
        this.userID = str;
    }

    public static /* synthetic */ PaywallStoredEvent copy$default(PaywallStoredEvent paywallStoredEvent, PaywallEvent paywallEvent, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            paywallEvent = paywallStoredEvent.event;
        }
        if ((i2 & 2) != 0) {
            str = paywallStoredEvent.userID;
        }
        return paywallStoredEvent.copy(paywallEvent, str);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallStoredEvent paywallStoredEvent, eg.b bVar, d dVar) {
        bVar.e(dVar, 0, PaywallEvent$$serializer.INSTANCE, paywallStoredEvent.event);
        bVar.C(dVar, 1, paywallStoredEvent.userID);
    }

    public final PaywallEvent component1() {
        return this.event;
    }

    public final String component2() {
        return this.userID;
    }

    public final PaywallStoredEvent copy(PaywallEvent paywallEvent, String str) {
        paywallEvent.getClass();
        str.getClass();
        return new PaywallStoredEvent(paywallEvent, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallStoredEvent)) {
            return false;
        }
        PaywallStoredEvent paywallStoredEvent = (PaywallStoredEvent) obj;
        return l.a(this.event, paywallStoredEvent.event) && l.a(this.userID, paywallStoredEvent.userID);
    }

    public final PaywallEvent getEvent() {
        return this.event;
    }

    public final String getUserID() {
        return this.userID;
    }

    public int hashCode() {
        return this.userID.hashCode() + (this.event.hashCode() * 31);
    }

    public final BackendEvent.Paywalls toBackendEvent() {
        String string = this.event.getCreationData().getId().toString();
        string.getClass();
        String value = this.event.getType().getValue();
        String str = this.userID;
        String string2 = this.event.getData().getSessionIdentifier().toString();
        string2.getClass();
        String offeringIdentifier = this.event.getData().getPresentedOfferingContext().getOfferingIdentifier();
        String paywallIdentifier = this.event.getData().getPaywallIdentifier();
        int paywallRevision = this.event.getData().getPaywallRevision();
        long time = this.event.getCreationData().getDate().getTime();
        String displayMode = this.event.getData().getDisplayMode();
        boolean darkMode = this.event.getData().getDarkMode();
        String localeIdentifier = this.event.getData().getLocaleIdentifier();
        ExitOfferType exitOfferType = this.event.getData().getExitOfferType();
        return new BackendEvent.Paywalls(string, 1, value, str, string2, offeringIdentifier, paywallIdentifier, paywallRevision, time, displayMode, darkMode, localeIdentifier, exitOfferType != null ? exitOfferType.getValue() : null, this.event.getData().getExitOfferingIdentifier(), (String) null, (String) null, (Integer) null, (String) null, 245760, (DefaultConstructorMarker) null);
    }

    @Override // com.revenuecat.purchases.utils.Event
    public String toString() {
        a aVar = json;
        aVar.getClass();
        return aVar.d(Companion.serializer(), this);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PaywallStoredEvent fromString(String str) {
            str.getClass();
            a json = getJson();
            json.getClass();
            return (PaywallStoredEvent) json.b(PaywallStoredEvent.Companion.serializer(), str);
        }

        public final a getJson() {
            return PaywallStoredEvent.json;
        }

        public final bg.a serializer() {
            return PaywallStoredEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PaywallStoredEvent(PaywallEvent paywallEvent, String str) {
        paywallEvent.getClass();
        str.getClass();
        this.event = paywallEvent;
        this.userID = str;
    }
}
