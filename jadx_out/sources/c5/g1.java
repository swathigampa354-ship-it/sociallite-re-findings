package c5;

/* JADX INFO: loaded from: classes.dex */
public abstract class g1 extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f2122k;

    public g1(a aVar) {
        this.f2122k = aVar;
    }

    public void A() {
        z();
    }

    @Override // c5.a
    public final o4.o0 f() {
        return this.f2122k.f();
    }

    @Override // c5.a
    public final o4.y g() {
        return this.f2122k.g();
    }

    @Override // c5.a
    public final boolean h() {
        return this.f2122k.h();
    }

    @Override // c5.a
    public final void k(f5.f fVar) {
        this.f2134j = fVar;
        this.f2133i = r4.v.j(null);
        A();
    }

    @Override // c5.a
    public void r(o4.y yVar) {
        this.f2122k.r(yVar);
    }

    @Override // c5.i
    public final z s(Object obj, z zVar) {
        return x(zVar);
    }

    @Override // c5.i
    public final long t(long j10, Object obj) {
        return j10;
    }

    @Override // c5.i
    public final int u(int i2, Object obj) {
        return i2;
    }

    @Override // c5.i
    public final void v(Object obj, a aVar, o4.o0 o0Var) {
        y(o0Var);
    }

    public z x(z zVar) {
        return zVar;
    }

    public abstract void y(o4.o0 o0Var);

    public final void z() {
        w(null, this.f2122k);
    }
}
