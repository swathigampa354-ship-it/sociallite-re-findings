package c9;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class m implements h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static m f2366m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2371a;
    public final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f2372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f2373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f2374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f2375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Method f2376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f2377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f2378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f2379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final s f2380k;
    public static final q l = new q();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicBoolean f2367n = new AtomicBoolean(false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ConcurrentHashMap f2368o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ConcurrentHashMap f2369p = new ConcurrentHashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ConcurrentHashMap f2370q = new ConcurrentHashMap();

    public m(Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Method method, Method method2, Method method3, Method method4, s sVar) {
        this.f2371a = obj;
        this.b = cls;
        this.f2372c = cls2;
        this.f2373d = cls3;
        this.f2374e = cls4;
        this.f2375f = cls5;
        this.f2376g = method;
        this.f2377h = method2;
        this.f2378i = method3;
        this.f2379j = method4;
        this.f2380k = sVar;
    }

    public static final String b() {
        if (p9.a.f16774a.contains(m.class)) {
            return null;
        }
        return "c9.m";
    }

    @Override // c9.h
    public final void a(u uVar, Runnable runnable) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            c(new ah.m(this, uVar, runnable, 4));
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }

    public final void c(Runnable runnable) {
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            if (f2367n.get()) {
                runnable.run();
            } else {
                e(runnable);
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
            return this.f2371a;
        } catch (Throwable th) {
            p9.a.a(th, this);
            return null;
        }
    }

    public final void e(Runnable runnable) {
        Method methodO;
        Class cls = this.b;
        if (p9.a.f16774a.contains(this)) {
            return;
        }
        try {
            Class clsJ = v.j("com.android.billingclient.api.BillingClientStateListener");
            if (clsJ == null || (methodO = v.o(cls, "startConnection", clsJ)) == null) {
                return;
            }
            v.w(cls, d(), methodO, Proxy.newProxyInstance(clsJ.getClassLoader(), new Class[]{clsJ}, new j(runnable, 0)));
        } catch (Throwable th) {
            p9.a.a(th, this);
        }
    }
}
