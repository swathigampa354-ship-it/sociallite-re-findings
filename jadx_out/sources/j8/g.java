package j8;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.t;

/* JADX INFO: loaded from: classes.dex */
public final class g extends androidx.lifecycle.o {
    public static final g b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f8632c = new f();

    @Override // androidx.lifecycle.o
    public final void a(t tVar) {
        if (!(tVar instanceof DefaultLifecycleObserver)) {
            throw new IllegalArgumentException((tVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) tVar;
        f fVar = f8632c;
        defaultLifecycleObserver.onCreate(fVar);
        defaultLifecycleObserver.onStart(fVar);
        defaultLifecycleObserver.onResume(fVar);
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.n b() {
        return androidx.lifecycle.n.f1300x;
    }

    @Override // androidx.lifecycle.o
    public final void c(t tVar) {
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
