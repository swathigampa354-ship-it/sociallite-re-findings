package h1;

/* JADX INFO: loaded from: classes.dex */
public final class k implements q {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q f7351t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f7352u;

    public k(q qVar, q qVar2) {
        this.f7351t = qVar;
        this.f7352u = qVar2;
    }

    @Override // h1.q
    public final boolean b(hf.c cVar) {
        return this.f7351t.b(cVar) && this.f7352u.b(cVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f7351t.equals(kVar.f7351t) && kotlin.jvm.internal.l.a(this.f7352u, kVar.f7352u);
    }

    @Override // h1.q
    public final Object f(Object obj, hf.e eVar) {
        return this.f7352u.f(this.f7351t.f(obj, eVar), eVar);
    }

    public final int hashCode() {
        return (this.f7352u.hashCode() * 31) + this.f7351t.hashCode();
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("["), (String) f("", j.f7350t), ']');
    }
}
