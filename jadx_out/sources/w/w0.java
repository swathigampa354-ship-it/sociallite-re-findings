package w;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f22499a = new AtomicReference(null);
    public final ag.d b = new ag.d();

    public static final void a(w0 w0Var, v0 v0Var) {
        AtomicReference atomicReference = w0Var.f22499a;
        while (true) {
            v0 v0Var2 = (v0) atomicReference.get();
            if (v0Var2 != null && v0Var.f22497a.compareTo(v0Var2.f22497a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(v0Var2, v0Var)) {
                if (atomicReference.get() != v0Var2) {
                    break;
                }
            }
            if (v0Var2 != null) {
                v0Var2.b.e(new a2.z("Mutation interrupted", 4));
                return;
            }
            return;
        }
    }
}
