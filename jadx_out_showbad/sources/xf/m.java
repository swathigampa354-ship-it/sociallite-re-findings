package xf;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23244e = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f23245f = AtomicLongFieldUpdater.newUpdater(m.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final hg.v f23246g = new hg.v("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23247a;
    public final boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f23249d;

    public m(int i2, boolean z10) {
        this.f23247a = i2;
        this.b = z10;
        int i10 = i2 - 1;
        this.f23248c = i10;
        this.f23249d = new AtomicReferenceArray(i2);
        if (i10 > 1073741823) {
            w4.d.l("Check failed.");
            throw null;
        }
        if ((i2 & i10) == 0) {
            return;
        }
        w4.d.l("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f23245f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i2 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            int i11 = this.f23248c;
            if (((i10 + 2) & i11) == (i2 & i11)) {
                return 1;
            }
            boolean z10 = this.b;
            AtomicReferenceArray atomicReferenceArray = this.f23249d;
            if (z10 || atomicReferenceArray.get(i10 & i11) == null) {
                if (f23245f.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((long) ((i10 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i10 & i11, obj);
                    m mVarC = this;
                    while ((atomicLongFieldUpdater.get(mVarC) & 1152921504606846976L) != 0) {
                        mVarC = mVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = mVarC.f23249d;
                        int i12 = mVarC.f23248c & i10;
                        Object obj2 = atomicReferenceArray2.get(i12);
                        if ((obj2 instanceof l) && ((l) obj2).f23243a == i10) {
                            atomicReferenceArray2.set(i12, obj);
                        } else {
                            mVarC = null;
                        }
                        if (mVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i13 = this.f23247a;
                if (i13 < 1024 || ((i10 - i2) & 1073741823) > (i13 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f23245f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final m c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        m mVar;
        while (true) {
            atomicLongFieldUpdater = f23245f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                mVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            mVar = this;
            if (atomicLongFieldUpdater.compareAndSet(mVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23244e;
            m mVar2 = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar2 != null) {
                return mVar2;
            }
            m mVar3 = new m(mVar.f23247a * 2, mVar.b);
            int i2 = (int) (1073741823 & j10);
            int i10 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i11 = mVar.f23248c;
                int i12 = i2 & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object lVar = mVar.f23249d.get(i12);
                if (lVar == null) {
                    lVar = new l(i2);
                }
                mVar3.f23249d.set(mVar3.f23248c & i2, lVar);
                i2++;
            }
            atomicLongFieldUpdater.set(mVar3, (-1152921504606846977L) & j10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, mVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        m mVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f23245f;
            long j10 = atomicLongFieldUpdater.get(mVarC);
            if ((j10 & 1152921504606846976L) != 0) {
                return f23246g;
            }
            int i2 = (int) (j10 & 1073741823);
            int i10 = mVarC.f23248c;
            int i11 = i2 & i10;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i10) == i11) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = mVarC.f23249d;
            Object obj = atomicReferenceArray.get(i11);
            boolean z10 = mVarC.b;
            if (obj == null) {
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof l) {
                    break;
                }
                long j11 = (i2 + 1) & 1073741823;
                if (f23245f.compareAndSet(mVarC, j10, (j10 & (-1073741824)) | j11)) {
                    atomicReferenceArray.set(i11, null);
                    return obj;
                }
                mVarC = this;
                if (z10) {
                    while (true) {
                        long j12 = atomicLongFieldUpdater.get(mVarC);
                        int i12 = (int) (j12 & 1073741823);
                        if ((j12 & 1152921504606846976L) != 0) {
                            mVarC = mVarC.c();
                        } else {
                            m mVar = mVarC;
                            if (f23245f.compareAndSet(mVar, j12, (j12 & (-1073741824)) | j11)) {
                                mVar.f23249d.set(i12 & mVar.f23248c, null);
                                mVarC = null;
                            } else {
                                mVarC = mVar;
                            }
                        }
                        if (mVarC == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }
}
