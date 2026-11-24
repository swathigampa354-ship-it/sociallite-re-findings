package u;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f20341a;
    public final v.z b;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(hf.c cVar, v.z zVar) {
        this.f20341a = (kotlin.jvm.internal.m) cVar;
        this.b = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f20341a.equals(n0Var.f20341a) && this.b.equals(n0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20341a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f20341a + ", animationSpec=" + this.b + ')';
    }
}
