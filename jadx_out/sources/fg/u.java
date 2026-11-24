package fg;

/* JADX INFO: loaded from: classes.dex */
public final class u extends q0 {
    public final dg.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final se.o f5426m;

    public u(String str, int i2) {
        super(str, null, i2);
        this.l = dg.i.f3846h;
        this.f5426m = new se.o(new t(i2, str, this));
    }

    @Override // fg.q0, dg.d
    public final kf.a e() {
        return this.l;
    }

    @Override // fg.q0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof dg.d)) {
            return false;
        }
        dg.d dVar = (dg.d) obj;
        return dVar.e() == dg.i.f3846h && this.f5408a.equals(dVar.a()) && kotlin.jvm.internal.l.a(o0.b(this), o0.b(dVar));
    }

    @Override // fg.q0
    public final int hashCode() {
        int iHashCode = this.f5408a.hashCode();
        dg.f fVar = new dg.f(this);
        int iHashCode2 = 1;
        while (fVar.hasNext()) {
            int i2 = iHashCode2 * 31;
            String str = (String) fVar.next();
            iHashCode2 = i2 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // fg.q0, dg.d
    public final dg.d i(int i2) {
        return ((dg.d[]) this.f5426m.getValue())[i2];
    }

    @Override // fg.q0
    public final String toString() {
        return te.k.c0(new dg.g(this, 0), ", ", this.f5408a.concat("("), ")", null, 56);
    }
}
