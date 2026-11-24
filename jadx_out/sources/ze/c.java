package ze;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sf.t;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends a {
    private final xe.i _context;
    private transient xe.d<Object> intercepted;

    public c(xe.d dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }

    @Override // xe.d
    public xe.i getContext() {
        xe.i iVar = this._context;
        iVar.getClass();
        return iVar;
    }

    public final xe.d<Object> intercepted() {
        xe.d<Object> dVar = this.intercepted;
        if (dVar != null) {
            return dVar;
        }
        t tVar = (t) getContext().l(xe.e.f23210t);
        xe.d<Object> hVar = tVar != null ? new xf.h(tVar, this) : this;
        this.intercepted = hVar;
        return hVar;
    }

    @Override // ze.a
    public void releaseIntercepted() {
        xe.d<Object> dVar = this.intercepted;
        if (dVar != null && dVar != this) {
            xe.g gVarL = getContext().l(xe.e.f23210t);
            gVarL.getClass();
            xf.h hVar = (xf.h) dVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.h.A;
            while (atomicReferenceFieldUpdater.get(hVar) == xf.a.f23221d) {
            }
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            sf.g gVar = obj instanceof sf.g ? (sf.g) obj : null;
            if (gVar != null) {
                gVar.n();
            }
        }
        this.intercepted = b.f24090t;
    }

    public c(xe.d dVar, xe.i iVar) {
        super(dVar);
        this._context = iVar;
    }
}
