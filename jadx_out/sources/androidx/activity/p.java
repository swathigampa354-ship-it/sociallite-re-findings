package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public class p extends Dialog implements androidx.lifecycle.u, d0, b7.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.lifecycle.w f870t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b7.g f871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b0 f872v;

    public p(Context context, int i2) {
        super(context, i2);
        this.f871u = new b7.g(this);
        this.f872v = new b0(new a5.g(this, 3));
    }

    public static void a(p pVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.o getLifecycle() {
        androidx.lifecycle.w wVar = this.f870t;
        if (wVar != null) {
            return wVar;
        }
        androidx.lifecycle.w wVar2 = new androidx.lifecycle.w(this);
        this.f870t = wVar2;
        return wVar2;
    }

    @Override // androidx.activity.d0
    public final b0 getOnBackPressedDispatcher() {
        return this.f872v;
    }

    @Override // b7.h
    public final b7.f getSavedStateRegistry() {
        return this.f871u.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f872v.b();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            b0 b0Var = this.f872v;
            b0Var.getClass();
            b0Var.f847e = onBackInvokedDispatcher;
            b0Var.c(b0Var.f849g);
        }
        this.f871u.b(bundle);
        androidx.lifecycle.w wVar = this.f870t;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f870t = wVar;
        }
        wVar.f(androidx.lifecycle.m.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.f871u.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.w wVar = this.f870t;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f870t = wVar;
        }
        wVar.f(androidx.lifecycle.m.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        androidx.lifecycle.w wVar = this.f870t;
        if (wVar == null) {
            wVar = new androidx.lifecycle.w(this);
            this.f870t = wVar;
        }
        wVar.f(androidx.lifecycle.m.ON_DESTROY);
        this.f870t = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(int i2) {
        b();
        super.setContentView(i2);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
