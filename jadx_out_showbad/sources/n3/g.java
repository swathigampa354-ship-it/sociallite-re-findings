package n3;

import android.graphics.Typeface;
import d8.m;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class g extends f {
    @Override // n3.f
    public final Typeface G(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f15140i, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f15145o.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            m.n(e10);
            return null;
        }
    }

    @Override // n3.f
    public final Method K(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
