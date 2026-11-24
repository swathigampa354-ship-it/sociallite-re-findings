package fg;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 implements dg.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dg.d f5381a;

    public h0(dg.d dVar) {
        this.f5381a = dVar;
    }

    @Override // dg.d
    public final boolean c() {
        return false;
    }

    @Override // dg.d
    public final int d(String str) {
        str.getClass();
        Integer numR0 = qf.r.r0(str);
        if (numR0 != null) {
            return numR0.intValue();
        }
        w4.d.j(str.concat(" is not a valid list index"));
        return 0;
    }

    @Override // dg.d
    public final kf.a e() {
        return dg.j.f3848i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.l.a(this.f5381a, h0Var.f5381a) && kotlin.jvm.internal.l.a(a(), h0Var.a());
    }

    @Override // dg.d
    public final int f() {
        return 1;
    }

    @Override // dg.d
    public final String g(int i2) {
        return String.valueOf(i2);
    }

    @Override // dg.d
    public final List getAnnotations() {
        return te.s.f20249t;
    }

    @Override // dg.d
    public final List h(int i2) {
        if (i2 >= 0) {
            return te.s.f20249t;
        }
        p1.n.l(ke.c1.k("Illegal index ", i2, ", "), a(), " expects only non-negative indices");
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (this.f5381a.hashCode() * 31);
    }

    @Override // dg.d
    public final dg.d i(int i2) {
        if (i2 >= 0) {
            return this.f5381a;
        }
        p1.n.l(ke.c1.k("Illegal index ", i2, ", "), a(), " expects only non-negative indices");
        return null;
    }

    @Override // dg.d
    public final boolean isInline() {
        return false;
    }

    @Override // dg.d
    public final boolean j(int i2) {
        if (i2 >= 0) {
            return false;
        }
        p1.n.l(ke.c1.k("Illegal index ", i2, ", "), a(), " expects only non-negative indices");
        return false;
    }

    public final String toString() {
        return a() + '(' + this.f5381a + ')';
    }
}
