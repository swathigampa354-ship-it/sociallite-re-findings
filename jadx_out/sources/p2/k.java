package p2;

/* JADX INFO: loaded from: classes.dex */
public final class k extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16580a;
    public final k0 b;

    public k(String str, k0 k0Var) {
        this.f16580a = str;
        this.b = k0Var;
    }

    @Override // p2.m
    public final k0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f16580a.equals(kVar.f16580a) && kotlin.jvm.internal.l.a(this.b, kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f16580a.hashCode() * 31;
        k0 k0Var = this.b;
        return (iHashCode + (k0Var != null ? k0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f16580a, ')');
    }
}
