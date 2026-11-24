package v;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21339a;
    public final Object b;

    public a1(Object obj, Object obj2) {
        this.f21339a = obj;
        this.b = obj2;
    }

    @Override // v.z0
    public final Object a() {
        return this.f21339a;
    }

    @Override // v.z0
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return kotlin.jvm.internal.l.a(this.f21339a, z0Var.a()) && kotlin.jvm.internal.l.a(this.b, z0Var.c());
    }

    public final int hashCode() {
        Object obj = this.f21339a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
