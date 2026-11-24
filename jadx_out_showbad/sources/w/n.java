package w;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22470a;
    public final o1.b1 b;

    public n(float f10, o1.b1 b1Var) {
        this.f22470a = f10;
        this.b = b1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return b3.e.a(this.f22470a, nVar.f22470a) && this.b.equals(nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.f22470a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) b3.e.b(this.f22470a)) + ", brush=" + this.b + ')';
    }
}
