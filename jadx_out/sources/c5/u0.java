package c5;

import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2230a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2231c;

    public u0(int i2, URL url, long j10) {
        this.f2230a = i2;
        this.f2231c = url;
        this.b = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized boolean a() {
        /*
            r4 = this;
            monitor-enter(r4)
            int r0 = r4.f2230a     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L1d
            java.lang.Object r0 = r4.f2231c     // Catch: java.lang.Throwable -> L1b
            id.h r0 = (id.h) r0     // Catch: java.lang.Throwable -> L1b
            wc.b r0 = r0.f8557a     // Catch: java.lang.Throwable -> L1b
            r0.getClass()     // Catch: java.lang.Throwable -> L1b
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L1b
            long r2 = r4.b     // Catch: java.lang.Throwable -> L1b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L19
            goto L1d
        L19:
            r0 = 0
            goto L1e
        L1b:
            r0 = move-exception
            goto L20
        L1d:
            r0 = 1
        L1e:
            monitor-exit(r4)
            return r0
        L20:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L1b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.u0.a():boolean");
    }

    public synchronized void b(int i2) {
        long jMin;
        if ((i2 >= 200 && i2 < 300) || i2 == 401 || i2 == 404) {
            synchronized (this) {
                this.f2230a = 0;
            }
            return;
        }
        this.f2230a++;
        synchronized (this) {
            if (i2 == 429 || (i2 >= 500 && i2 < 600)) {
                double dPow = Math.pow(2.0d, this.f2230a);
                ((id.h) this.f2231c).getClass();
                jMin = (long) Math.min(dPow + ((long) (Math.random() * 1000.0d)), 1800000L);
            } else {
                jMin = 86400000;
            }
            ((id.h) this.f2231c).f8557a.getClass();
            this.b = System.currentTimeMillis() + jMin;
        }
        return;
    }
}
