package o4;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f15854a;

    static {
        new SparseBooleanArray();
        r4.a.i(!false);
        r4.v.x(0);
    }

    public i0(m mVar) {
        this.f15854a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return this.f15854a.equals(((i0) obj).f15854a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15854a.hashCode();
    }
}
