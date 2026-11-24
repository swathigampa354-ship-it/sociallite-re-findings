package r0;

/* JADX INFO: loaded from: classes.dex */
public final class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0.d f18083a;
    public final h0.d b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0.d f18084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0.d f18085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0.d f18086e;

    public s4(h0.d dVar, h0.d dVar2, h0.d dVar3, h0.d dVar4, h0.d dVar5) {
        this.f18083a = dVar;
        this.b = dVar2;
        this.f18084c = dVar3;
        this.f18085d = dVar4;
        this.f18086e = dVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return kotlin.jvm.internal.l.a(this.f18083a, s4Var.f18083a) && kotlin.jvm.internal.l.a(this.b, s4Var.b) && kotlin.jvm.internal.l.a(this.f18084c, s4Var.f18084c) && kotlin.jvm.internal.l.a(this.f18085d, s4Var.f18085d) && kotlin.jvm.internal.l.a(this.f18086e, s4Var.f18086e);
    }

    public final int hashCode() {
        return this.f18086e.hashCode() + ((this.f18085d.hashCode() + ((this.f18084c.hashCode() + ((this.b.hashCode() + (this.f18083a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f18083a + ", small=" + this.b + ", medium=" + this.f18084c + ", large=" + this.f18085d + ", extraLarge=" + this.f18086e + ')';
    }
}
