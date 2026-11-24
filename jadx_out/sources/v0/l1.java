package v0;

import android.util.Log;
import androidx.credentials.CredentialOption;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import r0.x4;

/* JADX INFO: loaded from: classes.dex */
public final class l1 extends s {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final vf.d0 f21633v = vf.u.b(b1.b.f1580w);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final AtomicReference f21634w = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21635a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public sf.b1 f21636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f21637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f21638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f21639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s.c0 f21640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x0.d f21641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f21642i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f21643j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f21644k;
    public final LinkedHashMap l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f21645m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinkedHashSet f21646n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public sf.g f21647o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p2.h0 f21648p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21649q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final vf.d0 f21650r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final sf.e1 f21651s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final xe.i f21652t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f21653u;

    public l1(xe.i iVar) {
        h hVar = new h(new x4(this, 6));
        this.f21635a = hVar;
        this.b = new Object();
        this.f21638e = new ArrayList();
        this.f21640g = new s.c0();
        this.f21641h = new x0.d(new u[16]);
        this.f21642i = new ArrayList();
        this.f21643j = new ArrayList();
        this.f21644k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.f21650r = vf.u.b(i1.f21608v);
        sf.e1 e1Var = new sf.e1((sf.b1) iVar.l(sf.u.f19815u));
        e1Var.n(new o1.z0(this, 13));
        this.f21651s = e1Var;
        this.f21652t = iVar.p(hVar).p(e1Var);
        this.f21653u = new p0(8);
    }

