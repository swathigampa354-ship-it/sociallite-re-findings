package b0;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h1.h f1428h;

    public d0(h1.h hVar) {
        this.f1428h = hVar;
    }

    @Override // b0.c
    public final int c(int i2, b3.k kVar, e2.s0 s0Var, int i10) {
        return this.f1428h.a(0, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && kotlin.jvm.internal.l.a(this.f1428h, ((d0) obj).f1428h);
    }

    public final int hashCode() {
        return Float.hashCode(this.f1428h.f7348a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f1428h + ')';
    }
}
