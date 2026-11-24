package a8;

/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.b f387a;

    public g(t1.b bVar) {
        this.f387a = bVar;
    }

    @Override // a8.i
    public final t1.b a() {
        return this.f387a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && kotlin.jvm.internal.l.a(this.f387a, ((g) obj).f387a);
    }

    public final int hashCode() {
        t1.b bVar = this.f387a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f387a + ')';
    }
}
