package nb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class w extends x implements Serializable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w f15576u = new w(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w f15577v = new w(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15578t;

    public /* synthetic */ w(int i2) {
        this.f15578t = i2;
    }

    @Override // nb.x
    public final x a() {
        switch (this.f15578t) {
            case 0:
                return f15577v;
            default:
                return f15576u;
        }
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        switch (this.f15578t) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                comparable3.getClass();
                if (comparable3 == comparable4) {
                    return 0;
                }
                return comparable4.compareTo(comparable3);
        }
    }

    public final String toString() {
        switch (this.f15578t) {
            case 0:
                return "Ordering.natural()";
            default:
                return "Ordering.natural().reverse()";
        }
    }
}
