package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f1338a = u7.f.w(Application.class, p0.class);
    public static final List b = u7.f.v(p0.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        Constructor<?>[] constructors = cls.getConstructors();
        constructors.getClass();
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listG0 = te.j.g0(parameterTypes);
            if (list.equals(listG0)) {
                return constructor;
            }
            if (list.size() == listG0.size() && listG0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final z0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (z0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            p1.n.k("Failed to access ", cls, e10);
            return null;
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            a6.d.o("An exception happened in constructor of " + cls, e12.getCause());
            return null;
        }
    }
}
