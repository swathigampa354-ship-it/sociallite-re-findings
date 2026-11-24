package com.revenuecat.purchases.common.events;

import bg.a;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import gg.g;
import hf.c;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import se.a0;
import se.k;
import u7.r;

/* JADX INFO: loaded from: classes.dex */
public final class EventsManager$Companion$json$1 extends m implements c {
    public static final EventsManager$Companion$json$1 INSTANCE = new EventsManager$Companion$json$1();

    public EventsManager$Companion$json$1() {
        super(1);
    }

    public final void invoke(g gVar) {
        gVar.getClass();
        fa.c cVar = new fa.c(2);
        e eVarA = x.a(BackendStoredEvent.class);
        r rVar = new r();
        rVar.f21065t = eVarA;
        rVar.f21066u = new ArrayList();
        rVar.i(x.a(BackendStoredEvent.CustomerCenter.class), BackendStoredEvent.CustomerCenter.Companion.serializer());
        rVar.i(x.a(BackendStoredEvent.Paywalls.class), BackendStoredEvent.Paywalls.Companion.serializer());
        rVar.i(x.a(BackendStoredEvent.Ad.class), BackendStoredEvent.Ad.Companion.serializer());
        rVar.i(x.a(BackendStoredEvent.CustomPaywall.class), BackendStoredEvent.CustomPaywall.Companion.serializer());
        ArrayList arrayList = (ArrayList) rVar.f21066u;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            k kVar = (k) obj;
            e eVar = (e) kVar.f19723t;
            a aVar = (a) kVar.f19724u;
            e eVar2 = (e) rVar.f21065t;
            eVar.getClass();
            aVar.getClass();
            fa.c.z(cVar, eVar2, eVar, aVar);
        }
        gVar.f7280d = new fa.c((HashMap) cVar.f5054t, (HashMap) cVar.f5055u, (HashMap) cVar.f5056v, (HashMap) cVar.f5057w, (HashMap) cVar.f5058x);
        gVar.f7278a = false;
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((g) obj);
        return a0.f19710a;
    }
}
