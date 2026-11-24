package j8;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.u;
import sf.b1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final androidx.lifecycle.o f8609t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b1 f8610u;

    public a(androidx.lifecycle.o oVar, b1 b1Var) {
        this.f8609t = oVar;
        this.f8610u = b1Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(u uVar) {
        this.f8610u.e(null);
    }
}
