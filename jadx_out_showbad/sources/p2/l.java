package p2;

/* JADX INFO: loaded from: classes.dex */
public final class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16584a;
    public final k0 b;

    public l(String str, k0 k0Var) {
        this.f16584a = str;
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
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f16584a.equals(lVar.f16584a) && kotlin.jvm.internal.l.a(this.b, lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.f16584a.hashCode() * 31;
        k0 k0Var = this.b;
        return (iHashCode + (k0Var != null ? k0Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("LinkAnnotation.Url(url="), this.f16584a, ')');
    }
}
