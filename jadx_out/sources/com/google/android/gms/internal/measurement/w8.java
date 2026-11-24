package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class w8 extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w5 f2968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f2969w;

    public w8(w5 w5Var) {
        super("require");
        this.f2969w = new HashMap();
        this.f2968v = w5Var;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n f(u7.i iVar, List list) {
        n nVar;
        p0.f(1, list, "require");
        String strD = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(0)).d();
        HashMap map = this.f2969w;
        if (map.containsKey(strD)) {
            return (n) map.get(strD);
        }
        HashMap map2 = (HashMap) this.f2968v.f2936a;
        if (map2.containsKey(strD)) {
            try {
                nVar = (n) ((Callable) map2.get(strD)).call();
            } catch (Exception unused) {
                w4.d.l(a5.z.i("Failed to create API implementation: ", strD));
                return null;
            }
        } else {
            nVar = n.f2827a;
        }
        if (nVar instanceof j) {
            map.put(strD, (j) nVar);
        }
        return nVar;
    }
}
