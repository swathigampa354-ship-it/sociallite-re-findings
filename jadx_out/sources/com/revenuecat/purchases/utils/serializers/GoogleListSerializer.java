package com.revenuecat.purchases.utils.serializers;

import bg.a;
import dg.c;
import dg.d;
import f9.f;
import gg.j;
import gg.l;
import gg.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import te.s;

/* JADX INFO: loaded from: classes.dex */
public final class GoogleListSerializer implements a {
    public static final GoogleListSerializer INSTANCE = new GoogleListSerializer();
    private static final d descriptor = f.b("GoogleList", c.f3829p);

    private GoogleListSerializer() {
    }

    @Override // bg.a
    public List<String> deserialize(eg.c cVar) {
        cVar.getClass();
        j jVar = cVar instanceof j ? (j) cVar : null;
        if (jVar == null) {
            w4.d.l("This serializer can be used only with JSON format");
            return null;
        }
        l lVar = (l) m.f(jVar.i()).get("google");
        gg.d dVarE = lVar != null ? m.e(lVar) : null;
        if (dVarE == null) {
            return s.f20249t;
        }
        ArrayList arrayList = new ArrayList(te.l.I(dVarE, 10));
        Iterator it = dVarE.f7273t.iterator();
        while (it.hasNext()) {
            arrayList.add(m.g((l) it.next()).a());
        }
        return arrayList;
    }

    @Override // bg.a
    public d getDescriptor() {
        return descriptor;
    }

    @Override // bg.a
    public void serialize(eg.d dVar, List<String> list) {
        dVar.getClass();
        list.getClass();
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
