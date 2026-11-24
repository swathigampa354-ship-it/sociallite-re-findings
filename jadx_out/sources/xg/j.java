package xg;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class j implements g0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final r f23306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f23307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23308v;

    public j(r rVar, long j10) {
        this.f23306t = rVar;
        this.f23307u = j10;
    }

    @Override // xg.g0
    public final long S(f fVar, long j10) {
        long j11;
        long j12;
        int i2;
        fVar.getClass();
        if (this.f23308v) {
            w4.d.l("closed");
            return 0L;
        }
        r rVar = this.f23306t;
        long j13 = this.f23307u;
        if (j10 < 0) {
            w4.d.e(t8.c.f(j10, "byteCount < 0: "));
            return 0L;
        }
        long j14 = j10 + j13;
        long j15 = j13;
        while (true) {
            if (j15 >= j14) {
                j11 = -1;
                break;
            }
            b0 b0VarA0 = fVar.a0(1);
            byte[] bArr = b0VarA0.f23276a;
            int i10 = b0VarA0.f23277c;
            j11 = -1;
            int iMin = (int) Math.min(j14 - j15, 8192 - i10);
            synchronized (rVar) {
                bArr.getClass();
                rVar.f23335w.seek(j15);
                i2 = 0;
                while (true) {
                    if (i2 >= iMin) {
                        break;
                    }
                    int i11 = rVar.f23335w.read(bArr, i10, iMin - i2);
                    if (i11 != -1) {
                        i2 += i11;
                    } else if (i2 == 0) {
                        i2 = -1;
                    }
                }
            }
            if (i2 == -1) {
                if (b0VarA0.b == b0VarA0.f23277c) {
                    fVar.f23296t = b0VarA0.a();
                    c0.a(b0VarA0);
                }
                if (j13 == j15) {
                    j12 = -1;
                }
            } else {
                b0VarA0.f23277c += i2;
                long j16 = i2;
                j15 += j16;
                fVar.f23297u += j16;
            }
        }
        j12 = j15 - j13;
        if (j12 != j11) {
            this.f23307u += j12;
        }
        return j12;
    }

    @Override // xg.g0
    public final i0 c() {
        return i0.f23303d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r rVar = this.f23306t;
        if (this.f23308v) {
            return;
        }
        this.f23308v = true;
        ReentrantLock reentrantLock = rVar.f23334v;
        reentrantLock.lock();
        try {
            int i2 = rVar.f23333u - 1;
            rVar.f23333u = i2;
            if (i2 == 0) {
                if (rVar.f23332t) {
                    synchronized (rVar) {
                        rVar.f23335w.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
