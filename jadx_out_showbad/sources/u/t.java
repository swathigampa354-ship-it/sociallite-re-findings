package u;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.i f20357a;
    public final hf.c b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v.z f20358c;

    public t(h1.i iVar, hf.c cVar, v.z zVar) {
        this.f20357a = iVar;
        this.b = cVar;
        this.f20358c = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f20357a.equals(tVar.f20357a) && this.b.equals(tVar.b) && kotlin.jvm.internal.l.a(this.f20358c, tVar.f20358c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f20358c.hashCode() + ((this.b.hashCode() + (this.f20357a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f20357a + ", size=" + this.b + ", animationSpec=" + this.f20358c + ", clip=true)";
    }
}
