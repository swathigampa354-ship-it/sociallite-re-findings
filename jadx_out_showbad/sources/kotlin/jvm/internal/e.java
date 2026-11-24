package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d, of.c, of.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Map f9978u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Class f9979t;

    static {
        List listW = u7.f.w(hf.a.class, hf.c.class, hf.e.class, hf.f.class, hf.g.class, d1.a.class, hf.h.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, hf.b.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, d1.a.class, hf.d.class);
        ArrayList arrayList = new ArrayList(te.l.I(listW, 10));
        int i2 = 0;
        for (Object obj : listW) {
            int i10 = i2 + 1;
            if (i2 < 0) {
                u7.f.H();
                throw null;
            }
            arrayList.add(new se.k((Class) obj, Integer.valueOf(i2)));
            i2 = i10;
        }
        f9978u = te.x.R(arrayList);
    }

    public e(Class cls) {
        cls.getClass();
        this.f9979t = cls;
    }

    @Override // kotlin.jvm.internal.d
    public final Class a() {
        return this.f9979t;
    }

    public final String b() {
        String strA;
        Class cls = this.f9979t;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (!cls.isArray()) {
            String strA2 = z.a(cls.getName());
            return strA2 == null ? cls.getCanonicalName() : strA2;
        }
        Class<?> componentType = cls.getComponentType();
        if (componentType.isPrimitive() && (strA = z.a(componentType.getName())) != null) {
            strConcat = strA.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    public final String c() {
        String strB;
        Class cls = this.f9979t;
        cls.getClass();
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            if (!cls.isArray()) {
                String strB2 = z.b(cls.getName());
                return strB2 == null ? cls.getSimpleName() : strB2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (strB = z.b(componentType.getName())) != null) {
                strConcat = strB.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return qf.k.T0(simpleName, enclosingMethod.getName() + '$', simpleName);
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            int iD0 = qf.k.D0(simpleName, '$', 0, 6);
            return iD0 == -1 ? simpleName : simpleName.substring(iD0 + 1, simpleName.length());
        }
        return qf.k.T0(simpleName, enclosingConstructor.getName() + '$', simpleName);
    }

    public final boolean d(Object obj) {
        Class clsO = this.f9979t;
        clsO.getClass();
        Map map = f9978u;
        map.getClass();
        Integer num = (Integer) map.get(clsO);
        if (num != null) {
            return a0.e(num.intValue(), obj);
        }
        if (clsO.isPrimitive()) {
            clsO = te.a0.o(x.a(clsO));
        }
        return clsO.isInstance(obj);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e) && te.a0.o(this).equals(te.a0.o((e) obj));
    }

    public final int hashCode() {
        return te.a0.o(this).hashCode();
    }

    public final String toString() {
        return this.f9979t + " (Kotlin reflection is not available)";
    }
}
