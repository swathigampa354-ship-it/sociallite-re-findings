package ve;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparator {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f22302u = new a(0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f22303v = new a(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22304t;

    public /* synthetic */ a(int i2) {
        this.f22304t = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f22304t) {
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
                comparable4.getClass();
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f22304t) {
            case 0:
                return f22303v;
            default:
                return f22302u;
        }
    }
}
