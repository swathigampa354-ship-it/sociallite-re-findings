package p2;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f16633a;
    public final x b;

    public z() {
        this(null, new x());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.l.a(this.b, zVar.b) && kotlin.jvm.internal.l.a(this.f16633a, zVar.f16633a);
    }

    public final int hashCode() {
        y yVar = this.f16633a;
        int iHashCode = (yVar != null ? yVar.hashCode() : 0) * 31;
        x xVar = this.b;
        return iHashCode + (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f16633a + ", paragraphSyle=" + this.b + ')';
    }

    public z(y yVar, x xVar) {
        this.f16633a = yVar;
        this.b = xVar;
    }
}
