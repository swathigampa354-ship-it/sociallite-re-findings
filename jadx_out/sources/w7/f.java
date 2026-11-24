package w7;

/* JADX INFO: loaded from: classes.dex */
public final class f extends w8.c {
    @Override // w8.c
    public final void I(g gVar, g gVar2) {
        gVar.b = gVar2;
    }

    @Override // w8.c
    public final void J(g gVar, Thread thread) {
        gVar.f22727a = thread;
    }

    @Override // w8.c
    public final boolean g(h hVar, c cVar, c cVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f22733u != cVar) {
                    return false;
                }
                hVar.f22733u = cVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // w8.c
    public final boolean h(h hVar, Object obj, Object obj2) {
        synchronized (hVar) {
            try {
                if (hVar.f22732t != obj) {
                    return false;
                }
                hVar.f22732t = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // w8.c
    public final boolean i(h hVar, g gVar, g gVar2) {
        synchronized (hVar) {
            try {
                if (hVar.f22734v != gVar) {
                    return false;
                }
                hVar.f22734v = gVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
