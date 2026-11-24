package e4;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.a1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import com.google.android.gms.internal.measurement.j4;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class t implements ComponentCallbacks, View.OnCreateContextMenuListener, androidx.lifecycle.u, d1, androidx.lifecycle.i, b7.h {
    public static final Object n0 = new Object();
    public int B;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public int J;
    public j0 K;
    public v L;
    public t N;
    public int O;
    public int P;
    public String Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean W;
    public ViewGroup X;
    public View Y;
    public boolean Z;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public r f4308b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f4309c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f4310d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f4311e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public androidx.lifecycle.n f4312f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public androidx.lifecycle.w f4313g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public s0 f4314h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final androidx.lifecycle.d0 f4315i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public b7.g f4316j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final AtomicInteger f4317k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final ArrayList f4318l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final o f4319m0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Bundle f4321u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SparseArray f4322v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Bundle f4323w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Bundle f4325y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public t f4326z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4320t = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f4324x = UUID.randomUUID().toString();
    public String A = null;
    public Boolean C = null;
    public j0 M = new j0();
    public final boolean V = true;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f4307a0 = true;

    public t() {
        new androidx.lifecycle.z(this, 3);
        this.f4312f0 = androidx.lifecycle.n.f1300x;
        this.f4315i0 = new androidx.lifecycle.d0();
        this.f4317k0 = new AtomicInteger();
        this.f4318l0 = new ArrayList();
        this.f4319m0 = new o(this);
        m();
    }

    public void A() {
        this.W = true;
    }

    public void B() {
        this.W = true;
    }

    public abstract void C(Bundle bundle);

    public void D() {
        this.W = true;
    }

    public void E() {
        this.W = true;
    }

    public void F(Bundle bundle) {
        this.W = true;
    }

    public void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.M.L();
        this.I = true;
        this.f4314h0 = new s0(this, getViewModelStore());
        View viewV = v(layoutInflater, viewGroup, bundle);
        this.Y = viewV;
        s0 s0Var = this.f4314h0;
        if (viewV == null) {
            if (s0Var.f4305v == null) {
                this.f4314h0 = null;
                return;
            } else {
                w4.d.l("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        s0Var.b();
        View view = this.Y;
        s0 s0Var2 = this.f4314h0;
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, s0Var2);
        View view2 = this.Y;
        s0 s0Var3 = this.f4314h0;
        view2.getClass();
        view2.setTag(R.id.view_tree_view_model_store_owner, s0Var3);
        View view3 = this.Y;
        s0 s0Var4 = this.f4314h0;
        view3.getClass();
        view3.setTag(R.id.view_tree_saved_state_registry_owner, s0Var4);
        this.f4315i0.i(this.f4314h0);
    }

    public final w H() {
        w wVarB = b();
        if (wVarB != null) {
            return wVarB;
        }
        d8.m.j(this, " not attached to an activity.", "Fragment ");
        return null;
    }

    public final Context I() {
        Context contextI = i();
        if (contextI != null) {
            return contextI;
        }
        d8.m.j(this, " not attached to a context.", "Fragment ");
        return null;
    }

    public final View J() {
        View view = this.Y;
        if (view != null) {
            return view;
        }
        d8.m.j(this, " did not return a View from onCreateView() or this was called before onCreateView().", "Fragment ");
        return null;
    }

    public final void K(int i2, int i10, int i11, int i12) {
        if (this.f4308b0 == null && i2 == 0 && i10 == 0 && i11 == 0 && i12 == 0) {
            return;
        }
        f().b = i2;
        f().f4286c = i10;
        f().f4287d = i11;
        f().f4288e = i12;
    }

    public final void L() {
        f4.b bVar = f4.c.f4881a;
        f4.c.b(new f4.d(this, "Attempting to set retain instance for fragment " + this));
        f4.c.a(this).getClass();
        this.T = true;
        j0 j0Var = this.K;
        if (j0Var != null) {
            j0Var.L.c(this);
        } else {
            this.U = true;
        }
    }

    public uc.b d() {
        return new p(this);
    }

    public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.O));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.P));
        printWriter.print(" mTag=");
        printWriter.println(this.Q);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f4320t);
        printWriter.print(" mWho=");
        printWriter.print(this.f4324x);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.J);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.D);
        printWriter.print(" mRemoving=");
        printWriter.print(this.E);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.F);
        printWriter.print(" mInLayout=");
        printWriter.println(this.G);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.R);
        printWriter.print(" mDetached=");
        printWriter.print(this.S);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.V);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.T);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.f4307a0);
        if (this.K != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.K);
        }
        if (this.L != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.L);
        }
        if (this.N != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.N);
        }
        if (this.f4325y != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.f4325y);
        }
        if (this.f4321u != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.f4321u);
        }
        if (this.f4322v != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.f4322v);
        }
        if (this.f4323w != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.f4323w);
        }
        t tVarV = this.f4326z;
        if (tVarV == null) {
            j0 j0Var = this.K;
            tVarV = (j0Var == null || (str2 = this.A) == null) ? null : j0Var.f4216c.v(str2);
        }
        if (tVarV != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(tVarV);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.B);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        r rVar = this.f4308b0;
        printWriter.println(rVar == null ? false : rVar.f4285a);
        r rVar2 = this.f4308b0;
        if ((rVar2 == null ? 0 : rVar2.b) != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            r rVar3 = this.f4308b0;
            printWriter.println(rVar3 == null ? 0 : rVar3.b);
        }
        r rVar4 = this.f4308b0;
        if ((rVar4 == null ? 0 : rVar4.f4286c) != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            r rVar5 = this.f4308b0;
            printWriter.println(rVar5 == null ? 0 : rVar5.f4286c);
        }
        r rVar6 = this.f4308b0;
        if ((rVar6 == null ? 0 : rVar6.f4287d) != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            r rVar7 = this.f4308b0;
            printWriter.println(rVar7 == null ? 0 : rVar7.f4287d);
        }
        r rVar8 = this.f4308b0;
        if ((rVar8 == null ? 0 : rVar8.f4288e) != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            r rVar9 = this.f4308b0;
            printWriter.println(rVar9 != null ? rVar9.f4288e : 0);
        }
        if (this.X != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.X);
        }
        if (this.Y != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.Y);
        }
        if (i() != null) {
            new j4(this, getViewModelStore()).g(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.M + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        this.M.v(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    public final r f() {
        if (this.f4308b0 == null) {
            r rVar = new r();
            Object obj = n0;
            rVar.f4290g = obj;
            rVar.f4291h = obj;
            rVar.f4292i = obj;
            rVar.f4293j = 1.0f;
            rVar.f4294k = null;
            this.f4308b0 = rVar;
        }
        return this.f4308b0;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final w b() {
        v vVar = this.L;
        if (vVar == null) {
            return null;
        }
        return vVar.f4332z;
    }

    @Override // androidx.lifecycle.i
    public final j4.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = I().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && j0.F(3)) {
            Objects.toString(I().getApplicationContext());
        }
        j4.c cVar = new j4.c();
        LinkedHashMap linkedHashMap = cVar.f8586a;
        if (application != null) {
            linkedHashMap.put(a1.f1236z, application);
        }
        linkedHashMap.put(androidx.lifecycle.s0.f1316a, this);
        linkedHashMap.put(androidx.lifecycle.s0.b, this);
        Bundle bundle = this.f4325y;
        if (bundle != null) {
            linkedHashMap.put(androidx.lifecycle.s0.f1317c, bundle);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.o getLifecycle() {
        return this.f4313g0;
    }

    @Override // b7.h
    public final b7.f getSavedStateRegistry() {
        return this.f4316j0.b;
    }

    @Override // androidx.lifecycle.d1
    public final c1 getViewModelStore() {
        if (this.K == null) {
            w4.d.l("Can't access ViewModels from detached fragment");
            return null;
        }
        if (j() == 1) {
            w4.d.l("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.K.L.f4261d;
        c1 c1Var = (c1) map.get(this.f4324x);
        if (c1Var != null) {
            return c1Var;
        }
        c1 c1Var2 = new c1();
        map.put(this.f4324x, c1Var2);
        return c1Var2;
    }

    public final j0 h() {
        if (this.L != null) {
            return this.M;
        }
        d8.m.j(this, " has not been attached yet.", "Fragment ");
        return null;
    }

    public final Context i() {
        v vVar = this.L;
        if (vVar == null) {
            return null;
        }
        return vVar.A;
    }

    public final int j() {
        androidx.lifecycle.n nVar = this.f4312f0;
        return (nVar == androidx.lifecycle.n.f1297u || this.N == null) ? nVar.ordinal() : Math.min(nVar.ordinal(), this.N.j());
    }

    public final j0 k() {
        j0 j0Var = this.K;
        if (j0Var != null) {
            return j0Var;
        }
        d8.m.j(this, " not associated with a fragment manager.", "Fragment ");
        return null;
    }

    public final Resources l() {
        return I().getResources();
    }

    public final void m() {
        this.f4313g0 = new androidx.lifecycle.w(this);
        this.f4316j0 = new b7.g(this);
        ArrayList arrayList = this.f4318l0;
        o oVar = this.f4319m0;
        if (arrayList.contains(oVar)) {
            return;
        }
        if (this.f4320t >= 0) {
            oVar.a();
        } else {
            arrayList.add(oVar);
        }
    }

    public final void n() {
        m();
        this.f4311e0 = this.f4324x;
        this.f4324x = UUID.randomUUID().toString();
        this.D = false;
        this.E = false;
        this.F = false;
        this.G = false;
        this.H = false;
        this.J = 0;
        this.K = null;
        this.M = new j0();
        this.L = null;
        this.O = 0;
        this.P = 0;
        this.Q = null;
        this.R = false;
        this.S = false;
    }

    public final boolean o() {
        return this.L != null && this.D;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.W = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        H().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.W = true;
    }

    public final boolean p() {
        if (this.R) {
            return true;
        }
        j0 j0Var = this.K;
        if (j0Var != null) {
            t tVar = this.N;
            j0Var.getClass();
            if (tVar == null ? false : tVar.p()) {
                return true;
            }
        }
        return false;
    }

    public final boolean q() {
        return this.J > 0;
    }

    public void r() {
        this.W = true;
    }

    public void s(int i2, int i10, Intent intent) {
        if (j0.F(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public final void startActivityForResult(Intent intent, int i2) {
        if (this.L == null) {
            d8.m.j(this, " not attached to Activity", "Fragment ");
            return;
        }
        j0 j0VarK = k();
        if (j0VarK.f4238z != null) {
            String str = this.f4324x;
            g0 g0Var = new g0();
            g0Var.f4207t = str;
            g0Var.f4208u = i2;
            j0VarK.C.addLast(g0Var);
            j0VarK.f4238z.a(intent);
            return;
        }
        v vVar = j0VarK.f4232t;
        if (i2 == -1) {
            vVar.A.startActivity(intent, null);
        } else {
            vVar.getClass();
            w4.d.l("Starting activity with a requestCode requires a FragmentActivity host");
        }
    }

    public void t(Context context) {
        this.W = true;
        v vVar = this.L;
        if ((vVar == null ? null : vVar.f4332z) != null) {
            this.W = true;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f4324x);
        if (this.O != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.O));
        }
        if (this.Q != null) {
            sb2.append(" tag=");
            sb2.append(this.Q);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u(Bundle bundle) {
        Parcelable parcelable;
        this.W = true;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            this.M.Q(parcelable);
            j0 j0Var = this.M;
            j0Var.E = false;
            j0Var.F = false;
            j0Var.L.f4264g = false;
            j0Var.t(1);
        }
        j0 j0Var2 = this.M;
        if (j0Var2.f4231s >= 1) {
            return;
        }
        j0Var2.E = false;
        j0Var2.F = false;
        j0Var2.L.f4264g = false;
        j0Var2.t(1);
    }

    public View v(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void w() {
        this.W = true;
    }

    public void x() {
        this.W = true;
    }

    public void y() {
        this.W = true;
    }

    public LayoutInflater z(Bundle bundle) {
        v vVar = this.L;
        if (vVar == null) {
            w4.d.l("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        w wVar = vVar.D;
        LayoutInflater layoutInflaterCloneInContext = wVar.getLayoutInflater().cloneInContext(wVar);
        layoutInflaterCloneInContext.setFactory2(this.M.f4219f);
        return layoutInflaterCloneInContext;
    }
}
