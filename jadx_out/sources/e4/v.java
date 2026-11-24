package e4;

import android.os.Handler;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;

/* JADX INFO: loaded from: classes.dex */
public final class v extends uc.b implements d1, androidx.activity.d0, h.i, b7.h, n0 {
    public final w A;
    public final Handler B;
    public final j0 C;
    public final /* synthetic */ w D;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w f4332z;

    public v(w wVar) {
        this.D = wVar;
        Handler handler = new Handler();
        this.C = new j0();
        this.f4332z = wVar;
        this.A = wVar;
        this.B = handler;
    }

    @Override // e4.n0
    public final void a() {
    }

    @Override // h.i
    public final h.h getActivityResultRegistry() {
        return this.D.getActivityResultRegistry();
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.o getLifecycle() {
        return this.D.f4341u;
    }

    @Override // androidx.activity.d0
    public final androidx.activity.b0 getOnBackPressedDispatcher() {
        return this.D.getOnBackPressedDispatcher();
    }

    @Override // b7.h
    public final b7.f getSavedStateRegistry() {
        return this.D.getSavedStateRegistry();
    }

    @Override // androidx.lifecycle.d1
    public final c1 getViewModelStore() {
        return this.D.getViewModelStore();
    }

    @Override // uc.b
    public final View s(int i2) {
        return this.D.findViewById(i2);
    }

    @Override // uc.b
    public final boolean t() {
        Window window = this.D.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }
}
