package v0;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements q0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a0 f21531t = new a0();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Choreographer f21532u;

    static {
        zf.e eVar = sf.h0.f19764a;
        f21532u = (Choreographer) sf.y.z(xf.n.f23250a.f20267y, new h2.w0(2, null, 4));
    }

    @Override // v0.q0
    public final Object M(hf.c cVar, xe.d dVar) {
        sf.g gVar = new sf.g(1, pf.l.D(dVar));
        gVar.s();
        h2.z0 z0Var = new h2.z0(cVar, gVar);
        f21532u.postFrameCallback(z0Var);
        gVar.v(new o1.z0(z0Var, 12));
        return gVar.r();
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        return db.h.x(this, hVar);
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        return db.h.l(this, hVar);
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        return db.h.A(this, iVar);
    }
}
