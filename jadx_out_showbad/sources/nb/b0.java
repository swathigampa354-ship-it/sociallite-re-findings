package nb;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x implements Serializable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final x f15503t;

    public b0(x xVar) {
        this.f15503t = xVar;
    }

    @Override // nb.x
    public final x a() {
        return this.f15503t;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f15503t.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b0) {
            return this.f15503t.equals(((b0) obj).f15503t);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f15503t.hashCode();
    }

    public final String toString() {
        return this.f15503t.toString().concat(".reverse()");
    }
}
