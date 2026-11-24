package fg;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f0 implements dg.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dg.d f5374a;
    public final dg.d b;

    public f0(dg.d dVar, dg.d dVar2) {
        dVar.getClass();
        dVar2.getClass();
        this.f5374a = dVar;
        this.b = dVar2;
    }

    @Override // dg.d
    public final String a() {
        return "kotlin.collections.LinkedHashMap";
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
        w4.d.j(str.concat(" is not a valid map index"));
        return 0;
    }

    @Override // dg.d
    public final kf.a e() {
        return dg.j.f3849j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.l.a(this.f5374a, f0Var.f5374a) && kotlin.jvm.internal.l.a(this.b, f0Var.b);
    }

    @Override // dg.d
    public final int f() {
        return 2;
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
        w4.d.e(t8.c.h("Illegal index ", i2, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return null;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.f5374a.hashCode() + 710441009) * 31);
    }

    @Override // dg.d
    public final dg.d i(int i2) {
        if (i2 < 0) {
            w4.d.e(t8.c.h("Illegal index ", i2, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
            return null;
        }
        int i10 = i2 % 2;
        if (i10 == 0) {
            return this.f5374a;
        }
        if (i10 == 1) {
            return this.b;
        }
        w4.d.l("Unreached");
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
        w4.d.e(t8.c.h("Illegal index ", i2, ", kotlin.collections.LinkedHashMap expects only non-negative indices"));
        return false;
    }

    public final String toString() {
        return "kotlin.collections.LinkedHashMap(" + this.f5374a + ", " + this.b + ')';
    }
}
