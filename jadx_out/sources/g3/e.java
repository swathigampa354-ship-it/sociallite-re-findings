package g3;

import rg.l;

/* JADX INFO: loaded from: classes.dex */
public final class e extends l {
    @Override // rg.l
    public final void E(f fVar, f fVar2) {
        fVar.b = fVar2;
    }

    @Override // rg.l
    public final void F(f fVar, Thread thread) {
        fVar.f5638a = thread;
    }

    @Override // rg.l
    public final boolean g(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f5644u != cVar) {
                    return false;
                }
                gVar.f5644u = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // rg.l
    public final boolean h(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f5643t != obj) {
                    return false;
                }
                gVar.f5643t = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // rg.l
    public final boolean i(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f5645v != fVar) {
                    return false;
                }
                gVar.f5645v = fVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
