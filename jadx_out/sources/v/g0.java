package v;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f21398a;
    public w b;

    public g0(Float f10, w wVar) {
        this.f21398a = f10;
        this.b = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return g0Var.f21398a.equals(this.f21398a) && kotlin.jvm.internal.l.a(g0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + g.b(0, this.f21398a.hashCode() * 31, 31);
    }
}
