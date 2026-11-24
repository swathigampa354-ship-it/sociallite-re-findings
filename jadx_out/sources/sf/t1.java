package sf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class t1 implements z0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19811v = AtomicIntegerFieldUpdater.newUpdater(t1.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Thread f19812t = Thread.currentThread();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j0 f19813u;

    public t1(b1 b1Var) {
    }

    public static void b(int i2) {
        throw new IllegalStateException(("Illegal state " + i2).toString());
    }

    public final void a() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19811v;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        b(i2);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i2, 1)) {
                j0 j0Var = this.f19813u;
                if (j0Var != null) {
                    j0Var.b();
                    return;
                }
                return;
            }
        }
    }

    @Override // sf.z0
    public final void e(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f19811v;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 != 0) {
                if (i2 == 1 || i2 == 2 || i2 == 3) {
                    return;
                }
                b(i2);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 2));
        this.f19812t.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }
}
