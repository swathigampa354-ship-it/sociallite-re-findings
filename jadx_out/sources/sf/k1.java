package sf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class k1 implements b1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19780t = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19781u = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public k1(boolean z10) {
        this._state$volatile = z10 ? y.f19840j : y.f19839i;
    }

    public static k Z(xf.j jVar) {
        while (jVar.j()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.j.f23240u;
            xf.j jVarF = jVar.f();
            if (jVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(jVar);
                while (true) {
                    jVar = (xf.j) obj;
                    if (!jVar.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVar);
                }
            } else {
                jVar = jVarF;
            }
        }
        while (true) {
            jVar = jVar.i();
            if (!jVar.j()) {
                if (jVar instanceof k) {
                    return (k) jVar;
                }
                if (jVar instanceof m1) {
                    return null;
                }
            }
        }
    }

    public static String f0(Object obj) {
        if (!(obj instanceof i1)) {
            return obj instanceof w0 ? ((w0) obj).a() ? "Active" : "New" : obj instanceof o ? "Cancelled" : "Completed";
        }
        i1 i1Var = (i1) obj;
        return i1Var.e() ? "Cancelling" : i1Var.f() ? "Completing" : "Active";
    }

    public void A(CancellationException cancellationException) {
        z(cancellationException);
    }

    public final boolean B(Throwable th) {
        if (V()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        j jVar = (j) f19781u.get(this);
        return (jVar == null || jVar == o1.f19797t) ? z10 : jVar.c(th) || z10;
    }

    public String C() {
        return "Job was cancelled";
    }

    public boolean D(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return z(th) && J();
    }

    @Override // sf.b1
    public final j E(k1 k1Var) {
        return (j) y.r(this, true, new k(k1Var), 2);
    }

    public final void F(w0 w0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19781u;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.b();
            atomicReferenceFieldUpdater.set(this, o1.f19797t);
        }
        ah.p pVar = null;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th = oVar != null ? oVar.f19795a : null;
        if (w0Var instanceof f1) {
            try {
                ((f1) w0Var).e(th);
                return;
            } catch (Throwable th2) {
                Q(new ah.p("Exception in completion handler " + w0Var + " for " + this, th2));
                return;
            }
        }
        m1 m1VarD = w0Var.d();
        if (m1VarD != null) {
            Object objH = m1VarD.h();
            objH.getClass();
            for (xf.j jVarI = (xf.j) objH; !jVarI.equals(m1VarD); jVarI = jVarI.i()) {
                if (jVarI instanceof f1) {
                    f1 f1Var = (f1) jVarI;
                    try {
                        f1Var.e(th);
                    } catch (Throwable th3) {
                        if (pVar != null) {
                            se.a.a(pVar, th3);
                        } else {
                            pVar = new ah.p("Exception in completion handler " + f1Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (pVar != null) {
                Q(pVar);
            }
        }
    }

    public final Throwable G(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        k1 k1Var = (k1) obj;
        Object objN = k1Var.N();
        if (objN instanceof i1) {
            thC = ((i1) objN).c();
        } else if (objN instanceof o) {
            thC = ((o) objN).f19795a;
        } else {
            if (objN instanceof w0) {
                p1.n.j("Cannot be cancelling child in this state: ", objN);
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new c1("Parent job is ".concat(f0(objN)), thC, k1Var) : cancellationException;
    }

    public final Object H(i1 i1Var, Object obj) {
        Throwable thI;
        o oVar = obj instanceof o ? (o) obj : null;
        Throwable th = oVar != null ? oVar.f19795a : null;
        synchronized (i1Var) {
            i1Var.e();
            ArrayList arrayListG = i1Var.g(th);
            thI = I(i1Var, arrayListG);
            if (thI != null && arrayListG.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                int size = arrayListG.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayListG.get(i2);
                    i2++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != thI && th2 != thI && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        se.a.a(thI, th2);
                    }
                }
            }
        }
        if (thI != null && thI != th) {
            obj = new o(thI, false);
        }
        if (thI != null && (B(thI) || P(thI))) {
            obj.getClass();
            o.b.compareAndSet((o) obj, 0, 1);
        }
        b0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19780t;
        Object x0Var = obj instanceof w0 ? new x0((w0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, i1Var, x0Var) && atomicReferenceFieldUpdater.get(this) == i1Var) {
        }
        F(i1Var, obj);
        return obj;
    }

    public final Throwable I(i1 i1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (i1Var.e()) {
                return new c1(C(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof u1) {
            int size2 = arrayList.size();
            while (true) {
                if (i2 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i2);
                i2++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof u1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean J() {
        return true;
    }

    public boolean K() {
        return this instanceof m;
    }

    public final m1 L(w0 w0Var) {
        m1 m1VarD = w0Var.d();
        if (m1VarD != null) {
            return m1VarD;
        }
        if (w0Var instanceof l0) {
            return new m1();
        }
        if (w0Var instanceof f1) {
            d0((f1) w0Var);
            return null;
        }
        p1.n.j("State should have list: ", w0Var);
        return null;
    }

    public final Object N() {
        while (true) {
            Object obj = f19780t.get(this);
            if (!(obj instanceof xf.b)) {
                return obj;
            }
            ((xf.b) obj).b(this);
        }
    }

    @Override // xe.i
    public final Object O(Object obj, hf.e eVar) {
        return eVar.invoke(obj, this);
    }

    public boolean P(Throwable th) {
        return false;
    }

    public void Q(ah.p pVar) {
        throw pVar;
    }

    @Override // sf.b1
    public final j0 R(boolean z10, boolean z11, e3.m mVar) {
        return T(z10, z11, new y0(mVar));
    }

    public final void S(b1 b1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19781u;
        o1 o1Var = o1.f19797t;
        if (b1Var == null) {
            atomicReferenceFieldUpdater.set(this, o1Var);
            return;
        }
        b1Var.start();
        j jVarE = b1Var.E(this);
        atomicReferenceFieldUpdater.set(this, jVarE);
        if (U()) {
            jVarE.b();
            atomicReferenceFieldUpdater.set(this, o1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00b4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final sf.j0 T(boolean r9, boolean r10, sf.z0 r11) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.k1.T(boolean, boolean, sf.z0):sf.j0");
    }

    public final boolean U() {
        return !(N() instanceof w0);
    }

    public boolean V() {
        return this instanceof c;
    }

    public final boolean W(Object obj) {
        Object objG0;
        do {
            objG0 = g0(N(), obj);
            if (objG0 == y.f19834d) {
                return false;
            }
            if (objG0 == y.f19835e) {
                return true;
            }
        } while (objG0 == y.f19836f);
        u(objG0);
        return true;
    }

    public final Object X(Object obj) {
        Object objG0;
        do {
            objG0 = g0(N(), obj);
            if (objG0 == y.f19834d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                o oVar = obj instanceof o ? (o) obj : null;
                throw new IllegalStateException(str, oVar != null ? oVar.f19795a : null);
            }
        } while (objG0 == y.f19836f);
        return objG0;
    }

    public String Y() {
        return getClass().getSimpleName();
    }

    @Override // sf.b1
    public boolean a() {
        Object objN = N();
        return (objN instanceof w0) && ((w0) objN).a();
    }

    public final void a0(m1 m1Var, Throwable th) {
        Object objH = m1Var.h();
        objH.getClass();
        ah.p pVar = null;
        for (xf.j jVarI = (xf.j) objH; !jVarI.equals(m1Var); jVarI = jVarI.i()) {
            if (jVarI instanceof d1) {
                f1 f1Var = (f1) jVarI;
                try {
                    f1Var.e(th);
                } catch (Throwable th2) {
                    if (pVar != null) {
                        se.a.a(pVar, th2);
                    } else {
                        pVar = new ah.p("Exception in completion handler " + f1Var + " for " + this, th2);
                    }
                }
            }
        }
        if (pVar != null) {
            Q(pVar);
        }
        B(th);
    }

    public void b0(Object obj) {
    }

    public void c0() {
    }

    public final void d0(f1 f1Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        m1 m1Var = new m1();
        f1Var.getClass();
        xf.j.f23240u.set(m1Var, f1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = xf.j.f23239t;
        atomicReferenceFieldUpdater2.set(m1Var, f1Var);
        loop0: while (true) {
            if (f1Var.h() == f1Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(f1Var, f1Var, m1Var)) {
                    if (atomicReferenceFieldUpdater2.get(f1Var) != f1Var) {
                        break;
                    }
                }
                m1Var.g(f1Var);
                break loop0;
            }
            break;
        }
        xf.j jVarI = f1Var.i();
        do {
            atomicReferenceFieldUpdater = f19780t;
            if (atomicReferenceFieldUpdater.compareAndSet(this, f1Var, jVarI)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == f1Var);
    }

    @Override // sf.b1
    public void e(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new c1(C(), null, this);
        }
        A(cancellationException);
    }

    public final int e0(Object obj) {
        boolean z10 = obj instanceof l0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19780t;
        if (z10) {
            if (((l0) obj).f19782t) {
                return 0;
            }
            l0 l0Var = y.f19840j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, l0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            c0();
            return 1;
        }
        if (!(obj instanceof v0)) {
            return 0;
        }
        m1 m1Var = ((v0) obj).f19820t;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, m1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        c0();
        return 1;
    }

    @Override // xe.i
    public final xe.i f(xe.h hVar) {
        return db.h.x(this, hVar);
    }

    public final Object g0(Object obj, Object obj2) {
        if (!(obj instanceof w0)) {
            return y.f19834d;
        }
        if (((obj instanceof l0) || (obj instanceof f1)) && !(obj instanceof k) && !(obj2 instanceof o)) {
            w0 w0Var = (w0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19780t;
            Object x0Var = obj2 instanceof w0 ? new x0((w0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, x0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != w0Var) {
                    return y.f19836f;
                }
            }
            b0(obj2);
            F(w0Var, obj2);
            return obj2;
        }
        w0 w0Var2 = (w0) obj;
        m1 m1VarL = L(w0Var2);
        if (m1VarL == null) {
            return y.f19836f;
        }
        k kVarZ = null;
        i1 i1Var = w0Var2 instanceof i1 ? (i1) w0Var2 : null;
        if (i1Var == null) {
            i1Var = new i1(m1VarL, null);
        }
        synchronized (i1Var) {
            if (i1Var.f()) {
                return y.f19834d;
            }
            i1.f19770u.set(i1Var, 1);
            if (i1Var != w0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f19780t;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, w0Var2, i1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != w0Var2) {
                        return y.f19836f;
                    }
                }
            }
            boolean zE = i1Var.e();
            o oVar = obj2 instanceof o ? (o) obj2 : null;
            if (oVar != null) {
                i1Var.b(oVar.f19795a);
            }
            Throwable thC = i1Var.c();
            if (zE) {
                thC = null;
            }
            if (thC != null) {
                a0(m1VarL, thC);
            }
            k kVar = w0Var2 instanceof k ? (k) w0Var2 : null;
            if (kVar == null) {
                m1 m1VarD = w0Var2.d();
                if (m1VarD != null) {
                    kVarZ = Z(m1VarD);
                }
            } else {
                kVarZ = kVar;
            }
            if (kVarZ != null) {
                while (y.r(kVarZ.f19777x, false, new h1(this, i1Var, kVarZ, obj2), 1) == o1.f19797t) {
                    kVarZ = Z(kVarZ);
                    if (kVarZ == null) {
                    }
                }
                return y.f19835e;
            }
            return H(i1Var, obj2);
        }
    }

    @Override // xe.g
    public final xe.h getKey() {
        return u.f19815u;
    }

    @Override // sf.b1
    public final b1 getParent() {
        j jVar = (j) f19781u.get(this);
        if (jVar != null) {
            return jVar.getParent();
        }
        return null;
    }

    @Override // sf.b1
    public final Object j(ze.c cVar) {
        Object objN;
        se.a0 a0Var;
        do {
            objN = N();
            boolean z10 = objN instanceof w0;
            a0Var = se.a0.f19710a;
            if (!z10) {
                y.j(cVar.getContext());
                return a0Var;
            }
        } while (e0(objN) < 0);
        g gVar = new g(1, pf.l.D(cVar));
        gVar.s();
        gVar.w(new e(y.r(this, false, new k0(gVar, 3), 3), 2));
        Object objR = gVar.r();
        ye.a aVar = ye.a.f23667t;
        if (objR != aVar) {
            objR = a0Var;
        }
        return objR == aVar ? objR : a0Var;
    }

    @Override // xe.i
    public final xe.g l(xe.h hVar) {
        return db.h.l(this, hVar);
    }

    @Override // sf.b1
    public final j0 n(hf.c cVar) {
        return T(false, true, new y0(cVar));
    }

    @Override // xe.i
    public final xe.i p(xe.i iVar) {
        return db.h.A(this, iVar);
    }

    @Override // sf.b1
    public final CancellationException q() {
        CancellationException cancellationException;
        Object objN = N();
        if (objN instanceof i1) {
            Throwable thC = ((i1) objN).c();
            if (thC == null) {
                p1.n.j("Job is still new or active: ", this);
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new c1(strConcat, thC, this) : cancellationException;
        }
        if (objN instanceof w0) {
            p1.n.j("Job is still new or active: ", this);
            return null;
        }
        if (!(objN instanceof o)) {
            return new c1(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((o) objN).f19795a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new c1(C(), th, this) : cancellationException;
    }

    public final boolean s(w0 w0Var, m1 m1Var, f1 f1Var) {
        xf.j jVarF;
        j1 j1Var = new j1(f1Var, this, w0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.j.f23240u;
            jVarF = m1Var.f();
            if (jVarF == null) {
                Object obj = atomicReferenceFieldUpdater.get(m1Var);
                while (true) {
                    jVarF = (xf.j) obj;
                    if (!jVarF.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(jVarF);
                }
            }
            xf.j.f23240u.set(f1Var, jVarF);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = xf.j.f23239t;
            atomicReferenceFieldUpdater2.set(f1Var, m1Var);
            j1Var.f19774c = m1Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(jVarF, m1Var, j1Var)) {
                if (atomicReferenceFieldUpdater2.get(jVarF) != m1Var) {
                    break;
                }
            }
        }
        return j1Var.b(jVarF) == null;
    }

    @Override // sf.b1
    public final boolean start() {
        int iE0;
        do {
            iE0 = e0(N());
            if (iE0 == 0) {
                return false;
            }
        } while (iE0 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Y() + '{' + f0(N()) + '}');
        sb2.append('@');
        sb2.append(y.n(this));
        return sb2.toString();
    }

    public void u(Object obj) {
    }

    public void w(Object obj) {
        u(obj);
    }

    public final Object x(xe.d dVar) throws Throwable {
        Object objN;
        do {
            objN = N();
            if (!(objN instanceof w0)) {
                if (objN instanceof o) {
                    throw ((o) objN).f19795a;
                }
                return y.C(objN);
            }
        } while (e0(objN) < 0);
        g1 g1Var = new g1(pf.l.D(dVar), this);
        g1Var.s();
        g1Var.w(new e(y.r(this, false, new k0(g1Var, 2), 3), 2));
        return g1Var.r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v9 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean z(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sf.k1.z(java.lang.Object):boolean");
    }
}
