package ac;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class x extends z {
    public static z f(int i2) {
        return i2 < 0 ? z.b : i2 > 0 ? z.f596c : z.f595a;
    }

    @Override // ac.z
    public final z a(int i2, int i10) {
        return f(i2 < i10 ? -1 : i2 > i10 ? 1 : 0);
    }

    @Override // ac.z
    public final z b(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // ac.z
    public final z c(boolean z10, boolean z11) {
        return f(z10 == z11 ? 0 : z10 ? 1 : -1);
    }

    @Override // ac.z
    public final z d(boolean z10, boolean z11) {
        return f(z11 == z10 ? 0 : z11 ? 1 : -1);
    }

    @Override // ac.z
    public final int e() {
        return 0;
    }
}
