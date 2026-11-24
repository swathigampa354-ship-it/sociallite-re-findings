package xg;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public class d extends i0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f23287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Condition f23288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f23289j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f23290k;
    public static d l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f23292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f23293g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f23287h = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        f23288i = conditionNewCondition;
        f23289j = 60000L;
        f23290k = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public final void h() {
        long j10 = this.f23305c;
        boolean z10 = this.f23304a;
        if (j10 != 0 || z10) {
            ReentrantLock reentrantLock = f23287h;
            reentrantLock.lock();
            try {
                if (this.f23291e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f23291e = 1;
                rb.c0.d(this, j10, z10);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f23287h;
        reentrantLock.lock();
        try {
            int i2 = this.f23291e;
            this.f23291e = 0;
            if (i2 != 1) {
                return i2 == 2;
            }
            d dVar = l;
            while (dVar != null) {
                d dVar2 = dVar.f23292f;
                if (dVar2 == this) {
                    dVar.f23292f = this.f23292f;
                    this.f23292f = null;
                    return false;
                }
                dVar = dVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
