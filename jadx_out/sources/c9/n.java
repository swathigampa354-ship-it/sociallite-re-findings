package c9;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class n implements h {
    public static n I;
    public final Method A;
    public final Method B;
    public final Method C;
    public final Method D;
    public final Method E;
    public final Method F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2381a;
    public final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f2382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f2383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f2384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f2385f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f2386g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f2387h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f2388i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Class f2389j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Class f2390k;
    public final Class l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Class f2391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Class f2392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Class f2393o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Method f2394p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Method f2395q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Method f2396r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Method f2397s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Method f2398t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Method f2399u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Method f2400v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Method f2401w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Method f2402x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Method f2403y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Method f2404z;
    public static final k G = new k(1);
    public static final AtomicBoolean H = new AtomicBoolean(false);
    public static final ConcurrentHashMap J = new ConcurrentHashMap();
    public static final ConcurrentHashMap K = new ConcurrentHashMap();
    public static final ConcurrentHashMap L = new ConcurrentHashMap();

    public n(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Class cls8, Class cls9, Class cls10, Class cls11, Class cls12, Class cls13, Class cls14, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, Method method8, Method method9, Method method10, Method method11, Method method12, Method method13, Method method14, Method method15, Method method16, Method method17) {
        this.f2381a = obj;
        this.b = cls;
        this.f2382c = cls2;
        this.f2383d = cls3;
        this.f2384e = cls4;
        this.f2385f = cls5;
        this.f2386g = cls6;
        this.f2387h = cls7;
        this.f2388i = cls8;
        this.f2389j = cls9;
        this.f2390k = cls10;
        this.l = cls11;
        this.f2391m = cls12;
        this.f2392n = cls13;
        this.f2393o = cls14;
        this.f2394p = method;
        this.f2395q = method2;
        this.f2396r = method3;
        this.f2397s = method4;
        this.f2398t = method5;
        this.f2399u = method6;
        this.f2400v = method7;
        this.f2401w = method8;
        this.f2402x = method9;
        this.f2403y = method10;
        this.f2404z = method11;
        this.A = method12;
        this.B = method13;
        this.C = method14;
        this.D = method15;
        this.E = method16;
        this.F = method17;
    }

    public static final String b() {
        if (p9.a.f16774a.contains(n.class)) {
            return null;
        }
        return "c9.n";
    }

    @Override // c9.h
    public final void a(u uVar, Runnable runnable) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            c(new ah.m(this, uVar, runnable, 5));
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void c(Runnable runnable) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (H.get()) {
                runnable.run();
            } else {
                l(runnable);
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final Object d() {
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return this.f2381a;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final String e(String str) {
        if (!p9.a.f16774a.contains(this)) {
            try {
                Pattern patternCompile = Pattern.compile("jsonString='(.*?)'");
                patternCompile.getClass();
                Matcher matcher = patternCompile.matcher(str);
                matcher.getClass();
                qf.f fVarE = a.a.e(matcher, 0, str);
                if (fVarE != null) {
                    return (String) te.k.Y(1, fVarE.a());
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final Object f(u uVar, ArrayList arrayList) {
        Class cls = this.f2389j;
        Class cls2 = this.l;
        if (!p9.a.f16774a.contains(this)) {
            try {
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        Object objW = v.w(cls2, v.w(cls2, v.w(cls2, v.w(this.f2385f, null, this.f2404z, new Object[0]), this.B, (String) obj), this.C, uVar.f2434t), this.A, new Object[0]);
                        if (objW != null) {
                            arrayList2.add(objW);
                        }
                    }
                    return v.w(cls, v.w(cls, v.w(this.f2387h, null, this.f2401w, new Object[0]), this.f2403y, arrayList2), this.f2402x, new Object[0]);
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }

    public final Object g(u uVar) {
        Class cls = this.f2390k;
        if (p9.a.f16774a.contains(this)) {
            return null;
        }
        try {
            return v.w(cls, v.w(cls, v.w(this.f2388i, null, this.f2396r, new Object[0]), this.f2398t, uVar.f2434t), this.f2397s, new Object[0]);
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void h(Object[] objArr, Object[] objArr2) {
        if (p9.a.f16774a.contains(this) || objArr2 == null) {
            return;
        }
        try {
            if (objArr2.length == 0) {
                return;
            }
            if (kotlin.jvm.internal.l.a(v.w(this.f2386g, objArr2[0], this.F, new Object[0]), 0)) {
                H.set(true);
                if (objArr.length == 0) {
                    return;
                }
                Object obj = objArr[0];
                if (obj instanceof Runnable) {
                    ((Runnable) obj).run();
                }
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void i(Object[] objArr, Object[] objArr2) {
        String strE;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Object objZ = te.j.Z(0, objArr);
            Object objZ2 = objArr2 == null ? null : te.j.Z(1, objArr2);
            if (objZ2 != null && (objZ2 instanceof List)) {
                Iterator it = ((List) objZ2).iterator();
                while (it.hasNext()) {
                    try {
                        Object objW = v.w(this.f2383d, it.next(), this.D, new Object[0]);
                        String str = objW instanceof String ? (String) objW : null;
                        if (str != null && (strE = e(str)) != null) {
                            JSONObject jSONObject = new JSONObject(strE);
                            if (jSONObject.has("productId")) {
                                String string = jSONObject.getString("productId");
                                ConcurrentHashMap concurrentHashMap = L;
                                string.getClass();
                                concurrentHashMap.put(string, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (objZ == null || !(objZ instanceof Runnable)) {
                    return;
                }
                ((Runnable) objZ).run();
            }
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void j(Object[] objArr, Object[] objArr2) {
        Throwable th;
        if (!p9.a.f16774a.contains(this)) {
            try {
                Object objZ = te.j.Z(0, objArr);
                if (objZ != null && (objZ instanceof u)) {
                    Object objZ2 = te.j.Z(1, objArr);
                    if (objZ2 instanceof Runnable) {
                        Object objZ3 = objArr2 == null ? null : te.j.Z(1, objArr2);
                        if (objZ3 != null && (objZ3 instanceof List)) {
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) objZ3).iterator();
                            while (it.hasNext()) {
                                try {
                                    try {
                                        Object objW = v.w(this.f2384e, it.next(), this.f2399u, new Object[0]);
                                        String str = objW instanceof String ? (String) objW : null;
                                        if (str != null) {
                                            JSONObject jSONObject = new JSONObject(str);
                                            if (jSONObject.has("productId")) {
                                                String string = jSONObject.getString("productId");
                                                if (!L.containsKey(string)) {
                                                    string.getClass();
                                                    arrayList.add(string);
                                                }
                                                if (objZ == u.INAPP) {
                                                    ConcurrentHashMap concurrentHashMap = J;
                                                    string.getClass();
                                                    concurrentHashMap.put(string, jSONObject);
                                                } else {
                                                    ConcurrentHashMap concurrentHashMap2 = K;
                                                    string.getClass();
                                                    concurrentHashMap2.put(string, jSONObject);
                                                }
                                            }
                                        }
                                    } catch (Exception unused) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    p9.a.a(th, this);
                                }
                            }
                            try {
                                if (arrayList.isEmpty()) {
                                    ((Runnable) objZ2).run();
                                } else {
                                    u uVar = (u) objZ;
                                    Runnable runnable = (Runnable) objZ2;
                                    if (!p9.a.f16774a.contains(this)) {
                                        try {
                                            try {
                                                c(new i(this, runnable, uVar, arrayList, 1));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                p9.a.a(th, this);
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                        }
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                th = th;
                                p9.a.a(th, this);
                            }
                        }
                    }
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public final void k(Object[] objArr, Object[] objArr2) {
        Throwable th;
        Object objZ;
        if (!p9.a.f16774a.contains(this)) {
            try {
                objZ = te.j.Z(0, objArr);
            } catch (Throwable th2) {
                th = th2;
            }
            if (objZ != null && (objZ instanceof u)) {
                Object objZ2 = te.j.Z(1, objArr);
                if (objZ2 instanceof Runnable) {
                    Object objZ3 = objArr2 == null ? null : te.j.Z(1, objArr2);
                    if (objZ3 != null && (objZ3 instanceof List)) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = ((List) objZ3).iterator();
                        while (it.hasNext()) {
                            try {
                                Object objW = v.w(this.f2382c, it.next(), this.f2394p, new Object[0]);
                                String str = objW instanceof String ? (String) objW : null;
                                if (str != null) {
                                    JSONObject jSONObject = new JSONObject(str);
                                    if (jSONObject.has("productId")) {
                                        String string = jSONObject.getString("productId");
                                        if (!L.containsKey(string)) {
                                            string.getClass();
                                            arrayList.add(string);
                                        }
                                        if (objZ == u.INAPP) {
                                            ConcurrentHashMap concurrentHashMap = J;
                                            string.getClass();
                                            concurrentHashMap.put(string, jSONObject);
                                        } else {
                                            ConcurrentHashMap concurrentHashMap2 = K;
                                            string.getClass();
                                            concurrentHashMap2.put(string, jSONObject);
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        try {
                            if (arrayList.isEmpty()) {
                                ((Runnable) objZ2).run();
                                return;
                            }
                            u uVar = (u) objZ;
                            Runnable runnable = (Runnable) objZ2;
                            if (!p9.a.f16774a.contains(this)) {
                                try {
                                    try {
                                        c(new i(this, runnable, uVar, arrayList, 1));
                                        return;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        p9.a.a(th, this);
                                        return;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        th = th;
                        p9.a.a(th, this);
                    }
                }
            }
        }
    }

    public final void l(Runnable runnable) {
        Class cls = this.f2391m;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new l(this, new Object[]{runnable}, 1));
            v.w(this.b, d(), this.E, objNewProxyInstance);
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
