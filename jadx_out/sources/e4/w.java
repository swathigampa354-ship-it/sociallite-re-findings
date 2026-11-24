package e4;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import com.google.android.gms.internal.measurement.j4;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class w extends androidx.activity.n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4342v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4343w;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final od.c f4340t = new od.c(new v(this), 11);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.w f4341u = new androidx.lifecycle.w(this);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4344x = true;

    public w() {
        getSavedStateRegistry().c("android:support:lifecycle", new androidx.activity.d(this, 2));
        final int i2 = 0;
        addOnConfigurationChangedListener(new s3.a(this) { // from class: e4.u
            public final /* synthetic */ w b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.f4340t.m();
                        break;
                    default:
                        this.b.f4340t.m();
                        break;
                }
            }
        });
        final int i10 = 1;
        addOnNewIntentListener(new s3.a(this) { // from class: e4.u
            public final /* synthetic */ w b;

            {
                this.b = this;
            }

            @Override // s3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        this.b.f4340t.m();
                        break;
                    default:
                        this.b.f4340t.m();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new androidx.activity.e(this, i10));
    }

    public static boolean d(j0 j0Var) {
        boolean zD = false;
        for (t tVar : j0Var.f4216c.D()) {
            if (tVar != null) {
                v vVar = tVar.L;
                if ((vVar == null ? null : vVar.D) != null) {
                    zD |= d(tVar.h());
                }
                s0 s0Var = tVar.f4314h0;
                androidx.lifecycle.n nVar = androidx.lifecycle.n.f1298v;
                androidx.lifecycle.n nVar2 = androidx.lifecycle.n.f1299w;
                if (s0Var != null) {
                    s0Var.b();
                    if (s0Var.f4305v.f1325d.compareTo(nVar2) >= 0) {
                        androidx.lifecycle.w wVar = tVar.f4314h0.f4305v;
                        wVar.e("setCurrentState");
                        wVar.g(nVar);
                        zD = true;
                    }
                }
                if (tVar.f4313g0.f1325d.compareTo(nVar2) >= 0) {
                    androidx.lifecycle.w wVar2 = tVar.f4313g0;
                    wVar2.e("setCurrentState");
                    wVar2.g(nVar);
                    zD = true;
                }
            }
        }
        return zD;
    }

    public final j0 c() {
        return ((v) this.f4340t.f16138u).C;
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.f4342v);
            printWriter.print(" mResumed=");
            printWriter.print(this.f4343w);
            printWriter.print(" mStopped=");
            printWriter.print(this.f4344x);
            if (getApplication() != null) {
                new j4(this, getViewModelStore()).g(str2, printWriter);
            }
            ((v) this.f4340t.f16138u).C.v(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.activity.n, android.app.Activity
    public void onActivityResult(int i2, int i10, Intent intent) {
        this.f4340t.m();
        super.onActivityResult(i2, i10, intent);
    }

    @Override // androidx.activity.n, i3.c, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f4341u.f(androidx.lifecycle.m.ON_CREATE);
        j0 j0Var = ((v) this.f4340t.f16138u).C;
        j0Var.E = false;
        j0Var.F = false;
        j0Var.L.f4264g = false;
        j0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((v) this.f4340t.f16138u).C.f4219f.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((v) this.f4340t.f16138u).C.k();
        this.f4341u.f(androidx.lifecycle.m.ON_DESTROY);
    }

    @Override // androidx.activity.n, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i2, MenuItem menuItem) {
        if (super.onMenuItemSelected(i2, menuItem)) {
            return true;
        }
        if (i2 == 6) {
            return ((v) this.f4340t.f16138u).C.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f4343w = false;
        ((v) this.f4340t.f16138u).C.t(5);
        this.f4341u.f(androidx.lifecycle.m.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        this.f4341u.f(androidx.lifecycle.m.ON_RESUME);
        j0 j0Var = ((v) this.f4340t.f16138u).C;
        j0Var.E = false;
        j0Var.F = false;
        j0Var.L.f4264g = false;
        j0Var.t(7);
    }

    @Override // androidx.activity.n, android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        this.f4340t.m();
        super.onRequestPermissionsResult(i2, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onResume() {
        od.c cVar = this.f4340t;
        cVar.m();
        super.onResume();
        this.f4343w = true;
        ((v) cVar.f16138u).C.y(true);
    }

    @Override // android.app.Activity
    public final void onStart() {
        od.c cVar = this.f4340t;
        cVar.m();
        v vVar = (v) cVar.f16138u;
        super.onStart();
        this.f4344x = false;
        if (!this.f4342v) {
            this.f4342v = true;
            j0 j0Var = vVar.C;
            j0Var.E = false;
            j0Var.F = false;
            j0Var.L.f4264g = false;
            j0Var.t(4);
        }
        vVar.C.y(true);
        this.f4341u.f(androidx.lifecycle.m.ON_START);
        j0 j0Var2 = vVar.C;
        j0Var2.E = false;
        j0Var2.F = false;
        j0Var2.L.f4264g = false;
        j0Var2.t(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f4340t.m();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        this.f4344x = true;
        while (d(c())) {
        }
        j0 j0Var = ((v) this.f4340t.f16138u).C;
        j0Var.F = true;
        j0Var.L.f4264g = true;
        j0Var.t(4);
        this.f4341u.f(androidx.lifecycle.m.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((v) this.f4340t.f16138u).C.f4219f.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }
}
