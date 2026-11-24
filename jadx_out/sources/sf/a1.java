package sf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class a1 extends d1 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19747y = AtomicIntegerFieldUpdater.newUpdater(a1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final z0 f19748x;

    public a1(z0 z0Var) {
        this.f19748x = z0Var;
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        if (f19747y.compareAndSet(this, 0, 1)) {
            this.f19748x.e(th);
        }
    }
}
