package c9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class j implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2362a;
    public final Object b;

    public /* synthetic */ j(Object obj, int i2) {
        this.f2362a = i2;
        this.b = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        AtomicBoolean atomicBoolean;
        Method methodO;
        AtomicBoolean atomicBoolean2;
        int i2 = this.f2362a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                Set set = p9.a.f16774a;
                if (!set.contains(this)) {
                    try {
                        obj.getClass();
                        method.getClass();
                        if (kotlin.jvm.internal.l.a(method.getName(), "onBillingSetupFinished")) {
                            Object objZ = objArr == null ? null : te.j.Z(0, objArr);
                            Class clsJ = v.j("com.android.billingclient.api.BillingResult");
                            if (clsJ != null && (methodO = v.o(clsJ, "getResponseCode", new Class[0])) != null && kotlin.jvm.internal.l.a(v.w(clsJ, objZ, methodO, new Object[0]), 0)) {
                                q qVar = m.l;
                                if (set.contains(m.class)) {
                                    atomicBoolean2 = null;
                                    atomicBoolean2.set(true);
                                    ((Runnable) obj2).run();
                                } else {
                                    try {
                                        atomicBoolean2 = m.f2367n;
                                    } catch (Throwable th) {
                                        p9.a.a(th, m.class);
                                        atomicBoolean2 = null;
                                    }
                                    atomicBoolean2.set(true);
                                    ((Runnable) obj2).run();
                                }
                            }
                        } else {
                            String name = method.getName();
                            name.getClass();
                            if (qf.r.i0(name, "onBillingServiceDisconnected", false)) {
                                q qVar2 = m.l;
                                if (set.contains(m.class)) {
                                    atomicBoolean = null;
                                    atomicBoolean.set(false);
                                } else {
                                    try {
                                        atomicBoolean = m.f2367n;
                                    } catch (Throwable th2) {
                                        p9.a.a(th2, m.class);
                                        atomicBoolean = null;
                                    }
                                    atomicBoolean.set(false);
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        p9.a.a(th3, this);
                    }
                    break;
                }
                return null;
            default:
                try {
                    return Class.forName(method.getDeclaringClass().getName(), true, k7.i.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke((k7.i) obj2, objArr);
                } catch (InvocationTargetException e10) {
                    throw e10.getTargetException();
                } catch (ReflectiveOperationException e11) {
                    p1.n.k("Reflection failed for method ", method, e11);
                    return null;
                }
        }
    }
}
