package e4;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.sociallite.android.R;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public class m extends t implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public boolean B0;
    public final j o0;
    public final k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4249q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4250r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4251s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4252t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4253u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4254v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final qa.i f4255w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Dialog f4256x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4257y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f4258z0;

    public m() {
        new androidx.lifecycle.z(this, 2);
        this.o0 = new j(this);
        this.p0 = new k(this);
        this.f4249q0 = 0;
        this.f4250r0 = 0;
        this.f4251s0 = true;
        this.f4252t0 = true;
        this.f4253u0 = -1;
        this.f4255w0 = new qa.i(this, 8);
        this.B0 = false;
    }

    @Override // e4.t
    public void C(Bundle bundle) {
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i2 = this.f4249q0;
        if (i2 != 0) {
            bundle.putInt("android:style", i2);
        }
        int i10 = this.f4250r0;
        if (i10 != 0) {
            bundle.putInt("android:theme", i10);
        }
        boolean z10 = this.f4251s0;
        if (!z10) {
            bundle.putBoolean("android:cancelable", z10);
        }
        boolean z11 = this.f4252t0;
        if (!z11) {
            bundle.putBoolean("android:showsDialog", z11);
        }
        int i11 = this.f4253u0;
        if (i11 != -1) {
            bundle.putInt("android:backStackId", i11);
        }
    }

    @Override // e4.t
    public final void D() {
        this.W = true;
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            this.f4257y0 = false;
            dialog.show();
            View decorView = this.f4256x0.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // e4.t
    public final void E() {
        this.W = true;
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // e4.t
    public final void F(Bundle bundle) {
        Bundle bundle2;
        this.W = true;
        if (this.f4256x0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f4256x0.onRestoreInstanceState(bundle2);
    }

    @Override // e4.t
    public final void G(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.G(layoutInflater, viewGroup, bundle);
        if (this.Y != null || this.f4256x0 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.f4256x0.onRestoreInstanceState(bundle2);
    }

    public Dialog M(Bundle bundle) {
        if (j0.F(3)) {
            toString();
        }
        return new androidx.activity.p(I(), this.f4250r0);
    }

    public void N(j0 j0Var, String str) {
        this.f4258z0 = false;
        this.A0 = true;
        j0Var.getClass();
        a aVar = new a(j0Var);
        aVar.f4177o = true;
        aVar.e(0, this, str);
        aVar.d(false);
    }

    @Override // e4.t
    public final uc.b d() {
        return new l(this, new p(this));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        if (this.f4257y0) {
            return;
        }
        if (j0.F(3)) {
            toString();
        }
        if (this.f4258z0) {
            return;
        }
        this.f4258z0 = true;
        this.A0 = false;
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.f4256x0.dismiss();
        }
        this.f4257y0 = true;
        if (this.f4253u0 >= 0) {
            j0 j0VarK = k();
            int i2 = this.f4253u0;
            if (i2 < 0) {
                w4.d.j(c1.i("Bad id: ", i2));
                return;
            } else {
                j0VarK.w(new i0(j0VarK, i2), true);
                this.f4253u0 = -1;
                return;
            }
        }
        a aVar = new a(k());
        aVar.f4177o = true;
        j0 j0Var = this.K;
        if (j0Var == null || j0Var == aVar.f4178p) {
            aVar.b(new r0(3, this));
            aVar.d(true);
        } else {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + toString() + " is already attached to a FragmentManager.");
        }
    }

    @Override // e4.t
    public final void r() {
        this.W = true;
    }

    @Override // e4.t
    public final void t(Context context) {
        Object obj;
        super.t(context);
        androidx.lifecycle.d0 d0Var = this.f4315i0;
        d0Var.getClass();
        androidx.lifecycle.d0.a("observeForever");
        qa.i iVar = this.f4255w0;
        androidx.lifecycle.a0 a0Var = new androidx.lifecycle.a0(d0Var, iVar);
        o.f fVar = d0Var.b;
        o.c cVarA = fVar.a(iVar);
        if (cVarA != null) {
            obj = cVarA.f15693u;
        } else {
            o.c cVar = new o.c(iVar, a0Var);
            fVar.f15702w++;
            o.c cVar2 = fVar.f15700u;
            if (cVar2 == null) {
                fVar.f15699t = cVar;
                fVar.f15700u = cVar;
            } else {
                cVar2.f15694v = cVar;
                cVar.f15695w = cVar2;
                fVar.f15700u = cVar;
            }
            obj = null;
        }
        androidx.lifecycle.c0 c0Var = (androidx.lifecycle.c0) obj;
        if (c0Var instanceof androidx.lifecycle.b0) {
            w4.d.j("Cannot add the same observer with different lifecycles");
            return;
        }
        if (c0Var == null) {
            a0Var.b(true);
        }
        if (this.A0) {
            return;
        }
        this.f4258z0 = false;
    }

    @Override // e4.t
    public void u(Bundle bundle) {
        super.u(bundle);
        new Handler();
        this.f4252t0 = this.P == 0;
        if (bundle != null) {
            this.f4249q0 = bundle.getInt("android:style", 0);
            this.f4250r0 = bundle.getInt("android:theme", 0);
            this.f4251s0 = bundle.getBoolean("android:cancelable", true);
            this.f4252t0 = bundle.getBoolean("android:showsDialog", this.f4252t0);
            this.f4253u0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // e4.t
    public void x() {
        this.W = true;
        Dialog dialog = this.f4256x0;
        if (dialog != null) {
            this.f4257y0 = true;
            dialog.setOnDismissListener(null);
            this.f4256x0.dismiss();
            if (!this.f4258z0) {
                onDismiss(this.f4256x0);
            }
            this.f4256x0 = null;
            this.B0 = false;
        }
    }

    @Override // e4.t
    public final void y() {
        this.W = true;
        if (!this.A0 && !this.f4258z0) {
            this.f4258z0 = true;
        }
        this.f4315i0.h(this.f4255w0);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042 A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:12:0x0018, B:14:0x0024, B:24:0x003c, B:26:0x0042, B:29:0x004c, B:20:0x002e, B:22:0x0034, B:23:0x0039, B:30:0x0064), top: B:45:0x0018 }] */
    @Override // e4.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.LayoutInflater z(android.os.Bundle r7) {
        /*
            r6 = this;
            android.view.LayoutInflater r0 = super.z(r7)
            boolean r1 = r6.f4252t0
            r2 = 2
            if (r1 == 0) goto L83
            boolean r3 = r6.f4254v0
            if (r3 == 0) goto Lf
            goto L83
        Lf:
            if (r1 != 0) goto L12
            goto L6d
        L12:
            boolean r1 = r6.B0
            if (r1 != 0) goto L6d
            r1 = 0
            r3 = 1
            r6.f4254v0 = r3     // Catch: java.lang.Throwable -> L4a
            android.app.Dialog r7 = r6.M(r7)     // Catch: java.lang.Throwable -> L4a
            r6.f4256x0 = r7     // Catch: java.lang.Throwable -> L4a
            boolean r4 = r6.f4252t0     // Catch: java.lang.Throwable -> L4a
            if (r4 == 0) goto L64
            int r4 = r6.f4249q0     // Catch: java.lang.Throwable -> L4a
            if (r4 == r3) goto L39
            if (r4 == r2) goto L39
            r5 = 3
            if (r4 == r5) goto L2e
            goto L3c
        L2e:
            android.view.Window r4 = r7.getWindow()     // Catch: java.lang.Throwable -> L4a
            if (r4 == 0) goto L39
            r5 = 24
            r4.addFlags(r5)     // Catch: java.lang.Throwable -> L4a
        L39:
            r7.requestWindowFeature(r3)     // Catch: java.lang.Throwable -> L4a
        L3c:
            android.content.Context r7 = r6.i()     // Catch: java.lang.Throwable -> L4a
            if (r7 == 0) goto L4c
            android.app.Dialog r4 = r6.f4256x0     // Catch: java.lang.Throwable -> L4a
            android.app.Activity r7 = (android.app.Activity) r7     // Catch: java.lang.Throwable -> L4a
            r4.setOwnerActivity(r7)     // Catch: java.lang.Throwable -> L4a
            goto L4c
        L4a:
            r7 = move-exception
            goto L6a
        L4c:
            android.app.Dialog r7 = r6.f4256x0     // Catch: java.lang.Throwable -> L4a
            boolean r4 = r6.f4251s0     // Catch: java.lang.Throwable -> L4a
            r7.setCancelable(r4)     // Catch: java.lang.Throwable -> L4a
            android.app.Dialog r7 = r6.f4256x0     // Catch: java.lang.Throwable -> L4a
            e4.j r4 = r6.o0     // Catch: java.lang.Throwable -> L4a
            r7.setOnCancelListener(r4)     // Catch: java.lang.Throwable -> L4a
            android.app.Dialog r7 = r6.f4256x0     // Catch: java.lang.Throwable -> L4a
            e4.k r4 = r6.p0     // Catch: java.lang.Throwable -> L4a
            r7.setOnDismissListener(r4)     // Catch: java.lang.Throwable -> L4a
            r6.B0 = r3     // Catch: java.lang.Throwable -> L4a
            goto L67
        L64:
            r7 = 0
            r6.f4256x0 = r7     // Catch: java.lang.Throwable -> L4a
        L67:
            r6.f4254v0 = r1
            goto L6d
        L6a:
            r6.f4254v0 = r1
            throw r7
        L6d:
            boolean r7 = e4.j0.F(r2)
            if (r7 == 0) goto L76
            r6.toString()
        L76:
            android.app.Dialog r7 = r6.f4256x0
            if (r7 == 0) goto L8c
            android.content.Context r7 = r7.getContext()
            android.view.LayoutInflater r7 = r0.cloneInContext(r7)
            return r7
        L83:
            boolean r7 = e4.j0.F(r2)
            if (r7 == 0) goto L8c
            r6.toString()
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.m.z(android.os.Bundle):android.view.LayoutInflater");
    }
}
