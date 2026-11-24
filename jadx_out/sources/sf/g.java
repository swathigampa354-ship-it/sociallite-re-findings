package sf;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public class g extends f0 implements f, ze.d, a2 {
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final xe.d f19761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final xe.i f19762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19759y = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex$volatile");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19760z = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle$volatile");

    public g(int i2, xe.d dVar) {
        super(i2);
        this.f19761w = dVar;
        this.f19762x = dVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f19749a;
    }

    public static Object D(p1 p1Var, Object obj, int i2, hf.c cVar) {
        if (obj instanceof o) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (cVar != null || (p1Var instanceof e)) {
            return new n(obj, p1Var instanceof e ? (e) p1Var : null, cVar, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public final void A() {
        xe.d dVar = this.f19761w;
        Throwable th = null;
        xf.h hVar = dVar instanceof xf.h ? (xf.h) dVar : null;
        if (hVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xf.h.A;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(hVar);
                hg.v vVar = xf.a.f23221d;
                if (obj == vVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, vVar, this)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != vVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        p1.n.j("Inconsistent state ", obj);
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(hVar) != obj) {
                            w4.d.j("Failed requirement.");
                            return;
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            n();
            m(th);
        }
    }

    public final void B(Object obj, int i2, hf.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19760z;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof p1) {
                Object objD = D((p1) obj2, obj, i2, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objD)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    n();
                }
                p(i2);
                return;
            }
            if (obj2 instanceof h) {
                h hVar = (h) obj2;
                if (h.f19763c.compareAndSet(hVar, 0, 1)) {
                    if (cVar != null) {
                        k(cVar, hVar.f19795a);
                        return;
                    }
                    return;
                }
            }
            p1.n.j("Already resumed, but proposed with update ", obj);
            return;
        }
    }

    public final void C(t tVar) {
        xe.d dVar = this.f19761w;
        xf.h hVar = dVar instanceof xf.h ? (xf.h) dVar : null;
        B(se.a0.f19710a, (hVar != null ? hVar.f23230w : null) == tVar ? 4 : this.f19757v, null);
    }

    @Override // sf.f
    public final boolean a() {
        return f19760z.get(this) instanceof p1;
    }

    @Override // sf.a2
    public final void b(xf.s sVar, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f19759y;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                w4.d.l("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i2));
        w(sVar);
    }

    @Override // sf.f
    public final hg.v c(hf.c cVar, Object obj) {
        hg.v vVar = y.f19832a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19760z;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof p1)) {
                return null;
            }
            Object objD = D((p1) obj2, obj, this.f19757v, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objD)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!x()) {
                n();
            }
            return vVar;
        }
    }

    @Override // sf.f0
    public final void d(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19760z;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof p1) {
                w4.d.l("Not completed");
                return;
            }
            if (obj2 instanceof o) {
                return;
            }
            if (!(obj2 instanceof n)) {
                cancellationException2 = cancellationException;
                n nVar = new n(obj2, (e) null, (hf.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, nVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            n nVar2 = (n) obj2;
            if (nVar2.f19791e != null) {
                w4.d.l("Must be called at most once");
                return;
            }
            n nVarA = n.a(nVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, nVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            e eVar = nVar2.b;
            if (eVar != null) {
                j(eVar, cancellationException);
            }
            hf.c cVar = nVar2.f19789c;
            if (cVar != null) {
                k(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // sf.f0
    public final xe.d e() {
        return this.f19761w;
    }

    @Override // sf.f0
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // sf.f0
    public final Object g(Object obj) {
        return obj instanceof n ? ((n) obj).f19788a : obj;
    }

    @Override // ze.d
    public final ze.d getCallerFrame() {
        xe.d dVar = this.f19761w;
        if (dVar instanceof ze.d) {
            return (ze.d) dVar;
        }
        return null;
    }

    @Override // xe.d
    public final xe.i getContext() {
        return this.f19762x;
    }

    @Override // sf.f0
    public final Object i() {
        return f19760z.get(this);
    }

    public final void j(e eVar, Throwable th) {
        try {
            switch (eVar.f19754a) {
                case 0:
                    if (th != null) {
                        ((ScheduledFuture) eVar.b).cancel(false);
                    }
                    break;
                case 1:
                    ((hf.c) eVar.b).invoke(th);
                    break;
                default:
                    ((j0) eVar.b).b();
                    break;
            }
        } catch (Throwable th2) {
            y.q(new ah.p("Exception in invokeOnCancellation handler for " + this, th2), this.f19762x);
        }
    }

    public final void k(hf.c cVar, Throwable th) {
        try {
            cVar.invoke(th);
        } catch (Throwable th2) {
            y.q(new ah.p("Exception in resume onCancellation handler for " + this, th2), this.f19762x);
        }
    }

    public final void l(xf.s sVar, Throwable th) {
        xe.i iVar = this.f19762x;
        int i2 = f19759y.get(this) & 536870911;
        if (i2 == 536870911) {
            w4.d.l("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            sVar.g(i2, iVar);
        } catch (Throwable th2) {
            y.q(new ah.p("Exception in invokeOnCancellation handler for " + this, th2), iVar);
        }
    }

    @Override // sf.f
    public final boolean m(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19760z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof p1)) {
                return false;
            }
            h hVar = new h(this, th, (obj instanceof e) || (obj instanceof xf.s));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            p1 p1Var = (p1) obj;
            if (p1Var instanceof e) {
                j((e) obj, th);
            } else if (p1Var instanceof xf.s) {
                l((xf.s) obj, th);
            }
            if (!x()) {
                n();
            }
            p(this.f19757v);
            return true;
        }
    }

    public final void n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
        j0 j0Var = (j0) atomicReferenceFieldUpdater.get(this);
        if (j0Var == null) {
            return;
        }
        j0Var.b();
        atomicReferenceFieldUpdater.set(this, o1.f19797t);
    }

    @Override // sf.f
    public final void o(hf.c cVar, Object obj) {
        B(obj, this.f19757v, cVar);
    }

    public final void p(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f19759y;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 != 1) {
                    w4.d.l("Already resumed");
                    return;
                }
                boolean z10 = i2 == 4;
                xe.d dVar = this.f19761w;
                if (!z10 && (dVar instanceof xf.h)) {
                    boolean z11 = i2 == 1 || i2 == 2;
                    int i12 = this.f19757v;
                    if (z11 == (i12 == 1 || i12 == 2)) {
                        xf.h hVar = (xf.h) dVar;
                        t tVar = hVar.f23230w;
                        xe.i context = hVar.f23231x.getContext();
                        if (tVar.b0()) {
                            tVar.Z(context, this);
                            return;
                        }
                        m0 m0VarA = s1.a();
                        if (m0VarA.f19785v >= 4294967296L) {
                            m0VarA.e0(this);
                            return;
                        }
                        m0VarA.f0(true);
                        try {
                            y.y(this, dVar, true);
                            do {
                            } while (m0VarA.h0());
                        } finally {
                            try {
                            } finally {
                            }
                        }
                        return;
                    }
                }
                y.y(this, dVar, z10);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable q(k1 k1Var) {
        return k1Var.q();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        b1 b1Var;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = f19759y;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i10 = i2 >> 29;
            if (i10 != 0) {
                if (i10 != 2) {
                    w4.d.l("Already suspended");
                    return null;
                }
                if (zX) {
                    A();
                }
                Object obj = f19760z.get(this);
                if (obj instanceof o) {
                    throw ((o) obj).f19795a;
                }
                int i11 = this.f19757v;
                if ((i11 != 1 && i11 != 2) || (b1Var = (b1) this.f19762x.l(u.f19815u)) == null || b1Var.a()) {
                    return g(obj);
                }
                CancellationException cancellationExceptionQ = b1Var.q();
                d(obj, cancellationExceptionQ);
                throw cancellationExceptionQ;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 536870912 + (536870911 & i2)));
        if (((j0) A.get(this)) == null) {
            u();
        }
        if (zX) {
            A();
        }
        return ye.a.f23667t;
    }

    @Override // xe.d
    public final void resumeWith(Object obj) {
        Throwable thA = se.m.a(obj);
        if (thA != null) {
            obj = new o(thA, false);
        }
        B(obj, this.f19757v, null);
    }

    public final void s() {
        j0 j0VarU = u();
        if (j0VarU == null || (f19760z.get(this) instanceof p1)) {
            return;
        }
        j0VarU.b();
        A.set(this, o1.f19797t);
    }

    @Override // sf.f
    public final void t(Object obj) {
        p(this.f19757v);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z());
        sb2.append('(');
        sb2.append(y.B(this.f19761w));
        sb2.append("){");
        Object obj = f19760z.get(this);
        sb2.append(obj instanceof p1 ? "Active" : obj instanceof h ? "Cancelled" : "Completed");
        sb2.append("}@");
        sb2.append(y.n(this));
        return sb2.toString();
    }

    public final j0 u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        b1 b1Var = (b1) this.f19762x.l(u.f19815u);
        if (b1Var == null) {
            return null;
        }
        j0 j0VarR = y.r(b1Var, true, new i(this), 2);
        do {
            atomicReferenceFieldUpdater = A;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, j0VarR)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return j0VarR;
    }

    public final void v(hf.c cVar) {
        w(new e(cVar, 1));
    }

    public final void w(p1 p1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19760z;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, p1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            boolean z10 = true;
            if (obj instanceof e ? true : obj instanceof xf.s) {
                y(p1Var, obj);
                throw null;
            }
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (!o.b.compareAndSet(oVar, 0, 1)) {
                    y(p1Var, obj);
                    throw null;
                }
                if (obj instanceof h) {
                    Throwable th = oVar.f19795a;
                    if (p1Var instanceof e) {
                        j((e) p1Var, th);
                        return;
                    } else {
                        p1Var.getClass();
                        l((xf.s) p1Var, th);
                        return;
                    }
                }
                return;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (nVar.b != null) {
                    y(p1Var, obj);
                    throw null;
                }
                if (p1Var instanceof xf.s) {
                    return;
                }
                p1Var.getClass();
                e eVar = (e) p1Var;
                Throwable th2 = nVar.f19791e;
                if (th2 != null) {
                    j(eVar, th2);
                    return;
                }
                n nVarA = n.a(nVar, eVar, null, 29);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVarA)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            } else {
                if (p1Var instanceof xf.s) {
                    return;
                }
                p1Var.getClass();
                n nVar2 = new n(obj, (e) p1Var, (hf.c) null, (Throwable) null, 28);
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != obj) {
                        z10 = false;
                        break;
                    }
                }
                if (z10) {
                    return;
                }
            }
        }
    }

    public final boolean x() {
        if (this.f19757v != 2) {
            return false;
        }
        xe.d dVar = this.f19761w;
        dVar.getClass();
        return xf.h.A.get((xf.h) dVar) != null;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
