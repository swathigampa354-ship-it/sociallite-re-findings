package me;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.b1 f14793a;
    public final v0.b1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14794c;

    public yn(Map map) {
        v0.p0 p0Var = v0.p0.f21675y;
        this.f14793a = v0.d.Q(map, p0Var);
        this.b = v0.d.Q(map, p0Var);
        this.f14794c = te.t.f20250t;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str, Object obj) {
        boolean z10;
        Map mapSingletonMap;
        str.getClass();
        obj.getClass();
        if (!b().containsKey(str)) {
            w4.d.j("Failed requirement.");
            return;
        }
        if (b().get(str) instanceof Boolean) {
            z10 = obj instanceof Boolean;
        } else if (obj instanceof Integer) {
            qf.r.i0(str, "_allowance_count", false);
            int iIntValue = ((Number) obj).intValue();
            z10 = iIntValue >= 0 && iIntValue <= 1440;
        }
        if (!z10) {
            w4.d.j("Failed requirement.");
            return;
        }
        Map mapC = c();
        mapC.getClass();
        if (mapC.isEmpty()) {
            mapSingletonMap = Collections.singletonMap(str, obj);
            mapSingletonMap.getClass();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapC);
            linkedHashMap.put(str, obj);
            mapSingletonMap = linkedHashMap;
        }
        this.b.setValue(mapSingletonMap);
    }

    public final Map b() {
        return (Map) this.f14793a.getValue();
    }

    public final Map c() {
        return (Map) this.b.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.Map] */
    public final void d(Map map) {
        Map mapC = c();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapC.entrySet()) {
            if (!kotlin.jvm.internal.l.a(entry.getValue(), b().get((String) entry.getKey()))) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ?? r02 = this.f14794c;
        if (r02.isEmpty()) {
            this.f14794c = te.t.f20250t;
        } else {
            for (Map.Entry entry2 : r02.entrySet()) {
                String str = (String) entry2.getKey();
                if (!kotlin.jvm.internal.l.a(map.get(str), entry2.getValue())) {
                    break;
                }
            }
            this.f14794c = te.t.f20250t;
        }
        this.f14793a.setValue(te.x.O(map, this.f14794c));
        this.b.setValue(te.x.O(b(), linkedHashMap));
    }
}
