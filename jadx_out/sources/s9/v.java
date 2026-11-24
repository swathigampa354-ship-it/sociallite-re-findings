package s9;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.sociallite.android.R;
import e4.f0;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicReference;
import me.fn;
import p2.h0;

/* JADX INFO: loaded from: classes.dex */
public class v extends e4.t {
    public String o0;
    public r p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public u f19573q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public e4.n f19574r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View f19575s0;

    @Override // e4.t
    public final void A() {
        this.W = true;
        View view = this.Y;
        View viewFindViewById = view == null ? null : view.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // e4.t
    public final void B() {
        this.W = true;
        if (this.o0 == null) {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            e4.w wVarB = b();
            if (wVarB == null) {
                return;
            }
            wVarB.finish();
            return;
        }
        u uVarM = M();
        r rVar = this.p0;
        r rVar2 = uVarM.f19572z;
        if ((rVar2 == null || uVarM.f19567u < 0) && rVar != null) {
            z zVar = rVar.E;
            if (rVar2 != null) {
                p1.n.u("Attempted to authorize while a request is pending.");
                return;
            }
            Date date = t8.a.E;
            if (!db.h.u() || uVarM.b()) {
                uVarM.f19572z = rVar;
                ArrayList arrayList = new ArrayList();
                q qVar = rVar.f19547t;
                z zVar2 = z.INSTAGRAM;
                if (zVar != zVar2) {
                    if (qVar.f19541t) {
                        arrayList.add(new n(uVarM));
                    }
                    if (!t8.r.f20179n && qVar.f19542u) {
                        arrayList.add(new p(uVarM));
                    }
                } else if (!t8.r.f20179n && qVar.f19546y) {
                    arrayList.add(new o(uVarM));
                }
                if (qVar.f19545x) {
                    arrayList.add(new b(uVarM));
                }
                if (qVar.f19543v) {
                    arrayList.add(new b0(uVarM));
                }
                if (zVar != zVar2 && qVar.f19544w) {
                    arrayList.add(new k(uVarM));
                }
                Object[] array = arrayList.toArray(new y[0]);
                if (array == null) {
                    p1.n.h("null cannot be cast to non-null type kotlin.Array<T>");
                } else {
                    uVarM.f19566t = (y[]) array;
                    uVarM.l();
                }
            }
        }
    }

    @Override // e4.t
    public final void C(Bundle bundle) {
        bundle.putParcelable("loginClient", M());
    }

    public final u M() {
        u uVar = this.f19573q0;
        if (uVar != null) {
            return uVar;
        }
        kotlin.jvm.internal.l.e("loginClient");
        throw null;
    }

    @Override // e4.t
    public final void s(int i2, int i10, Intent intent) {
        super.s(i2, i10, intent);
        M().k(i2, i10, intent);
    }

    @Override // e4.t
    public final void u(Bundle bundle) {
        Bundle bundleExtra;
        super.u(bundle);
        u uVar = bundle == null ? null : (u) bundle.getParcelable("loginClient");
        if (uVar == null) {
            uVar = new u();
            uVar.f19567u = -1;
            if (uVar.f19568v != null) {
                p1.n.u("Can't set fragment once it is already set.");
                return;
            }
            uVar.f19568v = this;
        } else {
            if (uVar.f19568v != null) {
                p1.n.u("Can't set fragment once it is already set.");
                return;
            }
            uVar.f19568v = this;
        }
        this.f19573q0 = uVar;
        M().f19569w = new a5.x(this, 19);
        e4.w wVarB = b();
        if (wVarB == null) {
            return;
        }
        ComponentName callingActivity = wVarB.getCallingActivity();
        if (callingActivity != null) {
            this.o0 = callingActivity.getPackageName();
        }
        Intent intent = wVarB.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.p0 = (r) bundleExtra.getParcelable("request");
        }
        f0 f0Var = new f0(3, false);
        a5.x xVar = new a5.x(new fn(this, 19, wVarB), 20);
        k7.i iVar = new k7.i(this, 9);
        if (this.f4320t > 1) {
            d8.m.j(this, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).", "Fragment ");
            return;
        }
        AtomicReference atomicReference = new AtomicReference();
        e4.q qVar = new e4.q(this, iVar, atomicReference, f0Var, xVar);
        if (this.f4320t >= 0) {
            qVar.a();
        } else {
            this.f4318l0.add(qVar);
        }
        this.f19574r0 = new e4.n(atomicReference);
    }

    @Override // e4.t
    public final View v(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.com_facebook_login_fragment, viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        viewFindViewById.getClass();
        this.f19575s0 = viewFindViewById;
        M().f19570x = new h0(this, 6);
        return viewInflate;
    }

    @Override // e4.t
    public final void w() {
        y yVarG = M().g();
        if (yVarG != null) {
            yVarG.b();
        }
        this.W = true;
    }
}
