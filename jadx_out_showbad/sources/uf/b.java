package uf;

import hg.v;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sf.a2;
import sf.y;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f21286t = g.f21316p;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public sf.g f21287u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f21288v;

    public b(e eVar) {
        this.f21288v = eVar;
    }

    public final Object a(ze.c cVar) throws Throwable {
        m mVarN;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f21300z;
        e eVar = this.f21288v;
        m mVar = (m) atomicReferenceFieldUpdater.get(eVar);
        while (!eVar.v()) {
            long andIncrement = e.f21296v.getAndIncrement(eVar);
            long j10 = g.b;
            long j11 = andIncrement / j10;
            int i2 = (int) (andIncrement % j10);
            if (mVar.f23254c != j11) {
                mVarN = eVar.n(j11, mVar);
                if (mVarN == null) {
                    continue;
                }
            } else {
                mVarN = mVar;
            }
            Object objG = eVar.G(mVarN, i2, andIncrement, null);
            v vVar = g.f21313m;
            if (objG == vVar) {
                w4.d.l("unreachable");
                return null;
            }
            v vVar2 = g.f21315o;
            if (objG != vVar2) {
                if (objG != g.f21314n) {
                    mVarN.a();
                    this.f21286t = objG;
                    return Boolean.TRUE;
                }
                e eVar2 = this.f21288v;
                sf.g gVarP = y.p(pf.l.D(cVar));
                try {
                    this.f21287u = gVarP;
                    Object objG2 = eVar2.G(mVarN, i2, andIncrement, this);
                    if (objG2 == vVar) {
                        b(mVarN, i2);
                    } else {
                        if (objG2 == vVar2) {
                            if (andIncrement < eVar2.s()) {
                                mVarN.a();
                            }
                            m mVar2 = (m) e.f21300z.get(eVar2);
                            while (true) {
                                if (eVar2.v()) {
                                    sf.g gVar = this.f21287u;
                                    gVar.getClass();
                                    this.f21287u = null;
                                    this.f21286t = g.l;
                                    Throwable thO = eVar.o();
                                    if (thO == null) {
                                        gVar.resumeWith(Boolean.FALSE);
                                    } else {
                                        gVar.resumeWith(new se.l(thO));
                                    }
                                } else {
                                    long andIncrement2 = e.f21296v.getAndIncrement(eVar2);
                                    long j12 = g.b;
                                    long j13 = andIncrement2 / j12;
                                    int i10 = (int) (andIncrement2 % j12);
                                    if (mVar2.f23254c != j13) {
                                        m mVarN2 = eVar2.n(j13, mVar2);
                                        if (mVarN2 != null) {
                                            mVar2 = mVarN2;
                                        }
                                    }
                                    Object objG3 = eVar2.G(mVar2, i10, andIncrement2, this);
                                    if (objG3 == g.f21313m) {
                                        b(mVar2, i10);
                                        break;
                                    }
                                    if (objG3 == g.f21315o) {
                                        if (andIncrement2 < eVar2.s()) {
                                            mVar2.a();
                                        }
                                    } else {
                                        if (objG3 == g.f21314n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mVar2.a();
                                        this.f21286t = objG3;
                                        this.f21287u = null;
                                    }
                                }
                            }
                        } else {
                            mVarN.a();
                            this.f21286t = objG2;
                            this.f21287u = null;
                        }
                        gVarP.o(null, Boolean.TRUE);
                    }
                    return gVarP.r();
                } catch (Throwable th) {
                    gVarP.A();
                    throw th;
                }
            }
            if (andIncrement < eVar.s()) {
                mVarN.a();
            }
            mVar = mVarN;
        }
        this.f21286t = g.l;
        Throwable thO2 = eVar.o();
        if (thO2 == null) {
            return Boolean.FALSE;
        }
        int i11 = xf.t.f23255a;
        throw thO2;
    }

    @Override // sf.a2
    public final void b(xf.s sVar, int i2) {
        sf.g gVar = this.f21287u;
        if (gVar != null) {
            gVar.b(sVar, i2);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.f21286t;
        v vVar = g.f21316p;
        if (obj == vVar) {
            w4.d.l("`hasNext()` has not been invoked");
            return null;
        }
        this.f21286t = vVar;
        if (obj != g.l) {
            return obj;
        }
        Throwable thP = this.f21288v.p();
        int i2 = xf.t.f23255a;
        throw thP;
    }
}
