package e4;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.c1;
import com.sociallite.android.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0.o f4281a;
    public final u7.i b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f4282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4283d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4284e = -1;

    public q0(k0.o oVar, u7.i iVar, ClassLoader classLoader, d0 d0Var, o0 o0Var) {
        this.f4281a = oVar;
        this.b = iVar;
        t tVarA = d0Var.a(o0Var.f4267t);
        Bundle bundle = o0Var.C;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
        }
        j0 j0Var = tVarA.K;
        if (j0Var != null && (j0Var.E || j0Var.F)) {
            w4.d.l("Fragment already added and state has been saved");
            throw null;
        }
        tVarA.f4325y = bundle;
        tVarA.f4324x = o0Var.f4268u;
        tVarA.F = o0Var.f4269v;
        tVarA.H = true;
        tVarA.O = o0Var.f4270w;
        tVarA.P = o0Var.f4271x;
        tVarA.Q = o0Var.f4272y;
        tVarA.T = o0Var.f4273z;
        tVarA.E = o0Var.A;
        tVarA.S = o0Var.B;
        tVarA.R = o0Var.D;
        tVarA.f4312f0 = androidx.lifecycle.n.values()[o0Var.E];
        Bundle bundle2 = o0Var.F;
        if (bundle2 != null) {
            tVarA.f4321u = bundle2;
        } else {
            tVarA.f4321u = new Bundle();
        }
        this.f4282c = tVarA;
        if (j0.F(2)) {
            Objects.toString(tVarA);
        }
    }

    public final void a() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        Bundle bundle = tVar.f4321u;
        tVar.M.L();
        tVar.f4320t = 3;
        tVar.W = false;
        tVar.r();
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onActivityCreated()");
            return;
        }
        if (j0.F(3)) {
            tVar.toString();
        }
        View view = tVar.Y;
        if (view != null) {
            Bundle bundle2 = tVar.f4321u;
            SparseArray<Parcelable> sparseArray = tVar.f4322v;
            if (sparseArray != null) {
                view.restoreHierarchyState(sparseArray);
                tVar.f4322v = null;
            }
            if (tVar.Y != null) {
                s0 s0Var = tVar.f4314h0;
                s0Var.f4306w.b(tVar.f4323w);
                tVar.f4323w = null;
            }
            tVar.W = false;
            tVar.F(bundle2);
            if (!tVar.W) {
                d8.m.i(tVar, " did not call through to super.onViewStateRestored()");
                return;
            } else if (tVar.Y != null) {
                tVar.f4314h0.a(androidx.lifecycle.m.ON_CREATE);
            }
        }
        tVar.f4321u = null;
        j0 j0Var = tVar.M;
        j0Var.E = false;
        j0Var.F = false;
        j0Var.L.f4264g = false;
        j0Var.t(4);
        this.f4281a.k(false);
    }

    public final void b() {
        View view;
        View view2;
        ArrayList arrayList = (ArrayList) this.b.f21015t;
        t tVar = this.f4282c;
        ViewGroup viewGroup = tVar.X;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(tVar);
            int i2 = iIndexOf - 1;
            while (true) {
                if (i2 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        t tVar2 = (t) arrayList.get(iIndexOf);
                        if (tVar2.X == viewGroup && (view = tVar2.Y) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    t tVar3 = (t) arrayList.get(i2);
                    if (tVar3.X == viewGroup && (view2 = tVar3.Y) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i2--;
                }
            }
        }
        tVar.X.addView(tVar.Y, iIndexOfChild);
    }

    public final void c() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        t tVar2 = tVar.f4326z;
        q0 q0Var = null;
        u7.i iVar = this.b;
        if (tVar2 != null) {
            q0 q0Var2 = (q0) ((HashMap) iVar.f21016u).get(tVar2.f4324x);
            if (q0Var2 == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(tVar);
                t tVar3 = tVar.f4326z;
                sb2.append(" declared target fragment ");
                sb2.append(tVar3);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
            tVar.A = tVar.f4326z.f4324x;
            tVar.f4326z = null;
            q0Var = q0Var2;
        } else {
            String str = tVar.A;
            if (str != null && (q0Var = (q0) ((HashMap) iVar.f21016u).get(str)) == null) {
                StringBuilder sb3 = new StringBuilder("Fragment ");
                sb3.append(tVar);
                sb3.append(" declared target fragment ");
                w4.d.l(a5.z.l(sb3, tVar.A, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (q0Var != null) {
            q0Var.k();
        }
        j0 j0Var = tVar.K;
        tVar.L = j0Var.f4232t;
        tVar.N = j0Var.f4234v;
        k0.o oVar = this.f4281a;
        oVar.r(false);
        ArrayList arrayList = tVar.f4318l0;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((s) obj).a();
        }
        arrayList.clear();
        tVar.M.b(tVar.L, tVar.d(), tVar);
        tVar.f4320t = 0;
        tVar.W = false;
        tVar.t(tVar.L.A);
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onAttach()");
            return;
        }
        Iterator it = tVar.K.f4225m.iterator();
        while (it.hasNext()) {
            ((n0) it.next()).a();
        }
        j0 j0Var2 = tVar.M;
        j0Var2.E = false;
        j0Var2.F = false;
        j0Var2.L.f4264g = false;
        j0Var2.t(0);
        oVar.l(false);
    }

    public final int d() {
        v0 v0Var;
        t tVar = this.f4282c;
        if (tVar.K == null) {
            return tVar.f4320t;
        }
        int iMin = this.f4284e;
        int iOrdinal = tVar.f4312f0.ordinal();
        int i2 = 0;
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (tVar.F) {
            boolean z10 = tVar.G;
            int i10 = this.f4284e;
            if (z10) {
                iMin = Math.max(i10, 2);
                View view = tVar.Y;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i10 < 4 ? Math.min(iMin, tVar.f4320t) : Math.min(iMin, 1);
            }
        }
        if (!tVar.D) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = tVar.X;
        if (viewGroup != null) {
            i iVarF = i.f(viewGroup, tVar.k().E());
            v0 v0VarD = iVarF.d(tVar);
            int i11 = v0VarD != null ? v0VarD.b : 0;
            ArrayList arrayList = iVarF.f4210c;
            int size = arrayList.size();
            while (true) {
                if (i2 >= size) {
                    v0Var = null;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                v0Var = (v0) obj;
                if (v0Var.f4334c.equals(tVar) && !v0Var.f4337f) {
                    break;
                }
            }
            i2 = (v0Var == null || !(i11 == 0 || i11 == 1)) ? i11 : v0Var.b;
        }
        if (i2 == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i2 == 3) {
            iMin = Math.max(iMin, 3);
        } else if (tVar.E) {
            iMin = tVar.q() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (tVar.Z && tVar.f4320t < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (j0.F(2)) {
            Objects.toString(tVar);
        }
        return iMin;
    }

    public final void e() {
        Parcelable parcelable;
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        boolean z10 = tVar.f4310d0;
        Bundle bundle = tVar.f4321u;
        if (z10) {
            if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
                tVar.M.Q(parcelable);
                j0 j0Var = tVar.M;
                j0Var.E = false;
                j0Var.F = false;
                j0Var.L.f4264g = false;
                j0Var.t(1);
            }
            tVar.f4320t = 1;
            return;
        }
        k0.o oVar = this.f4281a;
        oVar.s(false);
        Bundle bundle2 = tVar.f4321u;
        tVar.M.L();
        tVar.f4320t = 1;
        tVar.W = false;
        tVar.f4313g0.a(new b7.b(tVar, 3));
        tVar.f4316j0.b(bundle2);
        tVar.u(bundle2);
        tVar.f4310d0 = true;
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onCreate()");
        } else {
            tVar.f4313g0.f(androidx.lifecycle.m.ON_CREATE);
            oVar.n(false);
        }
    }

    public final void f() {
        String resourceName;
        t tVar = this.f4282c;
        if (tVar.F) {
            return;
        }
        if (j0.F(3)) {
            Objects.toString(tVar);
        }
        LayoutInflater layoutInflaterZ = tVar.z(tVar.f4321u);
        ViewGroup viewGroup = tVar.X;
        if (viewGroup == null) {
            int i2 = tVar.P;
            if (i2 == 0) {
                viewGroup = null;
            } else {
                if (i2 == -1) {
                    p1.n.n(tVar, " for a container view with no id", "Cannot create fragment ");
                    return;
                }
                viewGroup = (ViewGroup) tVar.K.f4233u.s(i2);
                if (viewGroup == null) {
                    if (!tVar.H) {
                        try {
                            resourceName = tVar.l().getResourceName(tVar.P);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(tVar.P) + " (" + resourceName + ") for fragment " + tVar);
                    }
                } else if (!(viewGroup instanceof y)) {
                    f4.b bVar = f4.c.f4881a;
                    f4.c.b(new f4.a(tVar, "Attempting to add fragment " + tVar + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    f4.c.a(tVar).getClass();
                }
            }
        }
        tVar.X = viewGroup;
        tVar.G(layoutInflaterZ, viewGroup, tVar.f4321u);
        View view = tVar.Y;
        if (view != null) {
            int i10 = 0;
            view.setSaveFromParentEnabled(false);
            tVar.Y.setTag(R.id.fragment_container_view_tag, tVar);
            if (viewGroup != null) {
                b();
            }
            if (tVar.R) {
                tVar.Y.setVisibility(8);
            }
            View view2 = tVar.Y;
            Field field = t3.a0.f19927a;
            boolean zIsAttachedToWindow = view2.isAttachedToWindow();
            View view3 = tVar.Y;
            if (zIsAttachedToWindow) {
                t3.s.c(view3);
            } else {
                view3.addOnAttachStateChangeListener(new p0(view3, i10));
            }
            tVar.M.t(2);
            this.f4281a.x(false);
            int visibility = tVar.Y.getVisibility();
            tVar.f().f4293j = tVar.Y.getAlpha();
            if (tVar.X != null && visibility == 0) {
                View viewFindFocus = tVar.Y.findFocus();
                if (viewFindFocus != null) {
                    tVar.f().f4294k = viewFindFocus;
                    if (j0.F(2)) {
                        viewFindFocus.toString();
                        Objects.toString(tVar);
                    }
                }
                tVar.Y.setAlpha(0.0f);
            }
        }
        tVar.f4320t = 2;
    }

    public final void g() {
        t tVarV;
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        boolean zIsChangingConfigurations = true;
        int i2 = 0;
        boolean z10 = tVar.E && !tVar.q();
        u7.i iVar = this.b;
        if (z10) {
        }
        if (!z10) {
            m0 m0Var = (m0) iVar.f21018w;
            if (!((m0Var.b.containsKey(tVar.f4324x) && m0Var.f4262e) ? m0Var.f4263f : true)) {
                String str = tVar.A;
                if (str != null && (tVarV = iVar.v(str)) != null && tVarV.T) {
                    tVar.f4326z = tVarV;
                }
                tVar.f4320t = 0;
                return;
            }
        }
        v vVar = tVar.L;
        if (vVar != null) {
            zIsChangingConfigurations = ((m0) iVar.f21018w).f4263f;
        } else {
            w wVar = vVar.A;
            if (wVar != null) {
                zIsChangingConfigurations = true ^ wVar.isChangingConfigurations();
            }
        }
        if (z10 || zIsChangingConfigurations) {
            m0 m0Var2 = (m0) iVar.f21018w;
            m0Var2.getClass();
            if (j0.F(3)) {
                Objects.toString(tVar);
            }
            m0Var2.d(tVar.f4324x);
        }
        tVar.M.k();
        tVar.f4313g0.f(androidx.lifecycle.m.ON_DESTROY);
        tVar.f4320t = 0;
        tVar.W = false;
        tVar.f4310d0 = false;
        tVar.w();
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onDestroy()");
            return;
        }
        this.f4281a.o(false);
        ArrayList arrayListB = iVar.B();
        int size = arrayListB.size();
        while (i2 < size) {
            Object obj = arrayListB.get(i2);
            i2++;
            q0 q0Var = (q0) obj;
            if (q0Var != null) {
                t tVar2 = q0Var.f4282c;
                if (tVar.f4324x.equals(tVar2.A)) {
                    tVar2.f4326z = tVar;
                    tVar2.A = null;
                }
            }
        }
        String str2 = tVar.A;
        if (str2 != null) {
            tVar.f4326z = iVar.v(str2);
        }
        iVar.J(this);
    }

    public final void h() {
        View view;
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        ViewGroup viewGroup = tVar.X;
        if (viewGroup != null && (view = tVar.Y) != null) {
            viewGroup.removeView(view);
        }
        tVar.M.t(1);
        if (tVar.Y != null) {
            s0 s0Var = tVar.f4314h0;
            s0Var.b();
            if (s0Var.f4305v.f1325d.compareTo(androidx.lifecycle.n.f1298v) >= 0) {
                tVar.f4314h0.a(androidx.lifecycle.m.ON_DESTROY);
            }
        }
        tVar.f4320t = 1;
        tVar.W = false;
        tVar.x();
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onDestroyView()");
            return;
        }
        c1 viewModelStore = tVar.getViewModelStore();
        viewModelStore.getClass();
        j4.a aVar = j4.a.b;
        aVar.getClass();
        u7.m mVar = new u7.m(viewModelStore, l4.b.f10054d, aVar);
        kotlin.jvm.internal.e eVarA = kotlin.jvm.internal.x.a(l4.b.class);
        String strB = eVarA.b();
        if (strB == null) {
            w4.d.j("Local and anonymous classes can not be ViewModels");
            return;
        }
        s.j0 j0Var = ((l4.b) mVar.a0("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB), eVarA)).b;
        int i2 = j0Var.f19192v;
        for (int i10 = 0; i10 < i2; i10++) {
            ((l4.a) j0Var.f19191u[i10]).j();
        }
        tVar.I = false;
        this.f4281a.y(false);
        tVar.X = null;
        tVar.Y = null;
        tVar.f4314h0 = null;
        tVar.f4315i0.i(null);
        tVar.G = false;
    }

    public final void i() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        tVar.f4320t = -1;
        tVar.W = false;
        tVar.y();
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onDetach()");
            return;
        }
        j0 j0Var = tVar.M;
        if (!j0Var.G) {
            j0Var.k();
            tVar.M = new j0();
        }
        this.f4281a.p(false);
        tVar.f4320t = -1;
        tVar.L = null;
        tVar.N = null;
        tVar.K = null;
        if (!tVar.E || tVar.q()) {
            m0 m0Var = (m0) this.b.f21018w;
            if (!((m0Var.b.containsKey(tVar.f4324x) && m0Var.f4262e) ? m0Var.f4263f : true)) {
                return;
            }
        }
        if (j0.F(3)) {
            Objects.toString(tVar);
        }
        tVar.n();
    }

    public final void j() {
        t tVar = this.f4282c;
        if (tVar.F && tVar.G && !tVar.I) {
            if (j0.F(3)) {
                Objects.toString(tVar);
            }
            tVar.G(tVar.z(tVar.f4321u), null, tVar.f4321u);
            View view = tVar.Y;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                tVar.Y.setTag(R.id.fragment_container_view_tag, tVar);
                if (tVar.R) {
                    tVar.Y.setVisibility(8);
                }
                tVar.M.t(2);
                this.f4281a.x(false);
                tVar.f4320t = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        u7.i iVar = this.b;
        boolean z10 = this.f4283d;
        t tVar = this.f4282c;
        if (z10) {
            if (j0.F(2)) {
                Objects.toString(tVar);
                return;
            }
            return;
        }
        try {
            this.f4283d = true;
            boolean z11 = false;
            while (true) {
                int iD = d();
                int i2 = tVar.f4320t;
                if (iD == i2) {
                    if (!z11 && i2 == -1 && tVar.E && !tVar.q()) {
                        if (j0.F(3)) {
                            Objects.toString(tVar);
                        }
                        m0 m0Var = (m0) iVar.f21018w;
                        m0Var.getClass();
                        if (j0.F(3)) {
                            Objects.toString(tVar);
                        }
                        m0Var.d(tVar.f4324x);
                        iVar.J(this);
                        if (j0.F(3)) {
                            Objects.toString(tVar);
                        }
                        tVar.n();
                    }
                    if (tVar.f4309c0) {
                        if (tVar.Y != null && (viewGroup = tVar.X) != null) {
                            i iVarF = i.f(viewGroup, tVar.k().E());
                            if (tVar.R) {
                                if (j0.F(2)) {
                                    Objects.toString(tVar);
                                }
                                iVarF.a(3, 1, this);
                            } else {
                                if (j0.F(2)) {
                                    Objects.toString(tVar);
                                }
                                iVarF.a(2, 1, this);
                            }
                        }
                        j0 j0Var = tVar.K;
                        if (j0Var != null && tVar.D && j0.G(tVar)) {
                            j0Var.D = true;
                        }
                        tVar.f4309c0 = false;
                        tVar.M.n();
                    }
                    this.f4283d = false;
                    return;
                }
                if (iD <= i2) {
                    switch (i2 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            tVar.f4320t = 1;
                            break;
                        case 2:
                            tVar.G = false;
                            tVar.f4320t = 2;
                            break;
                        case 3:
                            if (j0.F(3)) {
                                Objects.toString(tVar);
                            }
                            if (tVar.Y != null && tVar.f4322v == null) {
                                o();
                            }
                            if (tVar.Y != null && (viewGroup2 = tVar.X) != null) {
                                i iVarF2 = i.f(viewGroup2, tVar.k().E());
                                if (j0.F(2)) {
                                    Objects.toString(tVar);
                                }
                                iVarF2.a(1, 3, this);
                            }
                            tVar.f4320t = 3;
                            break;
                        case 4:
                            q();
                            break;
                        case 5:
                            tVar.f4320t = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i2 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (tVar.Y != null && (viewGroup3 = tVar.X) != null) {
                                i iVarF3 = i.f(viewGroup3, tVar.k().E());
                                int iB = w0.b(tVar.Y.getVisibility());
                                if (j0.F(2)) {
                                    Objects.toString(tVar);
                                }
                                iVarF3.a(iB, 2, this);
                            }
                            tVar.f4320t = 4;
                            break;
                        case 5:
                            p();
                            break;
                        case 6:
                            tVar.f4320t = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z11 = true;
            }
        } catch (Throwable th) {
            this.f4283d = false;
            throw th;
        }
    }

    public final void l() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        tVar.M.t(5);
        if (tVar.Y != null) {
            tVar.f4314h0.a(androidx.lifecycle.m.ON_PAUSE);
        }
        tVar.f4313g0.f(androidx.lifecycle.m.ON_PAUSE);
        tVar.f4320t = 6;
        tVar.W = false;
        tVar.A();
        if (tVar.W) {
            this.f4281a.q(false);
        } else {
            d8.m.i(tVar, " did not call through to super.onPause()");
        }
    }

    public final void m(ClassLoader classLoader) {
        t tVar = this.f4282c;
        Bundle bundle = tVar.f4321u;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        tVar.f4322v = tVar.f4321u.getSparseParcelableArray("android:view_state");
        tVar.f4323w = tVar.f4321u.getBundle("android:view_registry_state");
        String string = tVar.f4321u.getString("android:target_state");
        tVar.A = string;
        if (string != null) {
            tVar.B = tVar.f4321u.getInt("android:target_req_state", 0);
        }
        boolean z10 = tVar.f4321u.getBoolean("android:user_visible_hint", true);
        tVar.f4307a0 = z10;
        if (z10) {
            return;
        }
        tVar.Z = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r6 = this;
            r0 = 3
            boolean r0 = e4.j0.F(r0)
            e4.t r1 = r6.f4282c
            if (r0 == 0) goto Lc
            java.util.Objects.toString(r1)
        Lc:
            e4.r r0 = r1.f4308b0
            r2 = 0
            if (r0 != 0) goto L13
            r0 = r2
            goto L15
        L13:
            android.view.View r0 = r0.f4294k
        L15:
            if (r0 == 0) goto L45
            android.view.View r3 = r1.Y
            if (r0 != r3) goto L1c
            goto L26
        L1c:
            android.view.ViewParent r3 = r0.getParent()
        L20:
            if (r3 == 0) goto L45
            android.view.View r4 = r1.Y
            if (r3 != r4) goto L40
        L26:
            r0.requestFocus()
            r3 = 2
            boolean r3 = e4.j0.F(r3)
            if (r3 == 0) goto L45
            r0.toString()
            java.util.Objects.toString(r1)
            android.view.View r0 = r1.Y
            android.view.View r0 = r0.findFocus()
            java.util.Objects.toString(r0)
            goto L45
        L40:
            android.view.ViewParent r3 = r3.getParent()
            goto L20
        L45:
            e4.r r0 = r1.f()
            r0.f4294k = r2
            e4.j0 r0 = r1.M
            r0.L()
            e4.j0 r0 = r1.M
            r3 = 1
            r0.y(r3)
            r0 = 7
            r1.f4320t = r0
            r3 = 0
            r1.W = r3
            r1.B()
            boolean r4 = r1.W
            if (r4 == 0) goto L8e
            androidx.lifecycle.w r4 = r1.f4313g0
            androidx.lifecycle.m r5 = androidx.lifecycle.m.ON_RESUME
            r4.f(r5)
            android.view.View r4 = r1.Y
            if (r4 == 0) goto L75
            e4.s0 r4 = r1.f4314h0
            androidx.lifecycle.w r4 = r4.f4305v
            r4.f(r5)
        L75:
            e4.j0 r4 = r1.M
            r4.E = r3
            r4.F = r3
            e4.m0 r5 = r4.L
            r5.f4264g = r3
            r4.t(r0)
            k0.o r0 = r6.f4281a
            r0.t(r3)
            r1.f4321u = r2
            r1.f4322v = r2
            r1.f4323w = r2
            return
        L8e:
            java.lang.String r0 = " did not call through to super.onResume()"
            d8.m.i(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.q0.n():void");
    }

    public final void o() {
        t tVar = this.f4282c;
        if (tVar.Y == null) {
            return;
        }
        if (j0.F(2)) {
            Objects.toString(tVar);
            Objects.toString(tVar.Y);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        tVar.Y.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            tVar.f4322v = sparseArray;
        }
        Bundle bundle = new Bundle();
        tVar.f4314h0.f4306w.c(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        tVar.f4323w = bundle;
    }

    public final void p() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        tVar.M.L();
        tVar.M.y(true);
        tVar.f4320t = 5;
        tVar.W = false;
        tVar.D();
        if (!tVar.W) {
            d8.m.i(tVar, " did not call through to super.onStart()");
            return;
        }
        androidx.lifecycle.w wVar = tVar.f4313g0;
        androidx.lifecycle.m mVar = androidx.lifecycle.m.ON_START;
        wVar.f(mVar);
        if (tVar.Y != null) {
            tVar.f4314h0.f4305v.f(mVar);
        }
        j0 j0Var = tVar.M;
        j0Var.E = false;
        j0Var.F = false;
        j0Var.L.f4264g = false;
        j0Var.t(5);
        this.f4281a.v(false);
    }

    public final void q() {
        boolean zF = j0.F(3);
        t tVar = this.f4282c;
        if (zF) {
            Objects.toString(tVar);
        }
        j0 j0Var = tVar.M;
        j0Var.F = true;
        j0Var.L.f4264g = true;
        j0Var.t(4);
        if (tVar.Y != null) {
            tVar.f4314h0.a(androidx.lifecycle.m.ON_STOP);
        }
        tVar.f4313g0.f(androidx.lifecycle.m.ON_STOP);
        tVar.f4320t = 4;
        tVar.W = false;
        tVar.E();
        if (tVar.W) {
            this.f4281a.w(false);
        } else {
            d8.m.i(tVar, " did not call through to super.onStop()");
        }
    }

    public q0(k0.o oVar, u7.i iVar, t tVar) {
        this.f4281a = oVar;
        this.b = iVar;
        this.f4282c = tVar;
    }

    public q0(k0.o oVar, u7.i iVar, t tVar, o0 o0Var) {
        this.f4281a = oVar;
        this.b = iVar;
        this.f4282c = tVar;
        tVar.f4322v = null;
        tVar.f4323w = null;
        tVar.J = 0;
        tVar.G = false;
        tVar.D = false;
        t tVar2 = tVar.f4326z;
        tVar.A = tVar2 != null ? tVar2.f4324x : null;
        tVar.f4326z = null;
        Bundle bundle = o0Var.F;
        if (bundle != null) {
            tVar.f4321u = bundle;
        } else {
            tVar.f4321u = new Bundle();
        }
    }
}
