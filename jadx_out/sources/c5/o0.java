package c5;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2172a;
    public final boolean b;

    public o0(int i2, boolean z10) {
        this.f2172a = i2;
        this.b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0.class != obj.getClass()) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f2172a == o0Var.f2172a && this.b == o0Var.b;
    }

    public final int hashCode() {
        return (this.f2172a * 31) + (this.b ? 1 : 0);
    }
}
