package androidx.activity;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: loaded from: classes.dex */
public final class h implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f863u;

    public /* synthetic */ h(n nVar, int i2) {
        this.f862t = i2;
        this.f863u = nVar;
    }

    @Override // androidx.lifecycle.s
    public final void a(androidx.lifecycle.u uVar, androidx.lifecycle.m mVar) {
        switch (this.f862t) {
            case 0:
                if (mVar == androidx.lifecycle.m.ON_DESTROY) {
                    this.f863u.mContextAwareHelper.b = null;
                    if (!this.f863u.isChangingConfigurations()) {
                        this.f863u.getViewModelStore().a();
                    }
                    m mVar2 = (m) this.f863u.mReportFullyDrawnExecutor;
                    n nVar = mVar2.f869w;
                    nVar.getWindow().getDecorView().removeCallbacks(mVar2);
                    nVar.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(mVar2);
                }
                break;
            case 1:
                if (mVar == androidx.lifecycle.m.ON_STOP) {
                    Window window = this.f863u.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
                break;
            case 2:
                n nVar2 = this.f863u;
                nVar2.ensureViewModelStore();
                nVar2.getLifecycle().c(this);
                break;
            default:
                if (mVar == androidx.lifecycle.m.ON_CREATE && Build.VERSION.SDK_INT >= 33) {
                    b0 b0Var = this.f863u.mOnBackPressedDispatcher;
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = j.a((n) uVar);
                    b0Var.getClass();
                    onBackInvokedDispatcherA.getClass();
                    b0Var.f847e = onBackInvokedDispatcherA;
                    b0Var.c(b0Var.f849g);
                    break;
                }
                break;
        }
    }
}
