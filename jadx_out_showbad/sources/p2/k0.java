package p2;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f16581a;
    public final e0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f16582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f16583d;

    public k0(e0 e0Var, e0 e0Var2, e0 e0Var3, e0 e0Var4) {
        this.f16581a = e0Var;
        this.b = e0Var2;
        this.f16582c = e0Var3;
        this.f16583d = e0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return kotlin.jvm.internal.l.a(this.f16581a, k0Var.f16581a) && kotlin.jvm.internal.l.a(this.b, k0Var.b) && kotlin.jvm.internal.l.a(this.f16582c, k0Var.f16582c) && kotlin.jvm.internal.l.a(this.f16583d, k0Var.f16583d);
    }

    public final int hashCode() {
        e0 e0Var = this.f16581a;
        int iHashCode = (e0Var != null ? e0Var.hashCode() : 0) * 31;
        e0 e0Var2 = this.b;
        int iHashCode2 = (iHashCode + (e0Var2 != null ? e0Var2.hashCode() : 0)) * 31;
        e0 e0Var3 = this.f16582c;
        int iHashCode3 = (iHashCode2 + (e0Var3 != null ? e0Var3.hashCode() : 0)) * 31;
        e0 e0Var4 = this.f16583d;
        return iHashCode3 + (e0Var4 != null ? e0Var4.hashCode() : 0);
    }
}
