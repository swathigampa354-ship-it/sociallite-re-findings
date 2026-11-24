package xf;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sf.p1;

/* JADX INFO: loaded from: classes.dex */
public abstract class s extends d implements p1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f23253d = AtomicIntegerFieldUpdater.newUpdater(s.class, "cleanedAndPointers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f23254c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public s(long j10, s sVar, int i2) {
        super(sVar);
        this.f23254c = j10;
        this.cleanedAndPointers$volatile = i2 << 16;
    }

    @Override // xf.d
    public final boolean c() {
        return f23253d.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f23253d.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i2, xe.i iVar);

    public final void h() {
        if (f23253d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f23253d;
            i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 65536 + i2));
        return true;
    }
}
