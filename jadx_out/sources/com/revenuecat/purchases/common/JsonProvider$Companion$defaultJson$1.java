package com.revenuecat.purchases.common;

import bg.a;
import com.revenuecat.purchases.common.events.BackendEvent;
import gg.g;
import hf.c;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.e;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;
import se.a0;
import se.k;

/* JADX INFO: loaded from: classes.dex */
public final class JsonProvider$Companion$defaultJson$1 extends m implements c {
    public static final JsonProvider$Companion$defaultJson$1 INSTANCE = new JsonProvider$Companion$defaultJson$1();

    public JsonProvider$Companion$defaultJson$1() {
        super(1);
    }

    public final void invoke(g gVar) {
        gVar.getClass();
        fa.c cVar = new fa.c(2);
        e eVarA = x.a(BackendEvent.class);
        ArrayList arrayList = new ArrayList();
        e eVarA2 = x.a(BackendEvent.CustomerCenter.class);
        a aVarSerializer = BackendEvent.CustomerCenter.Companion.serializer();
        aVarSerializer.getClass();
        arrayList.add(new k(eVarA2, aVarSerializer));
        e eVarA3 = x.a(BackendEvent.Paywalls.class);
        a aVarSerializer2 = BackendEvent.Paywalls.Companion.serializer();
        aVarSerializer2.getClass();
        arrayList.add(new k(eVarA3, aVarSerializer2));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            k kVar = (k) obj;
            e eVar = (e) kVar.f19723t;
            a aVar = (a) kVar.f19724u;
            eVar.getClass();
            aVar.getClass();
            fa.c.z(cVar, eVarA, eVar, aVar);
        }
        gVar.f7280d = new fa.c((HashMap) cVar.f5054t, (HashMap) cVar.f5055u, (HashMap) cVar.f5056v, (HashMap) cVar.f5057w, (HashMap) cVar.f5058x);
        gVar.f7279c = "discriminator";
        gVar.b = true;
    }

    @Override // hf.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((g) obj);
        return a0.f19710a;
    }
}
