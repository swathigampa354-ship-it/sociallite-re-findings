package ge;

/* JADX INFO: loaded from: classes.dex */
public final class u7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v7 f6966a;
    public final boolean b;

    public u7(v7 v7Var, boolean z10) {
        v7Var.getClass();
        this.f6966a = v7Var;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7)) {
            return false;
        }
        u7 u7Var = (u7) obj;
        return this.f6966a == u7Var.f6966a && this.b == u7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f6966a.hashCode() * 31);
    }

    public final String toString() {
        return "Screen(surface=" + this.f6966a + ", viewer=" + this.b + ")";
    }
}
