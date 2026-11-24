package sf;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Thread f19751w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final m0 f19752x;

    public c(xe.i iVar, Thread thread, m0 m0Var) {
        super(iVar, true);
        this.f19751w = thread;
        this.f19752x = m0Var;
    }

    @Override // sf.k1
    public final void u(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f19751w;
        if (kotlin.jvm.internal.l.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
