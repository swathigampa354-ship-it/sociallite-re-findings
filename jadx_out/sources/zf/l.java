package zf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24129c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24130d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f24131e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f24132a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f24129c;
        if (atomicIntegerFieldUpdater.get(this) - f24130d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f24119u.f3785t == 1) {
            f24131e.incrementAndGet(this);
        }
        int i2 = atomicIntegerFieldUpdater.get(this) & ModuleDescriptor.MODULE_VERSION;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f24132a;
            if (atomicReferenceArray.get(i2) == null) {
                atomicReferenceArray.lazySet(i2, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f24130d;
            int i2 = atomicIntegerFieldUpdater.get(this);
            if (i2 - f24129c.get(this) == 0) {
                return null;
            }
            int i10 = i2 & ModuleDescriptor.MODULE_VERSION;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 + 1) && (hVar = (h) this.f24132a.getAndSet(i10, null)) != null) {
                if (hVar.f24119u.f3785t == 1) {
                    f24131e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i2, boolean z10) {
        int i10 = i2 & ModuleDescriptor.MODULE_VERSION;
        AtomicReferenceArray atomicReferenceArray = this.f24132a;
        h hVar = (h) atomicReferenceArray.get(i10);
        if (hVar != null) {
            if ((hVar.f24119u.f3785t == 1) == z10) {
                while (!atomicReferenceArray.compareAndSet(i10, hVar, null)) {
                    if (atomicReferenceArray.get(i10) != hVar) {
                    }
                }
                if (z10) {
                    f24131e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
