package nb;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class h extends x implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Comparator f15518t;

    public h(Comparator comparator) {
        comparator.getClass();
        this.f15518t = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f15518t.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return this.f15518t.equals(((h) obj).f15518t);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15518t.hashCode();
    }

    public final String toString() {
        return this.f15518t.toString();
    }
}
