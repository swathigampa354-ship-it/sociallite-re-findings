package a8;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f386a;
    public final j8.e b;

    public f(t1.b bVar, j8.e eVar) {
        this.f386a = bVar;
        this.b = eVar;
    }

    @Override // a8.i
    public final t1.b a() {
        return this.f386a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(this.f386a, fVar.f386a) && this.b.equals(fVar.b);
    }

    public final int hashCode() {
        t1.b bVar = this.f386a;
        return this.b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f386a + ", result=" + this.b + ')';
    }
}
