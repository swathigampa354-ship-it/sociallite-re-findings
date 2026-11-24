package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f1247c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1248a = new HashMap();
    public final HashMap b = new HashMap();

    public static void b(HashMap map, c cVar, m mVar, Class cls) {
        m mVar2 = (m) map.get(cVar);
        if (mVar2 == null || mVar == mVar2) {
            if (mVar2 == null) {
                map.put(cVar, mVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + cVar.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + mVar2 + ", new value " + mVar);
    }

    public final b a(Class cls, Method[] methodArr) {
        int i2;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f1248a;
        if (superclass != null) {
            b bVarA = (b) map2.get(superclass);
            if (bVarA == null) {
                bVarA = a(superclass, null);
            }
            map.putAll(bVarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVarA2 = (b) map2.get(cls2);
            if (bVarA2 == null) {
                bVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : bVarA2.b.entrySet()) {
                b(map, (c) entry.getKey(), (m) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            f0 f0Var = (f0) method.getAnnotation(f0.class);
            if (f0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i2 = 0;
                } else {
                    if (!u.class.isAssignableFrom(parameterTypes[0])) {
                        w4.d.j("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i2 = 1;
                }
                m mVarValue = f0Var.value();
                if (parameterTypes.length > 1) {
                    if (!m.class.isAssignableFrom(parameterTypes[1])) {
                        w4.d.j("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (mVarValue != m.ON_ANY) {
                        w4.d.j("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i2 = 2;
                }
                if (parameterTypes.length > 2) {
                    w4.d.j("cannot have more than 2 params");
                    return null;
                }
                b(map, new c(method, i2), mVarValue, cls);
                z10 = true;
            }
        }
        b bVar = new b(map);
        map2.put(cls, bVar);
        this.b.put(cls, Boolean.valueOf(z10));
        return bVar;
    }
}
