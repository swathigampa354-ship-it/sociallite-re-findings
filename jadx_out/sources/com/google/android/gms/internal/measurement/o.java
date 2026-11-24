package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f2843v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f2844w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final u7.i f2845x;

    public o(String str, ArrayList arrayList, List list, u7.i iVar) {
        super(str);
        this.f2843v = new ArrayList();
        this.f2845x = iVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                this.f2843v.add(((n) obj).d());
            }
        }
        this.f2844w = new ArrayList(list);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n f(u7.i iVar, List list) {
        t tVar;
        u7.i iVarX = this.f2845x.X();
        u7.l lVar = (u7.l) iVarX.f21016u;
        int i2 = 0;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f2843v;
            int size = arrayList.size();
            tVar = n.f2827a;
            if (i10 >= size) {
                break;
            }
            if (i10 < list.size()) {
                iVarX.Z((String) arrayList.get(i10), ((u7.l) iVar.f21016u).m(iVar, (n) list.get(i10)));
            } else {
                iVarX.Z((String) arrayList.get(i10), tVar);
            }
            i10++;
        }
        ArrayList arrayList2 = this.f2844w;
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj = arrayList2.get(i2);
            i2++;
            n nVar = (n) obj;
            n nVarM = lVar.m(iVarX, nVar);
            if (nVarM instanceof q) {
                nVarM = lVar.m(iVarX, nVar);
            }
            if (nVarM instanceof h) {
                return ((h) nVarM).f2748t;
            }
        }
        return tVar;
    }

    @Override // com.google.android.gms.internal.measurement.j, com.google.android.gms.internal.measurement.n
    public final n q() {
        return new o(this);
    }

    public o(o oVar) {
        super(oVar.f2767t);
        ArrayList arrayList = new ArrayList(oVar.f2843v.size());
        this.f2843v = arrayList;
        arrayList.addAll(oVar.f2843v);
        ArrayList arrayList2 = new ArrayList(oVar.f2844w.size());
        this.f2844w = arrayList2;
        arrayList2.addAll(oVar.f2844w);
        this.f2845x = oVar.f2845x;
    }
}
