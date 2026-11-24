package uf;

import ge.o9;
import hg.v;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o1.z0;
import sf.c1;
import sf.i1;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class q extends sf.a implements i, s {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final e f21329w;

    public q(xe.i iVar, e eVar) {
        super(iVar, true);
        this.f21329w = eVar;
    }

    @Override // sf.k1
    public final void A(CancellationException cancellationException) {
        this.f21329w.j(cancellationException, true);
        z(cancellationException);
    }

    @Override // uf.i
    public final Object b(o9 o9Var) {
        e eVar = this.f21329w;
        eVar.getClass();
        return e.B(eVar, o9Var);
    }

    @Override // uf.i
    public final Object d() {
        return this.f21329w.d();
    }

    @Override // sf.k1, sf.b1
    public final void e(CancellationException cancellationException) {
        Object objN = N();
        if (objN instanceof sf.o) {
            return;
        }
        if ((objN instanceof i1) && ((i1) objN).e()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new c1(C(), null, this);
        }
        A(cancellationException);
    }

    @Override // uf.s
    public final Object g(Object obj, xe.d dVar) {
        return this.f21329w.g(obj, dVar);
    }

    @Override // uf.i
    public final Object h(ze.i iVar) {
        return this.f21329w.h(iVar);
    }

    @Override // sf.a
    public final void h0(Throwable th, boolean z10) {
        if (this.f21329w.j(th, false) || z10) {
            return;
        }
        y.q(th, this.f19745v);
    }

    @Override // sf.a
    public final void i0(Object obj) {
        u8.l.g(this.f21329w);
    }

    @Override // uf.i
    public final b iterator() {
        e eVar = this.f21329w;
        eVar.getClass();
        return new b(eVar);
    }

    public final void k0(z0 z0Var) {
        e eVar = this.f21329w;
        eVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.C;
        while (!atomicReferenceFieldUpdater.compareAndSet(eVar, null, z0Var)) {
            if (atomicReferenceFieldUpdater.get(eVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(eVar);
                    v vVar = g.f21317q;
                    if (obj != vVar) {
                        if (obj == g.f21318r) {
                            w4.d.l("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            p1.n.j("Another handler is already registered: ", obj);
                            return;
                        }
                    }
                    v vVar2 = g.f21318r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(eVar, vVar, vVar2)) {
                        if (atomicReferenceFieldUpdater.get(eVar) != vVar) {
                            break;
                        }
                    }
                    z0Var.invoke(eVar.o());
                    return;
                }
            }
        }
    }

    @Override // uf.s
    public final Object r(Object obj) {
        return this.f21329w.r(obj);
    }
}
