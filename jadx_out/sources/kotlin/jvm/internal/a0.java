package kotlin.jvm.internal;

import e4.w0;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if (!(linkedHashSet instanceof jf.a) || (linkedHashSet instanceof jf.b)) {
            return linkedHashSet;
        }
        f("kotlin.collections.MutableCollection", linkedHashSet);
        throw null;
    }

    public static List b(Object obj) {
        if ((obj instanceof jf.a) && !(obj instanceof jf.c)) {
            f("kotlin.collections.MutableList", obj);
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            l.c(e10, a0.class.getName());
            throw e10;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof jf.a) && !(obj instanceof jf.e)) {
            f("kotlin.collections.MutableMap", obj);
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            l.c(e10, a0.class.getName());
            throw e10;
        }
    }

    public static void d(int i2, Object obj) {
        if (obj == null || e(i2, obj)) {
            return;
        }
        f("kotlin.jvm.functions.Function" + i2, obj);
        throw null;
    }

    public static boolean e(int i2, Object obj) {
        if (obj instanceof se.d) {
            if ((obj instanceof g ? ((g) obj).getArity() : obj instanceof hf.a ? 0 : obj instanceof hf.c ? 1 : obj instanceof hf.e ? 2 : obj instanceof hf.f ? 3 : obj instanceof hf.g ? 4 : obj instanceof d1.a ? 5 : obj instanceof hf.h ? 6 : obj instanceof d1.a ? 7 : obj instanceof d1.a ? 8 : obj instanceof d1.a ? 9 : obj instanceof d1.a ? 10 : obj instanceof d1.a ? 11 : obj instanceof d1.a ? 13 : obj instanceof d1.a ? 14 : obj instanceof d1.a ? 15 : obj instanceof d1.a ? 16 : obj instanceof d1.a ? 17 : obj instanceof d1.a ? 18 : obj instanceof d1.a ? 19 : obj instanceof d1.a ? 20 : obj instanceof d1.a ? 21 : -1) == i2) {
                return true;
            }
        }
        return false;
    }

    public static void f(String str, Object obj) {
        ClassCastException classCastException = new ClassCastException(w0.r(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        l.c(classCastException, a0.class.getName());
        throw classCastException;
    }
}
