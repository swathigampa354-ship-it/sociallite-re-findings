package b0;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements f2.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final hf.c f1392t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public a2 f1393u;

    public a0(hf.c cVar) {
        this.f1392t = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && ((a0) obj).f1392t == this.f1392t;
    }

    public final int hashCode() {
        return this.f1392t.hashCode();
    }

    @Override // f2.c
    public final void k(f2.g gVar) {
        a2 a2Var = (a2) gVar.h(g2.f1444a);
        if (kotlin.jvm.internal.l.a(a2Var, this.f1393u)) {
            return;
        }
        this.f1393u = a2Var;
        this.f1392t.invoke(a2Var);
    }
}
