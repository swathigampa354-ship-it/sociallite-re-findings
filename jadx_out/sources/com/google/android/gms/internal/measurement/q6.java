package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q6 extends m {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u7.m f2880u;

    public q6(u7.m mVar) {
        this.f2880u = mVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.measurement.m, com.google.android.gms.internal.measurement.n
    public final n m(String str, u7.i iVar, ArrayList arrayList) {
        byte b = -1;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    b = 0;
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    b = 1;
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    b = 2;
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    b = 3;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    b = 4;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    b = 5;
                }
                break;
        }
        u7.m mVar = this.f2880u;
        switch (b) {
            case 0:
                p0.f(0, arrayList, "getEventName");
                return new p(((c) mVar.f21027v).f2630a);
            case 1:
                p0.f(0, arrayList, "getTimestamp");
                return new g(Double.valueOf(((c) mVar.f21027v).b));
            case 2:
                p0.f(1, arrayList, "getParamValue");
                String strD = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(0)).d();
                HashMap map = ((c) mVar.f21027v).f2631c;
                return g5.d(map.containsKey(strD) ? map.get(strD) : null);
            case 3:
                p0.f(0, arrayList, "getParams");
                HashMap map2 = ((c) mVar.f21027v).f2631c;
                m mVar2 = new m();
                for (String str2 : map2.keySet()) {
                    mVar2.j(str2, g5.d(map2.get(str2)));
                }
                return mVar2;
            case 4:
                p0.f(2, arrayList, "setParamValue");
                String strD2 = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(0)).d();
                n nVarM = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(1));
                c cVar = (c) mVar.f21027v;
                Object objD = p0.d(nVarM);
                HashMap map3 = cVar.f2631c;
                if (objD == null) {
                    map3.remove(strD2);
                    return nVarM;
                }
                map3.put(strD2, c.a(map3.get(strD2), objD, strD2));
                return nVarM;
            case 5:
                p0.f(1, arrayList, "setEventName");
                n nVarM2 = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(0));
                if (n.f2827a.equals(nVarM2) || n.b.equals(nVarM2)) {
                    w4.d.j("Illegal event name");
                    return null;
                }
                ((c) mVar.f21027v).f2630a = nVarM2.d();
                return new p(nVarM2.d());
            default:
                return super.m(str, iVar, arrayList);
        }
    }
}
