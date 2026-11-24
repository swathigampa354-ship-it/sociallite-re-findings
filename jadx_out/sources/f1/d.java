package f1;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public d(int i2, m mVar) {
        hf.c aVar;
        synchronized (p.b) {
            ?? r12 = p.f4780h;
            aVar = (hf.c) te.k.m0(r12);
            aVar = aVar == null ? new a(0, (List) r12) : aVar;
        }
        super(i2, mVar, null, aVar);
    }

    @Override // f1.e
    public final e B(hf.c cVar, hf.c cVar2) {
        return (e) ((i) p.f(new o(new b(cVar, cVar2, 0), 0)));
    }

    @Override // f1.e, f1.i
    public final void c() {
        synchronized (p.b) {
            int i2 = this.f4740d;
            if (i2 >= 0) {
                p.u(i2);
                this.f4740d = -1;
            }
        }
    }

    @Override // f1.e, f1.i
    public final void k() {
        w.g();
        throw null;
    }

    @Override // f1.e, f1.i
    public final void l() {
        w.g();
        throw null;
    }

    @Override // f1.e, f1.i
    public final void m() {
        p.a();
    }

    @Override // f1.e, f1.i
    public final i t(hf.c cVar) {
        return (i) p.f(new o(new c(cVar, 0), 0));
    }

    @Override // f1.e
    public final w v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
