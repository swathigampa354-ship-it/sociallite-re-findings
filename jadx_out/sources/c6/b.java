package c6;

import i5.y;
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final long k(i5.n r28) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.b.k(i5.n):long");
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
