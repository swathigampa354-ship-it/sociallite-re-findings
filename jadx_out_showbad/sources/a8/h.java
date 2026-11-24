package a8;

/* JADX INFO: loaded from: classes.dex */
public final class h extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f388a;
    public final j8.p b;

    public h(t1.b bVar, j8.p pVar) {
        this.f388a = bVar;
        this.b = pVar;
    }

    @Override // a8.i
    public final t1.b a() {
        return this.f388a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f388a.equals(hVar.f388a) && this.b.equals(hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f388a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f388a + ", result=" + this.b + ')';
    }
}
