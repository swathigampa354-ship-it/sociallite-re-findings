package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2894a = new ArrayList();
    public final /* synthetic */ int b;

    public s(int i2) {
        this.b = i2;
    }

    public static n a(b0 b0Var, Iterator it, n nVar) {
        if (it != null) {
            while (it.hasNext()) {
                n nVarT = b0Var.f((n) it.next()).T((e) nVar);
                if (nVarT instanceof h) {
                    h hVar = (h) nVarT;
                    String str = hVar.f2749u;
                    if ("break".equals(str)) {
                        return n.f2827a;
                    }
                    if ("return".equals(str)) {
                        return hVar;
                    }
                }
            }
        }
        return n.f2827a;
    }

    public static o b(u7.i iVar, List list) {
        p0.l(f0.FN, 2, list);
        n nVarM = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(0));
        n nVarM2 = ((u7.l) iVar.f21016u).m(iVar, (n) list.get(1));
        if (!(nVarM2 instanceof e)) {
            w4.d.j(a5.z.i("FN requires an ArrayValue of parameter names found ", nVarM2.getClass().getCanonicalName()));
            return null;
        }
        ArrayList arrayListZ = ((e) nVarM2).z();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new o(nVarM.d(), arrayListZ, arrayList, iVar);
    }

    public static boolean d(n nVar, n nVar2) {
        n gVar;
        n gVar2;
        while (!nVar.getClass().equals(nVar2.getClass())) {
            if (((nVar instanceof t) || (nVar instanceof l)) && ((nVar2 instanceof t) || (nVar2 instanceof l))) {
                return true;
            }
            boolean z10 = nVar instanceof g;
            if (z10 && (nVar2 instanceof p)) {
                gVar2 = new g(nVar2.g());
            } else {
                boolean z11 = nVar instanceof p;
                if (z11 && (nVar2 instanceof g)) {
                    gVar = new g(nVar.g());
                } else if (nVar instanceof f) {
                    gVar = new g(nVar.g());
                } else if (nVar2 instanceof f) {
                    gVar2 = new g(nVar2.g());
                } else if ((z11 || z10) && (nVar2 instanceof i)) {
                    gVar2 = new p(nVar2.d());
                } else {
                    if (!(nVar instanceof i) || (!(nVar2 instanceof p) && !(nVar2 instanceof g))) {
                        return false;
                    }
                    gVar = new p(nVar.d());
                }
                nVar = gVar;
            }
            nVar2 = gVar2;
        }
        if ((nVar instanceof t) || (nVar instanceof l)) {
            return true;
        }
        return nVar instanceof g ? (Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue()) || nVar.g().doubleValue() != nVar2.g().doubleValue()) ? false : true : nVar instanceof p ? nVar.d().equals(nVar2.d()) : nVar instanceof f ? nVar.e().equals(nVar2.e()) : nVar == nVar2;
    }

    public static n e(b0 b0Var, n nVar, n nVar2) {
        if (nVar instanceof Iterable) {
            return a(b0Var, ((Iterable) nVar).iterator(), nVar2);
        }
        w4.d.j("Non-iterable type in for...of loop.");
        return null;
    }

    public static boolean f(n nVar, n nVar2) {
        if (nVar instanceof i) {
            nVar = new p(nVar.d());
        }
        if (nVar2 instanceof i) {
            nVar2 = new p(nVar2.d());
        }
        if ((nVar instanceof p) && (nVar2 instanceof p)) {
            return ((p) nVar).f2860t.compareTo(((p) nVar2).f2860t) < 0;
        }
        double dDoubleValue = nVar.g().doubleValue();
        double dDoubleValue2 = nVar2.g().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == -0.0d) || ((dDoubleValue == -0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean g(n nVar, n nVar2) {
        if (nVar instanceof i) {
            nVar = new p(nVar.d());
        }
        if (nVar2 instanceof i) {
            nVar2 = new p(nVar2.d());
        }
        return (((nVar instanceof p) && (nVar2 instanceof p)) || !(Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue()))) && !f(nVar2, nVar);
    }

    public final void c(String str) {
        if (!this.f2894a.contains(p0.b(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(a5.z.i("Command not implemented: ", str));
    }
}
