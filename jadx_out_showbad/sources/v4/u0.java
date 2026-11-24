package v4;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u0 f22062c = new u0(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22063a;
    public final boolean b;

    public u0(int i2, boolean z10) {
        this.f22063a = i2;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u0.class != obj.getClass()) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f22063a == u0Var.f22063a && this.b == u0Var.b;
    }

    public final int hashCode() {
        return (this.f22063a << 1) + (this.b ? 1 : 0);
    }
}
