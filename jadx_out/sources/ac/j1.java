package ac;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a1 f529t;

    public j1(a1 a1Var) {
        this.f529t = a1Var;
    }

    @Override // ac.a1
    public final a1 a() {
        return this.f529t;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f529t.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j1) {
            return this.f529t.equals(((j1) obj).f529t);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f529t.hashCode();
    }

    public final String toString() {
        return this.f529t + ".reverse()";
    }
}
