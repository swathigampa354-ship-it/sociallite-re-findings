package mg;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import u7.f;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f15010a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f15012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15013e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15014f;

    public c(d dVar, String str) {
        this.f15010a = dVar;
        this.b = str;
    }

    public final void a() {
        byte[] bArr = kg.b.f9964a;
        synchronized (this.f15010a) {
            if (b()) {
                this.f15010a.d(this);
            }
        }
    }

    public final boolean b() {
        a aVar = this.f15012d;
        if (aVar != null && aVar.b) {
            this.f15014f = true;
        }
        ArrayList arrayList = this.f15013e;
        boolean z10 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((a) arrayList.get(size)).b) {
                a aVar2 = (a) arrayList.get(size);
                d dVar = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar2, this, "canceled");
                }
                arrayList.remove(size);
                z10 = true;
            }
        }
        return z10;
    }

    public final void c(a aVar, long j10) {
        aVar.getClass();
        synchronized (this.f15010a) {
            if (!this.f15011c) {
                if (d(aVar, j10, false)) {
                    this.f15010a.d(this);
                }
            } else if (aVar.b) {
                d dVar = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                d dVar2 = d.f15015h;
                if (d.f15016i.isLoggable(Level.FINE)) {
                    f.f(aVar, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(a aVar, long j10, boolean z10) {
        int size;
        int size2;
        int i2;
        aVar.getClass();
        c cVar = aVar.f15006c;
        if (cVar != this) {
            if (cVar != null) {
                w4.d.l("task is in multiple queues");
                return false;
            }
            aVar.f15006c = this;
        }
        long jNanoTime = System.nanoTime();
        long j11 = jNanoTime + j10;
        ArrayList arrayList = this.f15013e;
        int iIndexOf = arrayList.indexOf(aVar);
        if (iIndexOf == -1) {
            aVar.f15007d = j11;
            d dVar = d.f15015h;
            if (d.f15016i.isLoggable(Level.FINE)) {
                f.f(aVar, this, z10 ? "run again after ".concat(f.p(j11 - jNanoTime)) : "scheduled after ".concat(f.p(j11 - jNanoTime)));
            }
            size = arrayList.size();
            size2 = 0;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                    size2 = -1;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                if (((a) obj).f15007d - jNanoTime > j10) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, aVar);
            if (size2 != 0) {
                return true;
            }
        } else if (aVar.f15007d <= j11) {
            d dVar2 = d.f15015h;
            if (d.f15016i.isLoggable(Level.FINE)) {
                f.f(aVar, this, "already scheduled");
                return false;
            }
        } else {
            arrayList.remove(iIndexOf);
            aVar.f15007d = j11;
            d dVar3 = d.f15015h;
            if (d.f15016i.isLoggable(Level.FINE)) {
            }
            size = arrayList.size();
            size2 = 0;
            i2 = 0;
            while (true) {
                if (i2 < size) {
                }
                size2++;
            }
            if (size2 == -1) {
            }
            arrayList.add(size2, aVar);
            if (size2 != 0) {
            }
        }
        return false;
    }

    public final void e() {
        byte[] bArr = kg.b.f9964a;
        synchronized (this.f15010a) {
            this.f15011c = true;
            if (b()) {
                this.f15010a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
