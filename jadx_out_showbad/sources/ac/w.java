package ac;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class w extends a1 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Comparator f591t;

    public w(Comparator comparator) {
        this.f591t = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f591t.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w) {
            return this.f591t.equals(((w) obj).f591t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f591t.hashCode();
    }

    public final String toString() {
        return this.f591t.toString();
    }
}
