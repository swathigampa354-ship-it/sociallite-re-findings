package mg;

import a5.z;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;
import ke.c1;
import qa.i;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f15015h = new d(new i(new kg.a(z.l(new StringBuilder(), kg.b.f9969g, " TaskRunner"), true)));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f15016i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f15017a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15019d;
    public int b = 10000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15020e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f15021f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.lifecycle.z f15022g = new androidx.lifecycle.z(this, 12);

    static {
        Logger logger = Logger.getLogger(d.class.getName());
        logger.getClass();
        f15016i = logger;
    }

    public d(i iVar) {
        this.f15017a = iVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = kg.b.f9964a;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f15005a);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
                throw th;
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = kg.b.f9964a;
        c cVar = aVar.f15006c;
        cVar.getClass();
        if (cVar.f15012d != aVar) {
            w4.d.l("Check failed.");
            return;
        }
        boolean z10 = cVar.f15014f;
        cVar.f15014f = false;
        cVar.f15012d = null;
        this.f15020e.remove(cVar);
        if (j10 != -1 && !z10 && !cVar.f15011c) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.f15013e.isEmpty()) {
            return;
        }
        this.f15021f.add(cVar);
    }

    public final a c() {
        long j10;
        a aVar;
        boolean z10;
        byte[] bArr = kg.b.f9964a;
        while (true) {
            ArrayList arrayList = this.f15021f;
            if (arrayList.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            int size = arrayList.size();
            long jMin = Long.MAX_VALUE;
            int i2 = 0;
            a aVar2 = null;
            while (true) {
                if (i2 >= size) {
                    j10 = jNanoTime;
                    aVar = null;
                    z10 = false;
                    break;
                }
                Object obj = arrayList.get(i2);
                i2++;
                a aVar3 = (a) ((c) obj).f15013e.get(0);
                j10 = jNanoTime;
                aVar = null;
                long jMax = Math.max(0L, aVar3.f15007d - j10);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar2 != null) {
                        z10 = true;
                        break;
                    }
                    aVar2 = aVar3;
                }
                jNanoTime = j10;
            }
            ArrayList arrayList2 = this.f15020e;
            if (aVar2 != null) {
                byte[] bArr2 = kg.b.f9964a;
                aVar2.f15007d = -1L;
                c cVar = aVar2.f15006c;
                cVar.getClass();
                cVar.f15013e.remove(aVar2);
                arrayList.remove(cVar);
                cVar.f15012d = aVar2;
                arrayList2.add(cVar);
                if (z10 || (!this.f15018c && !arrayList.isEmpty())) {
                    androidx.lifecycle.z zVar = this.f15022g;
                    zVar.getClass();
                    ((ThreadPoolExecutor) this.f15017a.f17204u).execute(zVar);
                }
                return aVar2;
            }
            if (this.f15018c) {
                if (jMin >= this.f15019d - j10) {
                    return aVar;
                }
                notify();
                return aVar;
            }
            this.f15018c = true;
            this.f15019d = j10 + jMin;
            try {
                try {
                    long j11 = jMin / 1000000;
                    long j12 = jMin - (1000000 * j11);
                    if (j11 > 0 || jMin > 0) {
                        wait(j11, (int) j12);
                    }
                } catch (InterruptedException unused) {
                    for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                        ((c) arrayList2.get(size2)).b();
                    }
                    for (int size3 = arrayList.size() - 1; -1 < size3; size3--) {
                        c cVar2 = (c) arrayList.get(size3);
                        cVar2.b();
                        if (cVar2.f15013e.isEmpty()) {
                            arrayList.remove(size3);
                        }
                    }
                }
            } finally {
                this.f15018c = false;
            }
        }
    }

    public final void d(c cVar) {
        cVar.getClass();
        byte[] bArr = kg.b.f9964a;
        if (cVar.f15012d == null) {
            boolean zIsEmpty = cVar.f15013e.isEmpty();
            ArrayList arrayList = this.f15021f;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                arrayList.getClass();
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f15018c) {
            notify();
            return;
        }
        androidx.lifecycle.z zVar = this.f15022g;
        zVar.getClass();
        ((ThreadPoolExecutor) this.f15017a.f17204u).execute(zVar);
    }

    public final c e() {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return new c(this, c1.i("Q", i2));
    }
}
