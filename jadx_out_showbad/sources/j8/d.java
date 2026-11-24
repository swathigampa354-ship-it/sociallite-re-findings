package j8;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k8.h f8626a;
    public final k8.f b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m8.b f8627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k8.d f8628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f8629e;

    public d(k8.h hVar, k8.f fVar, m8.b bVar, k8.d dVar, b bVar2) {
        this.f8626a = hVar;
        this.b = fVar;
        this.f8627c = bVar;
        this.f8628d = dVar;
        this.f8629e = bVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f8626a, dVar.f8626a) && this.b == dVar.b && kotlin.jvm.internal.l.a(this.f8627c, dVar.f8627c) && this.f8628d == dVar.f8628d && this.f8629e == dVar.f8629e;
    }

    public final int hashCode() {
        k8.h hVar = this.f8626a;
        int iHashCode = (hVar != null ? hVar.hashCode() : 0) * 31;
        k8.f fVar = this.b;
        int iHashCode2 = (iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 28629151;
        m8.b bVar = this.f8627c;
        int iHashCode3 = (iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        k8.d dVar = this.f8628d;
        int iHashCode4 = (iHashCode3 + (dVar != null ? dVar.hashCode() : 0)) * 28629151;
        b bVar2 = this.f8629e;
        return (iHashCode4 + (bVar2 != null ? bVar2.hashCode() : 0)) * 31;
    }
}
