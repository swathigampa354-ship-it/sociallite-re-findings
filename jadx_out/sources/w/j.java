package w;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o1.h f22442a = null;
    public o1.d b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q1.b f22443c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o1.j f22444d = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f22442a, jVar.f22442a) && kotlin.jvm.internal.l.a(this.b, jVar.b) && kotlin.jvm.internal.l.a(this.f22443c, jVar.f22443c) && kotlin.jvm.internal.l.a(this.f22444d, jVar.f22444d);
    }

    public final int hashCode() {
        o1.h hVar = this.f22442a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        o1.d dVar = this.b;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        q1.b bVar = this.f22443c;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        o1.j jVar = this.f22444d;
        return iHashCode3 + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.f22442a + ", canvas=" + this.b + ", canvasDrawScope=" + this.f22443c + ", borderPath=" + this.f22444d + ')';
    }
}
