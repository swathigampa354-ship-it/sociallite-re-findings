package ag;

import hg.v;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import se.a0;
import sf.a2;
import xf.s;

/* JADX INFO: loaded from: classes.dex */
public final class c implements sf.f, a2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final sf.g f645t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f646u;

    public c(d dVar, sf.g gVar) {
        this.f646u = dVar;
        this.f645t = gVar;
    }

    @Override // sf.f
    public final boolean a() {
        return this.f645t.a();
    }

    @Override // sf.a2
    public final void b(s sVar, int i2) {
        this.f645t.b(sVar, i2);
    }

    @Override // sf.f
    public final v c(hf.c cVar, Object obj) {
        d dVar = this.f646u;
        b bVar = new b(dVar, this, 1);
        v vVarC = this.f645t.c(bVar, (a0) obj);
        if (vVarC != null) {
            d.A.set(dVar, null);
        }
        return vVarC;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return this.f645t.f19762x;
    }

    @Override // sf.f
    public final boolean m(Throwable th) {
        return this.f645t.m(th);
    }

    @Override // sf.f
    public final void o(hf.c cVar, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.A;
        d dVar = this.f646u;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f645t.o(new b(dVar, this, 0), a0.f19710a);
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        this.f645t.resumeWith(obj);
    }

    @Override // sf.f
    public final void t(Object obj) {
        this.f645t.t(obj);
    }
}
