package n8;

import m0.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j8.c f15468a = new j8.c();

    public static final boolean a(j8.i iVar) {
        int iOrdinal = iVar.f8652e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                n.h();
                return false;
            }
            if (iVar.f8671y.f8626a != null || !(iVar.f8668v instanceof k8.c)) {
                return false;
            }
        }
        return true;
    }
}
