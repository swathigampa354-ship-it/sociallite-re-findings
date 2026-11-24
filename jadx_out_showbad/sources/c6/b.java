package c6;

import i5.n;
import i5.y;
import java.io.EOFException;
import java.io.IOException;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements g {
    public long A;
    public long B;
    public long C;
    public long D;
    public long E;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f2268t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f2269u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f2270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i f2271w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2272x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2273y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2274z;

    public b(i iVar, long j10, long j11, long j12, long j13, boolean z10) {
        r4.a.e(j10 >= 0 && j11 > j10);
        this.f2271w = iVar;
        this.f2269u = j10;
        this.f2270v = j11;
        if (j12 == j11 - j10 || z10) {
            this.f2273y = j13;
            this.f2272x = 4;
        } else {
            this.f2272x = 0;
        }
        this.f2268t = new f();
    }

    @Override // c6.g
    public final y i() {
        if (this.f2273y != 0) {
            return new a(this);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    @Override // c6.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long k(n nVar) throws IOException {
        long j10;
        long j11;
        long jH;
        int i2 = this.f2272x;
        long j12 = this.f2270v;
        f fVar = this.f2268t;
        if (i2 == 0) {
            j10 = 0;
            long position = nVar.getPosition();
            this.f2274z = position;
            this.f2272x = 1;
            long j13 = j12 - 65307;
            if (j13 > position) {
                return j13;
            }
        } else if (i2 != 1) {
            if (i2 == 2) {
                if (this.B == this.C) {
                    jH = -1;
                } else {
                    long position2 = nVar.getPosition();
                    if (fVar.b(nVar, this.C)) {
                        fVar.a(nVar, false);
                        nVar.k();
                        long j14 = this.A;
                        long j15 = fVar.b;
                        long j16 = j14 - j15;
                        j11 = 2;
                        int i10 = fVar.f2285d + fVar.f2286e;
                        if (0 > j16 || j16 >= 72000) {
                            if (j16 < 0) {
                                this.C = position2;
                                this.E = j15;
                            } else {
                                this.B = nVar.getPosition() + ((long) i10);
                                this.D = fVar.b;
                            }
                            long j17 = this.C;
                            long j18 = this.B;
                            if (j17 - j18 < 100000) {
                                this.C = j18;
                                jH = j18;
                            } else {
                                long position3 = nVar.getPosition() - (((long) i10) * (j16 <= 0 ? 2L : 1L));
                                long j19 = this.C;
                                long j20 = this.B;
                                jH = v.h((((j19 - j20) * j16) / (this.E - this.D)) + position3, j20, j19 - 1);
                            }
                        } else {
                            jH = -1;
                        }
                        if (jH == -1) {
                            return jH;
                        }
                        this.f2272x = 3;
                    } else {
                        jH = this.B;
                        if (jH == position2) {
                            w4.d.n("No ogg page can be found.");
                            return 0L;
                        }
                    }
                }
                j11 = 2;
                if (jH == -1) {
                }
            } else {
                if (i2 != 3) {
                    if (i2 == 4) {
                        return -1L;
                    }
                    m0.n.m();
                    return 0L;
                }
                j11 = 2;
            }
            while (true) {
                fVar.b(nVar, -1L);
                fVar.a(nVar, false);
                if (fVar.b > this.A) {
                    nVar.k();
                    this.f2272x = 4;
                    return -(this.D + j11);
                }
                nVar.l(fVar.f2285d + fVar.f2286e);
                this.B = nVar.getPosition();
                this.D = fVar.b;
            }
        } else {
            j10 = 0;
        }
        fVar.f2283a = 0;
        fVar.b = j10;
        fVar.f2284c = 0;
        fVar.f2285d = 0;
        fVar.f2286e = 0;
        if (!fVar.b(nVar, -1L)) {
            throw new EOFException();
        }
        fVar.a(nVar, false);
        nVar.l(fVar.f2285d + fVar.f2286e);
        long j21 = fVar.b;
        while ((fVar.f2283a & 4) != 4 && fVar.b(nVar, -1L) && nVar.getPosition() < j12 && fVar.a(nVar, true)) {
            try {
                nVar.l(fVar.f2285d + fVar.f2286e);
                j21 = fVar.b;
            } catch (EOFException unused) {
            }
        }
        this.f2273y = j21;
        this.f2272x = 4;
        return this.f2274z;
    }

    @Override // c6.g
    public final void u(long j10) {
        this.A = v.h(j10, 0L, this.f2273y - 1);
        this.f2272x = 2;
        this.B = this.f2269u;
        this.C = this.f2270v;
        this.D = 0L;
        this.E = this.f2273y;
    }
}
