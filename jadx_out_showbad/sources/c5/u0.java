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
    */
    public synchronized boolean a() {
        boolean z10;
        if (this.f2230a != 0) {
            ((id.h) this.f2231c).f8557a.getClass();
            z10 = System.currentTimeMillis() > this.b;
        }
        return z10;
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
