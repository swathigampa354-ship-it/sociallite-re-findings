package te;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20252a;
    public final Object b;

    public v(int i2, Object obj) {
        this.f20252a = i2;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f20252a == vVar.f20252a && kotlin.jvm.internal.l.a(this.b, vVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f20252a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f20252a + ", value=" + this.b + ')';
    }
}
