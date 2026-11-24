package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class z0 extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z0 f597t = new z0();

    private Object readResolve() {
        return f597t;
    }

    @Override // ac.a1
    public final a1 a() {
        return i1.f524t;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
