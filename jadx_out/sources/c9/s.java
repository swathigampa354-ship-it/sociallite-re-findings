package c9;

import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f2418g = new q();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static s f2419h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f2420a;
    public final Class b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f2421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f2422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f2423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Method f2424f;

    public s(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4) {
        this.f2420a = cls;
        this.b = cls2;
        this.f2421c = method;
        this.f2422d = method2;
        this.f2423e = method3;
        this.f2424f = method4;
    }

    public final Object a(u uVar, ArrayList arrayList) {
        Object objW;
        Object objW2;
        Class cls = this.b;
        if (!p9.a.f16774a.contains(this)) {
            try {
                Object objW3 = v.w(this.f2420a, null, this.f2421c, new Object[0]);
                if (objW3 != null && (objW = v.w(cls, objW3, this.f2422d, uVar.f2434t)) != null && (objW2 = v.w(cls, objW, this.f2423e, arrayList)) != null) {
                    return v.w(cls, objW2, this.f2424f, new Object[0]);
                }
            } catch (Throwable th) {
                p9.a.a(th, this);
                return null;
            }
        }
        return null;
    }
}
