package v;

/* JADX INFO: loaded from: classes.dex */
public final class o0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21453a;
    public final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f21454c;

    public o0(float f10, float f11, Object obj) {
        this.f21453a = f10;
        this.b = f11;
        this.f21454c = obj;
    }

    @Override // v.j
    public final j1 a(h1 h1Var) {
        Object obj = this.f21454c;
        return new sc.p(this.f21453a, this.b, obj == null ? null : (p) h1Var.f21403a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            o0 o0Var = (o0) obj;
            if (o0Var.f21453a == this.f21453a && o0Var.b == this.b && kotlin.jvm.internal.l.a(o0Var.f21454c, this.f21454c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f21454c;
        return Float.hashCode(this.b) + t8.c.a(this.f21453a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }

    public /* synthetic */ o0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
