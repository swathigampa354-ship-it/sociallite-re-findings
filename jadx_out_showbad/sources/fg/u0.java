package fg;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements dg.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5427a;
    public final dg.c b;

    public u0(String str, dg.c cVar) {
        cVar.getClass();
        this.f5427a = str;
        this.b = cVar;
    }

    @Override // dg.d
    public final String a() {
        return this.f5427a;
    }

    @Override // dg.d
    public final boolean c() {
        return false;
    }

    @Override // dg.d
    public final int d(String str) {
        str.getClass();
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // dg.d
    public final kf.a e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return this.f5427a.equals(u0Var.f5427a) && kotlin.jvm.internal.l.a(this.b, u0Var.b);
    }

    @Override // dg.d
    public final int f() {
        return 0;
    }

    @Override // dg.d
    public final String g(int i2) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // dg.d
    public final List getAnnotations() {
        return te.s.f20249t;
    }

    @Override // dg.d
    public final List h(int i2) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f5427a.hashCode();
    }

    @Override // dg.d
    public final dg.d i(int i2) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // dg.d
    public final boolean isInline() {
        return false;
    }

    @Override // dg.d
    public final boolean j(int i2) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return t8.c.m(new StringBuilder("PrimitiveDescriptor("), this.f5427a, ')');
    }
}