    public static final u p(l1 l1Var, u uVar, s.c0 c0Var) {
        LinkedHashSet linkedHashSet;
        f1.e eVarB;
        if (!uVar.J.E && !uVar.K && ((linkedHashSet = l1Var.f21646n) == null || !linkedHashSet.contains(uVar))) {
            o1.z0 z0Var = new o1.z0(uVar, 14);
            g gVar = new g(uVar, 3, c0Var);
            f1.i iVarK = f1.p.k();
            f1.e eVar = iVarK instanceof f1.e ? (f1.e) iVarK : null;
            if (eVar == null || (eVarB = eVar.B(z0Var, gVar)) == null) {
                w4.d.l("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                f1.i iVarJ = eVarB.j();
                if (c0Var != null) {
                    try {
                        if (c0Var.h()) {
                            bg.d dVar = new bg.d(c0Var, 26, uVar);
                            q qVar = uVar.J;
                            if (qVar.E) {
                                d.y("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            qVar.E = true;
                            try {
                                dVar.invoke();
                                qVar.E = false;
                            } catch (Throwable th) {
                                qVar.E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        f1.i.p(iVarJ);
                        throw th2;
                    }
                }
                boolean zT = uVar.t();
                f1.i.p(iVarJ);
                if (zT) {
                    return uVar;
                }
            } finally {
                r(eVarB);
            }
        }
        return null;
    }

    public static final boolean q(l1 l1Var) {
        List listW;
        synchronized (l1Var.b) {
            boolean z10 = true;
            if (l1Var.f21640g.g()) {
                if (!l1Var.f21641h.o() && !l1Var.u()) {
                    z10 = false;
                }
                return z10;
            }
            x0.f fVar = new x0.f(l1Var.f21640g);
            l1Var.f21640g = new s.c0();
            synchronized (l1Var.b) {
                listW = l1Var.w();
            }
            try {
                int size = listW.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((u) listW.get(i2)).u(fVar);
                    if (((i1) l1Var.f21650r.getValue()).compareTo(i1.f21607u) <= 0) {
                        break;
                    }
                }
                synchronized (l1Var.b) {
                    l1Var.f21640g = new s.c0();
                }
                synchronized (l1Var.b) {
                    if (l1Var.t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!l1Var.f21641h.o() && !l1Var.u()) {
                        z10 = false;
                    }
                }
                return z10;
            } catch (Throwable th) {
                synchronized (l1Var.b) {
                    s.c0 c0Var = l1Var.f21640g;
                    c0Var.getClass();
                    for (Object obj : fVar) {
                        c0Var.b[c0Var.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(f1.e eVar) {
        try {
            if (eVar.v() instanceof f1.j) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            eVar.c();
        }
    }

    @Override // v0.s
    public final void a(u uVar, d1.a aVar) throws Exception {
        f1.e eVarB;
        boolean z10 = uVar.J.E;
        try {
            o1.z0 z0Var = new o1.z0(uVar, 14);
            g gVar = new g(uVar, 3, null);
            f1.i iVarK = f1.p.k();
            f1.e eVar = iVarK instanceof f1.e ? (f1.e) iVarK : null;
            if (eVar == null || (eVarB = eVar.B(z0Var, gVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                f1.i iVarJ = eVarB.j();
                try {
                    uVar.i(aVar);
                    if (!z10) {
                        f1.p.k().m();
                    }
                    synchronized (this.b) {
                        if (((i1) this.f21650r.getValue()).compareTo(i1.f21607u) > 0 && !w().contains(uVar)) {
                            this.f21638e.add(uVar);
                            this.f21639f = null;
                        }
                    }
                    try {
                        synchronized (this.b) {
                            ArrayList arrayList = this.f21643j;
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                ((s0) arrayList.get(i2)).getClass();
                            }
                        }
                        try {
                            uVar.d();
                            uVar.f();
                            if (z10) {
                                return;
                            }
                            f1.p.k().m();
                        } catch (Exception e10) {
                            y(e10, null);
                        }
                    } catch (Exception e11) {
                        y(e11, uVar);
                    }
                } finally {
                    f1.i.p(iVarJ);
                }
            } finally {
                r(eVarB);
            }
        } catch (Exception e12) {
            y(e12, uVar);
        }
    }

    @Override // v0.s
    public final boolean c() {
        return ((Boolean) f21634w.get()).booleanValue();
    }

    @Override // v0.s
    public final boolean d() {
        return false;
    }

    @Override // v0.s
    public final boolean e() {
        return false;
    }

    @Override // v0.s
    public final int g() {
        return CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
    }

    @Override // v0.s
    public final xe.i h() {
        return this.f21652t;
    }

    @Override // v0.s
    public final void i(u uVar) {
        sf.f fVarT;
        synchronized (this.b) {
            if (this.f21641h.j(uVar)) {
                fVarT = null;
            } else {
                this.f21641h.b(uVar);
                fVarT = t();
            }
        }
        if (fVarT != null) {
            ((sf.g) fVarT).resumeWith(se.a0.f19710a);
        }
    }

    @Override // v0.s
    public final void j(Set set) {
    }

    @Override // v0.s
    public final void l(u uVar) {
        synchronized (this.b) {
            try {
                LinkedHashSet linkedHashSet = this.f21646n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f21646n = linkedHashSet;
                }
                linkedHashSet.add(uVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v0.s
    public final void o(u uVar) {
        synchronized (this.b) {
            this.f21638e.remove(uVar);
            this.f21639f = null;
            this.f21641h.p(uVar);
            this.f21642i.remove(uVar);
        }
    }

    public final void s() {
        synchronized (this.b) {
            if (((i1) this.f21650r.getValue()).compareTo(i1.f21610x) >= 0) {
                vf.d0 d0Var = this.f21650r;
                i1 i1Var = i1.f21607u;
                d0Var.getClass();
                d0Var.k(null, i1Var);
            }
        }
        this.f21651s.e(null);
    }

    public final sf.f t() {
        vf.d0 d0Var = this.f21650r;
        int iCompareTo = ((i1) d0Var.getValue()).compareTo(i1.f21607u);
        ArrayList arrayList = this.f21643j;
        ArrayList arrayList2 = this.f21642i;
        x0.d dVar = this.f21641h;
        if (iCompareTo <= 0) {
            this.f21638e.clear();
            this.f21639f = te.s.f20249t;
            this.f21640g = new s.c0();
            dVar.i();
            arrayList2.clear();
            arrayList.clear();
            this.f21645m = null;
            sf.g gVar = this.f21647o;
            if (gVar != null) {
                gVar.m(null);
            }
            this.f21647o = null;
            this.f21648p = null;
            return null;
        }
        p2.h0 h0Var = this.f21648p;
        i1 i1Var = i1.f21611y;
        i1 i1Var2 = i1.f21608v;
        if (h0Var == null) {
            if (this.f21636c == null) {
                this.f21640g = new s.c0();
                dVar.i();
                if (u()) {
                    i1Var2 = i1.f21609w;
                }
            } else {
                i1Var2 = (dVar.o() || this.f21640g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? i1Var : i1.f21610x;
            }
        }
        d0Var.k(null, i1Var2);
        if (i1Var2 != i1Var) {
            return null;
        }
        sf.g gVar2 = this.f21647o;
        this.f21647o = null;
        return gVar2;
    }

    public final boolean u() {
        return (this.f21649q || this.f21635a.f21589y.get() == 0) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.b
            monitor-enter(r0)
            s.c0 r1 = r2.f21640g     // Catch: java.lang.Throwable -> L1c
            boolean r1 = r1.h()     // Catch: java.lang.Throwable -> L1c
            if (r1 != 0) goto L1e
            x0.d r1 = r2.f21641h     // Catch: java.lang.Throwable -> L1c
            boolean r1 = r1.o()     // Catch: java.lang.Throwable -> L1c
            if (r1 != 0) goto L1e
            boolean r1 = r2.u()     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L1a
            goto L1e
        L1a:
            r1 = 0
            goto L1f
        L1c:
            r1 = move-exception
            goto L21
        L1e:
            r1 = 1
        L1f:
            monitor-exit(r0)
            return r1
        L21:
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.l1.v():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f21639f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f21638e;
            Object arrayList2 = arrayList.isEmpty() ? te.s.f20249t : new ArrayList(arrayList);
            this.f21639f = arrayList2;
            r02 = arrayList2;
        }
        return r02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f5, code lost:
    
        r3 = r11.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fa, code lost:
    
        if (r4 >= r3) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0104, code lost:
    
        if (((se.k) r11.get(r4)).f19724u == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0106, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0117, code lost:
    
        if (r9 >= r4) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0119, code lost:
    
        r12 = (se.k) r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0121, code lost:
    
        if (r12.f19724u != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0123, code lost:
    
        r12 = (v0.s0) r12.f19723t;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012a, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
    
        r4 = r17.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012f, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0130, code lost:
    
        te.p.L(r3, r17.f21643j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0136, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0144, code lost:
    
        if (r9 >= r4) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0146, code lost:
    
        r12 = r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014f, code lost:
    
        if (((se.k) r12).f19724u == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0151, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0154, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0157, code lost:
    
        r11 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List x(java.util.List r18, s.c0 r19) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v0.l1.x(java.util.List, s.c0):java.util.List");
    }

    public final void y(Exception exc, u uVar) throws Exception {
        if (!((Boolean) f21634w.get()).booleanValue() || (exc instanceof l)) {
            synchronized (this.b) {
                p2.h0 h0Var = this.f21648p;
                if (h0Var != null) {
                    throw ((Exception) h0Var.f16564u);
                }
                this.f21648p = new p2.h0(exc, 16);
            }
            throw exc;
        }
        synchronized (this.b) {
            try {
                int i2 = b.b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.f21642i.clear();
                this.f21641h.i();
                this.f21640g = new s.c0();
                this.f21643j.clear();
                this.f21644k.clear();
                this.l.clear();
                this.f21648p = new p2.h0(exc, 16);
                if (uVar != null) {
                    z(uVar);
                }
                t();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(u uVar) {
        ArrayList arrayList = this.f21645m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f21645m = arrayList;
        }
        if (!arrayList.contains(uVar)) {
            arrayList.add(uVar);
        }
        this.f21638e.remove(uVar);
        this.f21639f = null;
    }
}
