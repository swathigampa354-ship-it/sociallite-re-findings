package sf;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hg.v f19832a = new hg.v("RESUME_TOKEN");
    public static final hg.v b = new hg.v("REMOVED_TASK");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final hg.v f19833c = new hg.v("CLOSED_EMPTY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final hg.v f19834d = new hg.v("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final hg.v f19835e = new hg.v("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final hg.v f19836f = new hg.v("COMPLETING_RETRY");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hg.v f19837g = new hg.v("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final hg.v f19838h = new hg.v("SEALED");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l0 f19839i = new l0(false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l0 f19840j = new l0(true);

    public static final Object A(v1 v1Var, hf.e eVar) throws Throwable {
        Object oVar;
        Object objX;
        r(v1Var, false, new k0(m(v1Var.f23252w.getContext()).Q(v1Var.f19821x, v1Var, v1Var.f19745v), 0), 3);
        try {
            if (eVar instanceof ze.a) {
                kotlin.jvm.internal.a0.d(2, eVar);
                oVar = eVar.invoke(v1Var, v1Var);
            } else {
                oVar = pf.l.Q(eVar, v1Var, v1Var);
            }
        } catch (Throwable th) {
            oVar = new o(th, false);
        }
        ye.a aVar = ye.a.f23667t;
        if (oVar == aVar || (objX = v1Var.X(oVar)) == f19835e) {
            return aVar;
        }
        if (objX instanceof o) {
            Throwable th2 = ((o) objX).f19795a;
            if (!(th2 instanceof u1) || ((u1) th2).f19817t != v1Var) {
                throw th2;
            }
            if (oVar instanceof o) {
                throw ((o) oVar).f19795a;
            }
        } else {
            oVar = C(objX);
        }
        return oVar;
    }

    public static final String B(xe.d dVar) {
        Object lVar;
        if (dVar instanceof xf.h) {
            return dVar.toString();
        }
        try {
            lVar = dVar + '@' + n(dVar);
        } catch (Throwable th) {
            lVar = new se.l(th);
        }
        if (se.m.a(lVar) != null) {
            lVar = dVar.getClass().getName() + '@' + n(dVar);
        }
        return (String) lVar;
    }

    public static final Object C(Object obj) {
        w0 w0Var;
        x0 x0Var = obj instanceof x0 ? (x0) obj : null;
        return (x0Var == null || (w0Var = x0Var.f19830a) == null) ? obj : w0Var;
    }

    public static final y1 D(xe.d dVar, xe.i iVar, Object obj) {
        y1 y1Var = null;
        if ((dVar instanceof ze.d) && iVar.l(z1.f19843t) != null) {
            ze.d callerFrame = (ze.d) dVar;
            while (true) {
                if ((callerFrame instanceof e0) || (callerFrame = callerFrame.getCallerFrame()) == null) {
                    break;
                }
                if (callerFrame instanceof y1) {
                    y1Var = (y1) callerFrame;
                    break;
                }
            }
            if (y1Var != null) {
                y1Var.l0(iVar, obj);
            }
        }
        return y1Var;
    }

    public static final Object E(xe.i iVar, hf.e eVar, xe.d dVar) throws Throwable {
        xe.i context = dVar.getContext();
        xe.i iVarP = !((Boolean) iVar.O(Boolean.FALSE, q.f19801v)).booleanValue() ? context.p(iVar) : k(context, iVar, false);
        j(iVarP);
        if (iVarP == context) {
            xf.r rVar = new xf.r(dVar, iVarP);
            return y1.c.s(rVar, rVar, eVar);
        }
        xe.e eVar2 = xe.e.f23210t;
        if (kotlin.jvm.internal.l.a(iVarP.l(eVar2), context.l(eVar2))) {
            y1 y1Var = new y1(dVar, iVarP);
            xe.i iVar2 = y1Var.f19745v;
            Object objM = xf.a.m(iVar2, null);
            try {
                return y1.c.s(y1Var, y1Var, eVar);
            } finally {
                xf.a.g(iVar2, objM);
            }
        }
        e0 e0Var = new e0(dVar, iVarP);
        xe.f.t(eVar, e0Var, e0Var);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e0.f19755x;
        do {
            int i2 = atomicIntegerFieldUpdater.get(e0Var);
            if (i2 != 0) {
                if (i2 != 2) {
                    w4.d.l("Already suspended");
                    return null;
                }
                Object objC = C(e0Var.N());
                if (objC instanceof o) {
                    throw ((o) objC).f19795a;
                }
                return objC;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(e0Var, 0, 1));
        return ye.a.f23667t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object F(long j10, hf.e eVar, ze.c cVar) throws Throwable {
        w1 w1Var;
        kotlin.jvm.internal.w wVar;
        if (cVar instanceof w1) {
            w1Var = (w1) cVar;
            int i2 = w1Var.f19824v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w1Var.f19824v = i2 - Integer.MIN_VALUE;
            } else {
                w1Var = new w1(cVar);
            }
        }
        Object obj = w1Var.f19823u;
        int i10 = w1Var.f19824v;
        if (i10 == 0) {
            se.a.f(obj);
            if (j10 <= 0) {
                return null;
            }
            kotlin.jvm.internal.w wVar2 = new kotlin.jvm.internal.w();
            try {
                w1Var.f19822t = wVar2;
                w1Var.f19824v = 1;
                v1 v1Var = new v1(j10, w1Var);
                wVar2.f9988t = v1Var;
                Object objA = A(v1Var, eVar);
                ye.a aVar = ye.a.f23667t;
                return objA == aVar ? aVar : objA;
            } catch (u1 e10) {
                e = e10;
                wVar = wVar2;
            }
        } else {
            if (i10 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wVar = w1Var.f19822t;
            try {
                se.a.f(obj);
                return obj;
            } catch (u1 e11) {
                e = e11;
            }
        }
        if (e.f19817t == wVar.f9988t) {
            return null;
        }
        throw e;
    }

    public static final Object G(ze.c cVar) {
        Object obj;
        xe.i context = cVar.getContext();
        j(context);
        xe.d dVarD = pf.l.D(cVar);
        xf.h hVar = dVarD instanceof xf.h ? (xf.h) dVarD : null;
        ye.a aVar = ye.a.f23667t;
        se.a0 a0Var = se.a0.f19710a;
        if (hVar == null) {
            obj = a0Var;
        } else {
            t tVar = hVar.f23230w;
            if (tVar.b0()) {
                hVar.f23232y = a0Var;
                hVar.f19757v = 1;
                tVar.a0(context, hVar);
            } else {
                xe.i iVarP = context.p(new b2(b2.f19750u));
                hVar.f23232y = a0Var;
                hVar.f19757v = 1;
                tVar.a0(iVarP, hVar);
            }
            obj = aVar;
        }
        return obj == aVar ? obj : a0Var;
    }

    public static m a() {
        m mVar = new m(true);
        mVar.S(null);
        return mVar;
    }

    public static final xf.e b(xe.i iVar) {
        if (iVar.l(u.f19815u) == null) {
            iVar = iVar.p(c());
        }
        return new xf.e(iVar);
    }

    public static e1 c() {
        return new e1(null);
    }

    public static final xf.e d() {
        r1 r1VarE = e();
        zf.e eVar = h0.f19764a;
        return new xf.e(db.h.A(r1VarE, xf.n.f23250a));
    }

    public static r1 e() {
        return new r1(null);
    }

    public static c0 f(w wVar, tf.d dVar, hf.e eVar, int i2) {
        xe.i iVar = dVar;
        if ((i2 & 1) != 0) {
            iVar = xe.j.f23216t;
        }
        c0 c0Var = new c0(w(wVar, iVar), true);
        c0Var.j0(x.f19825t, c0Var, eVar);
        return c0Var;
    }

    public static final void g(w wVar, CancellationException cancellationException) {
        b1 b1Var = (b1) wVar.i().l(u.f19815u);
        if (b1Var != null) {
            b1Var.e(cancellationException);
        } else {
            p1.n.j("Scope cannot be cancelled because it does not have a job: ", wVar);
        }
    }

    public static final Object h(hf.e eVar, xe.d dVar) {
        xf.r rVar = new xf.r(dVar, dVar.getContext());
        return y1.c.s(rVar, rVar, eVar);
    }

    public static final Object i(long j10, xe.d dVar) {
        if (j10 > 0) {
            g gVar = new g(1, pf.l.D(dVar));
            gVar.s();
            if (j10 < Long.MAX_VALUE) {
                m(gVar.f19762x).B(j10, gVar);
            }
            Object objR = gVar.r();
            if (objR == ye.a.f23667t) {
                return objR;
            }
        }
        return se.a0.f19710a;
    }

    public static final void j(xe.i iVar) {
        b1 b1Var = (b1) iVar.l(u.f19815u);
        if (b1Var != null && !b1Var.a()) {
            throw b1Var.q();
        }
    }

    public static final xe.i k(xe.i iVar, xe.i iVar2, boolean z10) {
        Boolean bool = Boolean.FALSE;
        q qVar = q.f19801v;
        boolean zBooleanValue = ((Boolean) iVar.O(bool, qVar)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iVar2.O(bool, qVar)).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return iVar.p(iVar2);
        }
        q qVar2 = new q(2, 2);
        xe.j jVar = xe.j.f23216t;
        xe.i iVar3 = (xe.i) iVar.O(jVar, qVar2);
        Object objO = iVar2;
        if (zBooleanValue2) {
            objO = iVar2.O(jVar, q.f19800u);
        }
        return iVar3.p((xe.i) objO);
    }

    public static final t l(Executor executor) {
        return new t0(executor);
    }

    public static final d0 m(xe.i iVar) {
        xe.g gVarL = iVar.l(xe.e.f23210t);
        d0 d0Var = gVarL instanceof d0 ? (d0) gVarL : null;
        return d0Var == null ? a0.f19746a : d0Var;
    }

    public static final String n(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final b1 o(xe.i iVar) {
        b1 b1Var = (b1) iVar.l(u.f19815u);
        if (b1Var != null) {
            return b1Var;
        }
        p1.n.j("Current context doesn't contain Job in it: ", iVar);
        return null;
    }

    public static final g p(xe.d dVar) {
        g gVar;
        g gVar2;
        if (!(dVar instanceof xf.h)) {
            return new g(1, dVar);
        }
        xf.h hVar = (xf.h) dVar;
        hg.v vVar = xf.a.f23221d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.h.A;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(hVar);
            gVar = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(hVar, vVar);
                gVar2 = null;
                break;
            }
            if (obj instanceof g) {
                while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, vVar)) {
                    if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                        break;
                    }
                }
                gVar2 = (g) obj;
                break loop0;
            }
            if (obj != vVar && !(obj instanceof Throwable)) {
                p1.n.j("Inconsistent state ", obj);
                return null;
            }
        }
        if (gVar2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = g.f19760z;
            Object obj2 = atomicReferenceFieldUpdater2.get(gVar2);
            if (!(obj2 instanceof n) || ((n) obj2).f19790d == null) {
                g.f19759y.set(gVar2, 536870911);
                atomicReferenceFieldUpdater2.set(gVar2, b.f19749a);
                gVar = gVar2;
            } else {
                gVar2.n();
            }
            if (gVar != null) {
                return gVar;
            }
        }
        return new g(2, dVar);
    }

    public static final void q(Throwable th, xe.i iVar) {
        try {
            CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) iVar.l(u.f19814t);
            if (coroutineExceptionHandler != null) {
                coroutineExceptionHandler.y(th);
            } else {
                xf.a.d(th, iVar);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                se.a.a(runtimeException, th);
                th = runtimeException;
            }
            xf.a.d(th, iVar);
        }
    }

    public static j0 r(b1 b1Var, boolean z10, f1 f1Var, int i2) {
        if ((i2 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i2 & 2) != 0;
        if (b1Var instanceof k1) {
            return ((k1) b1Var).T(z10, z11, f1Var);
        }
        return b1Var.R(z10, z11, new e3.m(1, f1Var, z0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 12));
    }

    public static final boolean s(w wVar) {
        b1 b1Var = (b1) wVar.i().l(u.f19815u);
        if (b1Var != null) {
            return b1Var.a();
        }
        return true;
    }

    public static final boolean t(xe.i iVar) {
        b1 b1Var = (b1) iVar.l(u.f19815u);
        if (b1Var != null) {
            return b1Var.a();
        }
        return true;
    }

    public static final q1 u(w wVar, xe.i iVar, x xVar, hf.e eVar) {
        xe.i iVarW = w(wVar, iVar);
        xVar.getClass();
        q1 l1Var = xVar == x.f19826u ? new l1(iVarW, eVar) : new q1(iVarW, true);
        l1Var.j0(xVar, l1Var, eVar);
        return l1Var;
    }

    public static /* synthetic */ q1 v(w wVar, xe.i iVar, hf.e eVar, int i2) {
        if ((i2 & 1) != 0) {
            iVar = xe.j.f23216t;
        }
        return u(wVar, iVar, (i2 & 2) != 0 ? x.f19825t : x.f19828w, eVar);
    }

    public static final xe.i w(w wVar, xe.i iVar) {
        xe.i iVarK = k(wVar.i(), iVar, true);
        zf.e eVar = h0.f19764a;
        return (iVarK == eVar || iVarK.l(xe.e.f23210t) != null) ? iVarK : iVarK.p(eVar);
    }

    public static final Object x(Object obj) {
        return obj instanceof o ? se.a.b(((o) obj).f19795a) : obj;
    }

    public static final void y(g gVar, xe.d dVar, boolean z10) {
        Object obj = g.f19760z.get(gVar);
        Throwable thF = gVar.f(obj);
        Object lVar = thF != null ? new se.l(thF) : gVar.g(obj);
        if (!z10) {
            dVar.resumeWith(lVar);
            return;
        }
        dVar.getClass();
        xf.h hVar = (xf.h) dVar;
        ze.c cVar = hVar.f23231x;
        Object obj2 = hVar.f23233z;
        xe.i context = cVar.getContext();
        Object objM = xf.a.m(context, obj2);
        y1 y1VarD = objM != xf.a.f23223f ? D(cVar, context, objM) : null;
        try {
            cVar.resumeWith(lVar);
            if (y1VarD == null || y1VarD.k0()) {
                xf.a.g(context, objM);
            }
        } catch (Throwable th) {
            if (y1VarD == null || y1VarD.k0()) {
                xf.a.g(context, objM);
            }
            throw th;
        }
    }

    public static final Object z(xe.i iVar, hf.e eVar) throws Throwable {
        m0 m0VarA;
        xe.i iVarK;
        Thread threadCurrentThread = Thread.currentThread();
        xe.h hVar = xe.e.f23210t;
        t tVar = (t) iVar.l(hVar);
        xe.j jVar = xe.j.f23216t;
        if (tVar == null) {
            m0VarA = s1.a();
            iVarK = k(jVar, iVar.p(m0VarA), true);
            zf.e eVar2 = h0.f19764a;
            if (iVarK != eVar2 && iVarK.l(hVar) == null) {
                iVarK = iVarK.p(eVar2);
            }
        } else {
            if (tVar instanceof m0) {
            }
            m0VarA = (m0) s1.f19808a.get();
            iVarK = k(jVar, iVar, true);
            zf.e eVar3 = h0.f19764a;
            if (iVarK != eVar3 && iVarK.l(hVar) == null) {
                iVarK = iVarK.p(eVar3);
            }
        }
        c cVar = new c(iVarK, threadCurrentThread, m0VarA);
        cVar.j0(x.f19825t, cVar, eVar);
        m0 m0Var = cVar.f19752x;
        if (m0Var != null) {
            int i2 = m0.f19784y;
            m0Var.f0(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jG0 = m0Var != null ? m0Var.g0() : Long.MAX_VALUE;
                if (cVar.U()) {
                    if (m0Var != null) {
                        int i10 = m0.f19784y;
                        m0Var.d0(false);
                    }
                    Object objC = C(cVar.N());
                    o oVar = objC instanceof o ? (o) objC : null;
                    if (oVar == null) {
                        return objC;
                    }
                    throw oVar.f19795a;
                }
                LockSupport.parkNanos(cVar, jG0);
            } catch (Throwable th) {
                if (m0Var != null) {
                    int i11 = m0.f19784y;
                    m0Var.d0(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        cVar.z(interruptedException);
        throw interruptedException;
    }
}
