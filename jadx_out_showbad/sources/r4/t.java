package r4;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18489a;
    public long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f18491d = new ThreadLocal();

    public t(long j10) {
        e(j10);
    }

    public final synchronized long a(long j10) {
        long j11;
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.b != -9223372036854775807L)) {
                    long jLongValue = this.f18489a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l = (Long) this.f18491d.get();
                        l.getClass();
                        jLongValue = l.longValue();
                    }
                    this.b = jLongValue - j10;
                    notifyAll();
                }
                this.f18490c = j10;
                j11 = j10 + this.b;
            }
            return j11;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j11 = this.f18490c;
            if (j11 != -9223372036854775807L) {
                long j12 = (j11 * 90000) / 1000000;
                long j13 = (4294967296L + j12) / 8589934592L;
                long j14 = ((j13 - 1) * 8589934592L) + j10;
                long j15 = (j13 * 8589934592L) + j10;
                j10 = Math.abs(j14 - j12) < Math.abs(j15 - j12) ? j14 : j15;
            }
            return a((j10 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c(long j10) {
        long j11;
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j12 = this.f18490c;
            if (j12 != -9223372036854775807L) {
                long j13 = (j12 * 90000) / 1000000;
                long j14 = j13 / 8589934592L;
                long j15 = (j14 * 8589934592L) + j10;
                j11 = ((j14 + 1) * 8589934592L) + j10;
                if (j15 >= j13) {
                    j11 = j15;
                }
            } else {
                j11 = j10;
            }
            return a((j11 * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long d() {
        long j10;
        j10 = this.f18489a;
        if (j10 == Long.MAX_VALUE || j10 == 9223372036854775806L) {
            j10 = -9223372036854775807L;
        }
        return j10;
    }

    public final synchronized void e(long j10) {
        this.f18489a = j10;
        this.b = j10 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f18490c = -9223372036854775807L;
    }
}
