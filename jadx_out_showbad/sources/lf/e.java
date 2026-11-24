package lf;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f10167t = new d();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f10168u;

    static {
        Integer num = df.a.f3814a;
        f10168u = (num == null || num.intValue() >= 34) ? new mf.a() : new b();
    }

    public abstract int a(int i2);

    public float b() {
        return a(24) / 1.6777216E7f;
    }

    public abstract int c();

    public int d(int i2, int i10) {
        int iC;
        int i11;
        int iA;
        if (i10 <= i2) {
            w4.d.e(y1.c.d(Integer.valueOf(i2), Integer.valueOf(i10)));
            return 0;
        }
        int i12 = i10 - i2;
        if (i12 > 0 || i12 == Integer.MIN_VALUE) {
            if (((-i12) & i12) == i12) {
                iA = a(31 - Integer.numberOfLeadingZeros(i12));
            } else {
                do {
                    iC = c() >>> 1;
                    i11 = iC % i12;
                } while ((i12 - 1) + (iC - i11) < 0);
                iA = i11;
            }
            return i2 + iA;
        }
        while (true) {
            int iC2 = c();
            if (i2 <= iC2 && iC2 < i10) {
                return iC2;
            }
        }
    }

    public long e() {
        return (((long) c()) << 32) + ((long) c());
    }

    public long f(long j10, long j11) {
        long jE;
        long j12;
        long jA;
        int iC;
        if (j11 <= j10) {
            w4.d.e(y1.c.d(Long.valueOf(j10), Long.valueOf(j11)));
            return 0L;
        }
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i2 = (int) j13;
                int i10 = (int) (j13 >>> 32);
                if (i2 != 0) {
                    iC = a(31 - Integer.numberOfLeadingZeros(i2));
                } else if (i10 == 1) {
                    iC = c();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i10))) << 32) + (((long) c()) & 4294967295L);
                }
                jA = ((long) iC) & 4294967295L;
            } else {
                do {
                    jE = e() >>> 1;
                    j12 = jE % j13;
                } while ((j13 - 1) + (jE - j12) < 0);
                jA = j12;
            }
            return j10 + jA;
        }
        while (true) {
            long jE2 = e();
            if (j10 <= jE2 && jE2 < j11) {
                return jE2;
            }
        }
    }
}
