package com.revenuecat.purchases.utils;

import gg.d;
import gg.d0;
import gg.l;
import gg.m;
import gg.w;
import gg.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import qf.q;
import qf.r;
import te.x;

/* JADX INFO: loaded from: classes.dex */
public final class JsonElementExtensionsKt {
    public static final Map<String, Object> asMap(l lVar) {
        lVar.getClass();
        if (!(lVar instanceof z)) {
            return null;
        }
        Set<Map.Entry> setEntrySet = m.f(lVar).f7305t.entrySet();
        int iK = x.K(te.l.I(setEntrySet, 10));
        if (iK < 16) {
            iK = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iK);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getKey(), getExtractedContent((l) entry.getValue()));
        }
        return linkedHashMap;
    }

    private static final Object getExtractedContent(l lVar) {
        LinkedHashMap linkedHashMap = null;
        if (!(lVar instanceof d0)) {
            if (lVar instanceof d) {
                d dVarE = m.e(lVar);
                ArrayList arrayList = new ArrayList(te.l.I(dVarE, 10));
                Iterator it = dVarE.f7273t.iterator();
                while (it.hasNext()) {
                    arrayList.add(getExtractedContent((l) it.next()));
                }
                return arrayList;
            }
            if (lVar instanceof z) {
                Set<Map.Entry> setEntrySet = m.f(lVar).f7305t.entrySet();
                int iK = x.K(te.l.I(setEntrySet, 10));
                if (iK < 16) {
                    iK = 16;
                }
                linkedHashMap = new LinkedHashMap(iK);
                for (Map.Entry entry : setEntrySet) {
                    linkedHashMap.put(entry.getKey(), getExtractedContent((l) entry.getValue()));
                }
            }
            return linkedHashMap;
        }
        d0 d0VarG = m.g(lVar);
        if (d0VarG.c()) {
            return d0VarG.a();
        }
        Boolean boolD = m.d(d0VarG);
        if (boolD != null) {
            return boolD;
        }
        Integer numR0 = r.r0(d0VarG.a());
        if (numR0 != null) {
            return numR0;
        }
        Long lS0 = r.s0(d0VarG.a());
        if (lS0 != null) {
            return lS0;
        }
        String strA = d0VarG.a();
        strA.getClass();
        Float fValueOf = q.g0(strA) ? Float.valueOf(Float.parseFloat(strA)) : null;
        if (fValueOf != null) {
            return fValueOf;
        }
        Double dH0 = q.h0(d0VarG.a());
        if (dH0 == null) {
            return d0VarG instanceof w ? null : d0VarG.a();
        }
        return dH0;
    }
}
