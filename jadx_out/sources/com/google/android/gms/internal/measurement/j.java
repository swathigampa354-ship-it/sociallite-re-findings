package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements i, n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f2767t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f2768u = new HashMap();

    public j(String str) {
        this.f2767t = str;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final n a(String str) {
        HashMap map = this.f2768u;
        return map.containsKey(str) ? (n) map.get(str) : n.f2827a;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final boolean b(String str) {
        return this.f2768u.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator c() {
        return new k(this.f2768u.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String d() {
        return this.f2767t;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean e() {
        return Boolean.TRUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        String str = this.f2767t;
        if (str != null) {
            return str.equals(jVar.f2767t);
        }
        return false;
    }

    public abstract n f(u7.i iVar, List list);

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return Double.valueOf(Double.NaN);
    }

    public final int hashCode() {
        String str = this.f2767t;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.i
    public final void j(String str, n nVar) {
        HashMap map = this.f2768u;
        if (nVar == null) {
            map.remove(str);
        } else {
            map.put(str, nVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m(String str, u7.i iVar, ArrayList arrayList) {
        return "toString".equals(str) ? new p(this.f2767t) : l4.c(this, new p(str), iVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n q() {
        return this;
    }
}
