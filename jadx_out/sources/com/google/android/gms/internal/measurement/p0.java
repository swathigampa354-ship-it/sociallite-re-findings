package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k5 f2861a = new k5(5);

    public static double a(double d2) {
        if (Double.isNaN(d2)) {
            return 0.0d;
        }
        if (Double.isInfinite(d2) || d2 == 0.0d || d2 == -0.0d) {
            return d2;
        }
        return Math.floor(Math.abs(d2)) * ((double) (d2 > 0.0d ? 1 : -1));
    }

    public static f0 b(String str) {
        f0 f0Var;
        if (str == null || str.isEmpty()) {
            f0Var = null;
        } else {
            f0Var = (f0) f0.E0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (f0Var != null) {
            return f0Var;
        }
        w4.d.j(a5.z.i("Unsupported commandId ", str));
        return null;
    }

    public static y5 c(Object obj, Object obj2) {
        y5 y5Var = (y5) obj;
        y5 y5Var2 = (y5) obj2;
        if (!y5Var2.isEmpty()) {
            if (!y5Var.f2989t) {
                if (y5Var.isEmpty()) {
                    y5Var = new y5();
                } else {
                    y5 y5Var3 = new y5(y5Var);
                    y5Var3.f2989t = true;
                    y5Var = y5Var3;
                }
            }
            y5Var.c();
            if (!y5Var2.isEmpty()) {
                y5Var.putAll(y5Var2);
            }
        }
        return y5Var;
    }

    public static Object d(n nVar) {
        if (n.b.equals(nVar)) {
            return null;
        }
        if (n.f2827a.equals(nVar)) {
            return "";
        }
        if (nVar instanceof m) {
            return e((m) nVar);
        }
        if (!(nVar instanceof e)) {
            return !nVar.g().isNaN() ? nVar.g() : nVar.d();
        }
        ArrayList arrayList = new ArrayList();
        e eVar = (e) nVar;
        int i2 = 0;
        while (i2 < eVar.t()) {
            if (i2 >= eVar.t()) {
                p1.n.o(ke.c1.i("Out of bounds index: ", i2));
                return null;
            }
            int i10 = i2 + 1;
            Object objD = d(eVar.r(i2));
            if (objD != null) {
                arrayList.add(objD);
            }
            i2 = i10;
        }
        return arrayList;
    }

    public static HashMap e(m mVar) {
        HashMap map = new HashMap();
        mVar.getClass();
        ArrayList arrayList = new ArrayList(mVar.f2808t.keySet());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            Object objD = d(mVar.a(str));
            if (objD != null) {
                map.put(str, objD);
            }
        }
        return map;
    }

    public static void f(int i2, List list, String str) {
        if (list.size() == i2) {
            return;
        }
        a6.d.i(str, i2, " operation requires ", list.size());
    }

    public static void g(f0 f0Var, int i2, List list) {
        f(i2, list, f0Var.name());
    }

    public static void h(u7.i iVar) {
        int iJ = j(iVar.V("runtime.counter").g().doubleValue() + 1.0d);
        if (iJ <= 1000000) {
            iVar.b0("runtime.counter", new g(Double.valueOf(iJ)));
        } else {
            w4.d.l("Instructions allowed exceeded");
        }
    }

    public static boolean i(n nVar, n nVar2) {
        if (!nVar.getClass().equals(nVar2.getClass())) {
            return false;
        }
        if ((nVar instanceof t) || (nVar instanceof l)) {
            return true;
        }
        if (!(nVar instanceof g)) {
            return nVar instanceof p ? nVar.d().equals(nVar2.d()) : nVar instanceof f ? nVar.e().equals(nVar2.e()) : nVar == nVar2;
        }
        if (Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue())) {
            return false;
        }
        return nVar.g().equals(nVar2.g());
    }

    public static int j(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2) || d2 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d2)) * ((double) (d2 > 0.0d ? 1 : -1))) % 4.294967296E9d);
    }

    public static void k(int i2, List list, String str) {
        if (list.size() >= i2) {
            return;
        }
        a6.d.i(str, i2, " operation requires at least ", list.size());
    }

    public static void l(f0 f0Var, int i2, List list) {
        k(i2, list, f0Var.name());
    }

    public static boolean m(n nVar) {
        if (nVar == null) {
            return false;
        }
        Double dG = nVar.g();
        return !dG.isNaN() && dG.doubleValue() >= 0.0d && dG.equals(Double.valueOf(Math.floor(dG.doubleValue())));
    }

    public static void n(int i2, String str, ArrayList arrayList) {
        if (arrayList.size() <= i2) {
            return;
        }
        a6.d.i(str, i2, " operation requires at most ", arrayList.size());
    }
}
