package e2;

import android.view.ViewGroup;
import h2.n3;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e0 implements v0.k {
    public int G;
    public int H;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g2.e0 f4050t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v0.s f4051u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public f1 f4052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f4054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f4055y = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashMap f4056z = new HashMap();
    public final z A = new z(this);
    public final x B = new x(this);
    public final HashMap C = new HashMap();
    public final e1 D = new e1();
    public final LinkedHashMap E = new LinkedHashMap();
    public final x0.d F = new x0.d(new Object[16]);
    public final String I = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    public e0(g2.e0 e0Var, f1 f1Var) {
        this.f4050t = e0Var;
        this.f4052v = f1Var;
    }

    public static v0.u i(v0.u uVar, g2.e0 e0Var, boolean z10, v0.s sVar, d1.a aVar) {
        if (uVar == null || uVar.K) {
            ViewGroup.LayoutParams layoutParams = n3.f7543a;
            uVar = new v0.u(sVar, new u7.m(e0Var));
        }
        if (!z10) {
            uVar.j(aVar);
            return uVar;
        }
        v0.q qVar = uVar.J;
        qVar.f21700y = 100;
        qVar.f21699x = true;
        uVar.j(aVar);
        if (qVar.E || qVar.f21700y != 100) {
            v0.d.c0("Cannot disable reuse from root if it was caused by other groups");
            throw null;
        }
        qVar.f21700y = -1;
        qVar.f21699x = false;
        return uVar;
    }

    @Override // v0.k
    public final void a() {
        g2.e0 e0Var = this.f4050t;
        e0Var.E = true;
        HashMap map = this.f4055y;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            v0.u uVar = ((w) it.next()).f4097c;
            if (uVar != null) {
                uVar.l();
            }
        }
        e0Var.N();
        e0Var.E = false;
        map.clear();
        this.f4056z.clear();
        this.H = 0;
        this.G = 0;
        this.C.clear();
        d();
    }

    public final void b(int i2) {
        boolean z10;
        boolean z11 = false;
        this.G = 0;
        int i10 = (((x0.a) this.f4050t.p()).f22899t.f22907v - this.H) - 1;
        if (i2 <= i10) {
            this.D.clear();
            if (i2 <= i10) {
                int i11 = i2;
                while (true) {
                    Object obj = this.f4055y.get((g2.e0) ((x0.a) this.f4050t.p()).get(i11));
                    obj.getClass();
                    this.D.f4057t.add(((w) obj).f4096a);
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.f4052v.b(this.D);
            f1.i iVarC = f1.w.c();
            hf.c cVarF = iVarC != null ? iVarC.f() : null;
            f1.i iVarD = f1.w.d(iVarC);
            z10 = false;
            while (i10 >= i2) {
                try {
                    g2.e0 e0Var = (g2.e0) ((x0.a) this.f4050t.p()).get(i10);
                    Object obj2 = this.f4055y.get(e0Var);
                    obj2.getClass();
                    w wVar = (w) obj2;
                    Object obj3 = wVar.f4096a;
                    if (this.D.f4057t.contains(obj3)) {
                        this.G++;
                        if (((Boolean) wVar.f4100f.getValue()).booleanValue()) {
                            g2.m0 m0Var = e0Var.Q;
                            m0Var.f5557r.D = 3;
                            g2.j0 j0Var = m0Var.f5558s;
                            if (j0Var != null) {
                                j0Var.B = 3;
                            }
                            wVar.f4100f.setValue(Boolean.FALSE);
                            z10 = true;
                        }
                    } else {
                        g2.e0 e0Var2 = this.f4050t;
                        e0Var2.E = true;
                        this.f4055y.remove(e0Var);
                        v0.u uVar = wVar.f4097c;
                        if (uVar != null) {
                            uVar.l();
                        }
                        this.f4050t.O(i10, 1);
                        e0Var2.E = false;
                    }
                    this.f4056z.remove(obj3);
                    i10--;
                } catch (Throwable th) {
                    f1.w.f(iVarC, iVarD, cVarF);
                    throw th;
                }
            }
            f1.w.f(iVarC, iVarD, cVarF);
        } else {
            z10 = false;
        }
        if (z10) {
            synchronized (f1.p.b) {
                s.c0 c0Var = ((f1.d) f1.p.f4781i.get()).f4719h;
                if (c0Var != null) {
                    if (c0Var.h()) {
                        z11 = true;
                    }
                }
            }
            if (z11) {
                f1.p.a();
            }
        }
        d();
    }

    @Override // v0.k
    public final void c() {
        e(true);
    }

    public final void d() {
        int i2 = ((x0.a) this.f4050t.p()).f22899t.f22907v;
        HashMap map = this.f4055y;
        if (map.size() != i2) {
            throw new IllegalArgumentException(("Inconsistency between the count of nodes tracked by the state (" + map.size() + ") and the children count on the SubcomposeLayout (" + i2 + "). Are you trying to use the state of the disposed SubcomposeLayout?").toString());
        }
        if ((i2 - this.G) - this.H < 0) {
            StringBuilder sbK = ke.c1.k("Incorrect state. Total children ", i2, ". Reusable children ");
            sbK.append(this.G);
            sbK.append(". Precomposed children ");
            w4.d.d(this.H, sbK);
            return;
        }
        HashMap map2 = this.C;
        if (map2.size() == this.H) {
            return;
        }
        throw new IllegalArgumentException(("Incorrect state. Precomposed children " + this.H + ". Map size " + map2.size()).toString());
    }

    public final void e(boolean z10) {
        this.H = 0;
        this.C.clear();
        g2.e0 e0Var = this.f4050t;
        int i2 = ((x0.a) e0Var.p()).f22899t.f22907v;
        if (this.G != i2) {
            this.G = i2;
            f1.i iVarC = f1.w.c();
            hf.c cVarF = iVarC != null ? iVarC.f() : null;
            f1.i iVarD = f1.w.d(iVarC);
            for (int i10 = 0; i10 < i2; i10++) {
                try {
                    g2.e0 e0Var2 = (g2.e0) ((x0.a) e0Var.p()).get(i10);
                    w wVar = (w) this.f4055y.get(e0Var2);
                    if (wVar != null && ((Boolean) wVar.f4100f.getValue()).booleanValue()) {
                        g2.m0 m0Var = e0Var2.Q;
                        m0Var.f5557r.D = 3;
                        g2.j0 j0Var = m0Var.f5558s;
                        if (j0Var != null) {
                            j0Var.B = 3;
                        }
                        if (z10) {
                            v0.u uVar = wVar.f4097c;
                            if (uVar != null) {
                                uVar.k();
                            }
                            wVar.f4100f = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                        } else {
                            wVar.f4100f.setValue(Boolean.FALSE);
                        }
                        wVar.f4096a = z0.f4117a;
                    }
                } catch (Throwable th) {
                    f1.w.f(iVarC, iVarD, cVarF);
                    throw th;
                }
            }
            f1.w.f(iVarC, iVarD, cVarF);
            this.f4056z.clear();
        }
        d();
    }

    public final a1 f(Object obj, hf.e eVar) {
        g2.e0 e0Var = this.f4050t;
        if (!e0Var.E()) {
            return new c0();
        }
        d();
        if (!this.f4056z.containsKey(obj)) {
            this.E.remove(obj);
            HashMap map = this.C;
            Object objJ = map.get(obj);
            if (objJ == null) {
                objJ = j(obj);
                if (objJ != null) {
                    int iM = ((x0.a) e0Var.p()).f22899t.m(objJ);
                    int i2 = ((x0.a) e0Var.p()).f22899t.f22907v;
                    e0Var.E = true;
                    e0Var.I(iM, i2, 1);
                    e0Var.E = false;
                    this.H++;
                } else {
                    int i10 = ((x0.a) e0Var.p()).f22899t.f22907v;
                    g2.e0 e0Var2 = new g2.e0(2);
                    e0Var.E = true;
                    e0Var.y(i10, e0Var2);
                    e0Var.E = false;
                    this.H++;
                    objJ = e0Var2;
                }
                map.put(obj, objJ);
            }
            g((g2.e0) objJ, obj, eVar);
        }
        return new d0(this, obj);
    }

    public final void g(g2.e0 e0Var, Object obj, hf.e eVar) {
        boolean z10;
        HashMap map = this.f4055y;
        Object obj2 = map.get(e0Var);
        Object obj3 = obj2;
        if (obj2 == null) {
            d1.a aVar = h.f4062a;
            w wVar = new w();
            wVar.f4096a = obj;
            wVar.b = aVar;
            wVar.f4097c = null;
            wVar.f4100f = v0.d.Q(Boolean.TRUE, v0.p0.f21675y);
            map.put(e0Var, wVar);
            obj3 = wVar;
        }
        w wVar2 = (w) obj3;
        v0.u uVar = wVar2.f4097c;
        if (uVar != null) {
            synchronized (uVar.f21750w) {
                z10 = ((s.z) uVar.G.f19685t).f19249e > 0;
            }
        } else {
            z10 = true;
        }
        if (wVar2.b != eVar || z10 || wVar2.f4098d) {
            wVar2.b = eVar;
            f1.i iVarC = f1.w.c();
            hf.c cVarF = iVarC != null ? iVarC.f() : null;
            f1.i iVarD = f1.w.d(iVarC);
            try {
                g2.e0 e0Var2 = this.f4050t;
                e0Var2.E = true;
                hf.e eVar2 = wVar2.b;
                v0.u uVar2 = wVar2.f4097c;
                v0.s sVar = this.f4051u;
                if (sVar == null) {
                    throw new IllegalStateException("parent composition reference not set");
                }
                wVar2.f4097c = i(uVar2, e0Var, wVar2.f4099e, sVar, new d1.a(new b0.v(wVar2, 6, eVar2), true, -1750409193));
                wVar2.f4099e = false;
                e0Var2.E = false;
                f1.w.f(iVarC, iVarD, cVarF);
                wVar2.f4098d = false;
            } catch (Throwable th) {
                f1.w.f(iVarC, iVarD, cVarF);
                throw th;
            }
        }
    }

    @Override // v0.k
    public final void h() {
        e(false);
    }

    public final g2.e0 j(Object obj) {
        HashMap map;
        int i2;
        if (this.G == 0) {
            return null;
        }
        g2.e0 e0Var = this.f4050t;
        int i10 = ((x0.a) e0Var.p()).f22899t.f22907v - this.H;
        int i11 = i10 - this.G;
        int i12 = i10 - 1;
        int i13 = i12;
        while (true) {
            map = this.f4055y;
            if (i13 < i11) {
                i2 = -1;
                break;
            }
            Object obj2 = map.get((g2.e0) ((x0.a) e0Var.p()).get(i13));
            obj2.getClass();
            if (kotlin.jvm.internal.l.a(((w) obj2).f4096a, obj)) {
                i2 = i13;
                break;
            }
            i13--;
        }
        if (i2 == -1) {
            while (i12 >= i11) {
                Object obj3 = map.get((g2.e0) ((x0.a) e0Var.p()).get(i12));
                obj3.getClass();
                w wVar = (w) obj3;
                Object obj4 = wVar.f4096a;
                if (obj4 == z0.f4117a || this.f4052v.c(obj, obj4)) {
                    wVar.f4096a = obj;
                    i13 = i12;
                    i2 = i13;
                    break;
                }
                i12--;
            }
            i13 = i12;
        }
        if (i2 == -1) {
            return null;
        }
        if (i13 != i11) {
            e0Var.E = true;
            e0Var.I(i13, i11, 1);
            e0Var.E = false;
        }
        this.G--;
        g2.e0 e0Var2 = (g2.e0) ((x0.a) e0Var.p()).get(i11);
        Object obj5 = map.get(e0Var2);
        obj5.getClass();
        w wVar2 = (w) obj5;
        wVar2.f4100f = v0.d.Q(Boolean.TRUE, v0.p0.f21675y);
        wVar2.f4099e = true;
        wVar2.f4098d = true;
        return e0Var2;
    }
}
