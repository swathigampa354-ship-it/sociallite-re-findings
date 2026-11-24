package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class m implements i, n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashMap f2808t = new HashMap();

    @Override // com.google.android.gms.internal.measurement.i
    public final n a(String str) {
        HashMap map = this.f2808t;
        return map.containsKey(str) ? (n) map.get(str) : n.f2827a;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final boolean b(String str) {
        return this.f2808t.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator c() {
        return new k(this.f2808t.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String d() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            return this.f2808t.equals(((m) obj).f2808t);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        return this.f2808t.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final void j(String str, n nVar) {
        HashMap map = this.f2808t;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n m(String str, u7.i iVar, ArrayList arrayList) {
        return "toString".equals(str) ? new p(toString()) : l4.c(this, new p(str), iVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n q() {
        m mVar = new m();
        for (Map.Entry entry : this.f2808t.entrySet()) {
            boolean z10 = entry.getValue() instanceof i;
            HashMap map = mVar.f2808t;
            if (z10) {
                map.put((String) entry.getKey(), (n) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((n) entry.getValue()).q());
            }
        }
        return mVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap map = this.f2808t;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
