package com.google.android.gms.internal.measurement;

import androidx.credentials.CredentialOption;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class o5 extends j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f2851v = 3;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f2852w;

    public o5(qa.i iVar) {
        super("internal.logger");
        this.f2852w = iVar;
        this.f2768u.put("log", new v8(this, false, true));
        this.f2768u.put("silent", new b("silent", 2));
        ((j) this.f2768u.get("silent")).j("log", new v8(this, true, true));
        this.f2768u.put("unmonitored", new b("unmonitored", 3));
        ((j) this.f2768u.get("unmonitored")).j("log", new v8(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n f(u7.i iVar, List list) {
        TreeMap treeMap;
        switch (this.f2851v) {
            case 0:
                p0.f(3, list, this.f2767t);
                String strD = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(0)).d();
                n nVar = (n) list.get(1);
                u7.l lVar = (u7.l) iVar.f21016u;
                long jA = (long) p0.a(lVar.m(iVar, nVar).g().doubleValue());
                n nVarM = lVar.m(iVar, (n) list.get(2));
                HashMap mapE = nVarM instanceof m ? p0.e((m) nVarM) : new HashMap();
                u7.m mVar = (u7.m) this.f2852w;
                mVar.getClass();
                HashMap map = new HashMap();
                for (String str : mapE.keySet()) {
                    HashMap map2 = ((c) mVar.f21026u).f2631c;
                    map.put(str, c.a(map2.containsKey(str) ? map2.get(str) : null, mapE.get(str), str));
                }
                ((ArrayList) mVar.f21028w).add(new c(strD, jA, map));
                break;
            case 1:
                p0.f(2, list, "getValue");
                n nVarM2 = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(0));
                n nVarM3 = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(1));
                String strD2 = nVarM2.d();
                u7.r rVar = (u7.r) this.f2852w;
                Map map3 = (Map) ((rb.a1) rVar.f21066u).f18583w.get((String) rVar.f21065t);
                String str2 = (map3 == null || !map3.containsKey(strD2)) ? null : (String) map3.get(strD2);
                if (str2 != null) {
                }
                break;
            case 3:
                p0.f(3, list, this.f2767t);
                ((u7.l) iVar.f21016u).m(iVar, (n) list.get(0)).d();
                n nVar2 = (n) list.get(1);
                u7.l lVar2 = (u7.l) iVar.f21016u;
                n nVarM4 = lVar2.m(iVar, nVar2);
                if (nVarM4 instanceof o) {
                    n nVarM5 = lVar2.m(iVar, (n) list.get(2));
                    if (nVarM5 instanceof m) {
                        m mVar2 = (m) nVarM5;
                        HashMap map4 = mVar2.f2808t;
                        if (map4.containsKey("type")) {
                            String strD3 = mVar2.a("type").d();
                            int iJ = map4.containsKey("priority") ? p0.j(mVar2.a("priority").g().doubleValue()) : CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                            u7.e eVar = (u7.e) this.f2852w;
                            o oVar = (o) nVarM4;
                            eVar.getClass();
                            if ("create".equals(strD3)) {
                                treeMap = (TreeMap) eVar.f21005u;
                            } else if (!"edit".equals(strD3)) {
                                w4.d.l(a5.z.i("Unknown callback type: ", strD3));
                            } else {
                                treeMap = (TreeMap) eVar.f21004t;
                            }
                            if (treeMap.containsKey(Integer.valueOf(iJ))) {
                                iJ = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(iJ), oVar);
                        } else {
                            w4.d.j("Undefined rule type");
                        }
                    } else {
                        w4.d.j("Invalid callback params");
                    }
                } else {
                    w4.d.j("Invalid callback type");
                }
                break;
        }
        return n.f2827a;
    }

    public /* synthetic */ o5(String str) {
        super(str);
    }

    public o5(rb.z0 z0Var) {
        super("internal.appMetadata");
        this.f2852w = z0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(u7.r rVar) {
        super("getValue");
        this.f2852w = rVar;
    }

    public o5(u7.m mVar) {
        super("internal.eventLogger");
        this.f2852w = mVar;
    }
}
