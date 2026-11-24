package me;

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
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(java.lang.String r5, java.lang.Object r6) {
        /*
            r4 = this;
            r5.getClass()
            r6.getClass()
            java.util.Map r0 = r4.b()
            boolean r0 = r0.containsKey(r5)
            java.lang.String r1 = "Failed requirement."
            if (r0 == 0) goto L65
            java.util.Map r0 = r4.b()
            java.lang.Object r0 = r0.get(r5)
            boolean r0 = r0 instanceof java.lang.Boolean
            if (r0 == 0) goto L21
            boolean r0 = r6 instanceof java.lang.Boolean
            goto L3b
        L21:
            boolean r0 = r6 instanceof java.lang.Integer
            r2 = 0
            if (r0 == 0) goto L3a
            java.lang.String r0 = "_allowance_count"
            qf.r.i0(r5, r0, r2)
            r0 = r6
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            if (r0 < 0) goto L3a
            r3 = 1440(0x5a0, float:2.018E-42)
            if (r0 > r3) goto L3a
            r0 = 1
            goto L3b
        L3a:
            r0 = r2
        L3b:
            if (r0 == 0) goto L61
            java.util.Map r0 = r4.c()
            r0.getClass()
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L52
            java.util.Map r5 = java.util.Collections.singletonMap(r5, r6)
            r5.getClass()
            goto L5b
        L52:
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r1.<init>(r0)
            r1.put(r5, r6)
            r5 = r1
        L5b:
            v0.b1 r6 = r4.b
            r6.setValue(r5)
            return
        L61:
            w4.d.j(r1)
            return
        L65:
            w4.d.j(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: me.yn.a(java.lang.String, java.lang.Object):void");
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
