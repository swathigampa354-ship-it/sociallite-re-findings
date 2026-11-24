package xf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sf.a0;
import sf.d0;
import sf.j0;
import sf.v1;
import ua.e0;

/* JADX INFO: loaded from: classes.dex */
public final class i extends sf.t implements d0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sf.t f23234v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f23235w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d0 f23236x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f23237y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f23238z;

    /* JADX WARN: Multi-variable type inference failed */
    public i(sf.t tVar, int i2) {
        this.f23234v = tVar;
        this.f23235w = i2;
        d0 d0Var = tVar instanceof d0 ? (d0) tVar : null;
        this.f23236x = d0Var == null ? a0.f19746a : d0Var;
        this.f23237y = new k();
        this.f23238z = new Object();
    }

    @Override // sf.d0
    public final void B(long j10, sf.g gVar) {
        this.f23236x.B(j10, gVar);
    }

    @Override // sf.d0
    public final j0 Q(long j10, v1 v1Var, xe.i iVar) {
        return this.f23236x.Q(j10, v1Var, iVar);
    }

    @Override // sf.t
    public final void Z(xe.i iVar, Runnable runnable) {
        Runnable runnableD0;
        this.f23237y.a(runnable);
        if (A.get(this) >= this.f23235w || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        this.f23234v.Z(this, new e0(this, 7, runnableD0));
    }

    @Override // sf.t
    public final void a0(xe.i iVar, Runnable runnable) {
        Runnable runnableD0;
        this.f23237y.a(runnable);
        if (A.get(this) >= this.f23235w || !e0() || (runnableD0 = d0()) == null) {
            return;
        }
        this.f23234v.a0(this, new e0(this, 7, runnableD0));
    }

    @Override // sf.t
    public final sf.t c0(int i2) {
        a.a(1);
        return 1 >= this.f23235w ? this : super.c0(1);
    }

    public final Runnable d0() {
        while (true) {
            Runnable runnable = (Runnable) this.f23237y.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f23238z) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f23237y.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean e0() {
        synchronized (this.f23238z) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A;
            if (atomicIntegerFieldUpdater.get(this) >= this.f23235w) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }
}
