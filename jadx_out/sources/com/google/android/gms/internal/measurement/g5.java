package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class g5 {
    public static e a(e eVar, u7.i iVar, o oVar, Boolean bool, Boolean bool2) {
        e eVar2 = new e();
        Iterator itY = eVar.y();
        while (itY.hasNext()) {
            int iIntValue = ((Integer) itY.next()).intValue();
            if (eVar.x(iIntValue)) {
                n nVarF = oVar.f(iVar, Arrays.asList(eVar.r(iIntValue), new g(Double.valueOf(iIntValue)), eVar));
                if (nVarF.e().equals(bool)) {
                    break;
                }
                if (bool2 == null || nVarF.e().equals(bool2)) {
                    eVar2.w(iIntValue, nVarF);
                }
            }
        }
        return eVar2;
    }

    public static n b(e eVar, u7.i iVar, ArrayList arrayList, boolean z10) {
        n nVarF;
        p0.k(1, arrayList, "reduce");
        p0.n(2, "reduce", arrayList);
        n nVarM = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(0));
        if (!(nVarM instanceof j)) {
            w4.d.j("Callback should be a method");
            return null;
        }
        if (arrayList.size() == 2) {
            nVarF = ((u7.l) iVar.f21016u).m(iVar, (n) arrayList.get(1));
            if (nVarF instanceof h) {
                w4.d.j("Failed to parse initial value");
                return null;
            }
        } else {
            if (eVar.t() == 0) {
                w4.d.l("Empty array with no initial value error");
                return null;
            }
            nVarF = null;
        }
        j jVar = (j) nVarM;
        int iT = eVar.t();
        int i2 = z10 ? 0 : iT - 1;
        int i10 = z10 ? iT - 1 : 0;
        int i11 = z10 ? 1 : -1;
        if (nVarF == null) {
            nVarF = eVar.r(i2);
            i2 += i11;
        }
        while ((i10 - i2) * i11 >= 0) {
            if (eVar.x(i2)) {
                nVarF = jVar.f(iVar, Arrays.asList(nVarF, eVar.r(i2), new g(Double.valueOf(i2)), eVar));
                if (nVarF instanceof h) {
                    w4.d.l("Reduce operation failed");
                    return null;
                }
                i2 += i11;
            } else {
                i2 += i11;
            }
        }
        return nVarF;
    }

    public static n c(w3 w3Var) {
        if (w3Var == null) {
            return n.f2827a;
        }
        int i2 = s4.f2898a[v.g.e(w3Var.o())];
        if (i2 == 1) {
            return w3Var.v() ? new p(w3Var.q()) : n.f2833h;
        }
        if (i2 == 2) {
            return w3Var.u() ? new g(Double.valueOf(w3Var.n())) : new g(null);
        }
        if (i2 == 3) {
            return w3Var.t() ? new f(Boolean.valueOf(w3Var.s())) : new f(null);
        }
        if (i2 != 4) {
            if (i2 != 5) {
                w4.d.l("Invalid entity: ".concat(String.valueOf(w3Var)));
                return null;
            }
            w4.d.j("Unknown type found. Cannot convert entity");
            return null;
        }
        List listR = w3Var.r();
        ArrayList arrayList = new ArrayList();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(c((w3) it.next()));
        }
        return new q(w3Var.p(), arrayList);
    }

    public static n d(Object obj) {
        if (obj == null) {
            return n.b;
        }
        if (obj instanceof String) {
            return new p((String) obj);
        }
        if (obj instanceof Double) {
            return new g((Double) obj);
        }
        if (obj instanceof Long) {
            return new g(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new g(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                w4.d.j("Invalid value type");
                return null;
            }
            e eVar = new e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                eVar.s(d(it.next()));
            }
            return eVar;
        }
        m mVar = new m();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            n nVarD = d(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                mVar.j((String) string, nVarD);
            }
        }
        return mVar;
    }

    public static d5 e() {
        String str;
        ClassLoader classLoader = g5.class.getClassLoader();
        if (d5.class.equals(d5.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!d5.class.getPackage().equals(g5.class.getPackage())) {
                w4.d.j(d5.class.getName());
                return null;
            }
            str = d5.class.getPackage().getName() + ".BlazeGenerated" + d5.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    a5.z.o(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (InstantiationException e10) {
                    throw new IllegalStateException(e10);
                } catch (InvocationTargetException e11) {
                    throw new IllegalStateException(e11);
                }
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new g5[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e14) {
                        Logger.getLogger(b5.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(d5.class.getSimpleName()), (Throwable) e14);
                    }
                }
                if (arrayList.size() == 1) {
                    return (d5) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (d5) d5.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e15) {
                    p1.n.m(e15);
                    return null;
                } catch (NoSuchMethodException e16) {
                    p1.n.m(e16);
                    return null;
                } catch (InvocationTargetException e17) {
                    p1.n.m(e17);
                    return null;
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }
}
