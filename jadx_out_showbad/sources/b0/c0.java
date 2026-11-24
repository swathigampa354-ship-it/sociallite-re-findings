package b0;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h1.c f1406h;

    public c0(h1.g gVar) {
        this.f1406h = gVar;
    }

    @Override // b0.c
    public final int c(int i2, b3.k kVar, e2.s0 s0Var, int i10) {
        return this.f1406h.a(0, i2, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && kotlin.jvm.internal.l.a(this.f1406h, ((c0) obj).f1406h);
    }

    public final int hashCode() {
        return this.f1406h.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f1406h + ')';
    }
}
