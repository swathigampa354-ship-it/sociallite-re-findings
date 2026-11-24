package e4;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {
    public static final s.i0 b = new s.i0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j0 f4197a;

    public d0(j0 j0Var) {
        this.f4197a = j0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        s.i0 i0Var = b;
        s.i0 i0Var2 = (s.i0) i0Var.get(classLoader);
        if (i0Var2 == null) {
            i0Var2 = new s.i0(0);
            i0Var.put(classLoader, i0Var2);
        }
        Class cls = (Class) i0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        i0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final t a(String str) {
        try {
            return (t) c(this.f4197a.f4232t.A.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e10) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e10);
        } catch (InstantiationException e11) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e11);
        } catch (NoSuchMethodException e12) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e12);
        } catch (InvocationTargetException e13) {
            throw new ah.p(t8.c.i("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e13);
        }
    }
}
