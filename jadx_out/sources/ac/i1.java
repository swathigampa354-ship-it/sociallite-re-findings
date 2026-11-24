package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class i1 extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i1 f524t = new i1();

    private Object readResolve() {
        return f524t;
    }

    @Override // ac.a1
    public final a1 a() {
        return z0.f597t;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
