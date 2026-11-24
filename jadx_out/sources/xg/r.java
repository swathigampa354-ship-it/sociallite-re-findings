package xg;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Closeable {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f23332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ReentrantLock f23334v = new ReentrantLock();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final RandomAccessFile f23335w;

    public r(RandomAccessFile randomAccessFile) {
        this.f23335w = randomAccessFile;
    }

    public final j a(long j10) {
        ReentrantLock reentrantLock = this.f23334v;
        reentrantLock.lock();
        try {
            if (this.f23332t) {
                throw new IllegalStateException("closed");
            }
            this.f23333u++;
            reentrantLock.unlock();
            return new j(this, j10);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f23334v;
        reentrantLock.lock();
        try {
            if (this.f23332t) {
                return;
            }
            this.f23332t = true;
            if (this.f23333u != 0) {
                return;
            }
            synchronized (this) {
                this.f23335w.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f23334v;
        reentrantLock.lock();
        try {
            if (this.f23332t) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.f23335w.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
