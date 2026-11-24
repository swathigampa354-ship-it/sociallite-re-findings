package i5;

/* JADX INFO: loaded from: classes.dex */
public class q implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8419a;
    public final long b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8420c;

    public q(long j10, long j11) {
        this.f8419a = 1;
        this.b = j10;
        z zVar = j11 == 0 ? z.f8452c : new z(0L, j11);
        this.f8420c = new x(zVar, zVar);
    }

    @Override // i5.y
    public final boolean c() {
        switch (this.f8419a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // i5.y
    public final x h(long j10) {
        switch (this.f8419a) {
            case 0:
                r rVar = (r) this.f8420c;
                r4.a.j(rVar.f8430k);
                u7.e eVar = rVar.f8430k;
                long[] jArr = (long[]) eVar.f21004t;
                long[] jArr2 = (long[]) eVar.f21005u;
                int iD = r4.v.d(jArr, r4.v.h((((long) rVar.f8424e) * j10) / 1000000, 0L, rVar.f8429j - 1), false);
                long j11 = iD == -1 ? 0L : jArr[iD];
                long j12 = iD != -1 ? jArr2[iD] : 0L;
                int i2 = rVar.f8424e;
                long j13 = (j11 * 1000000) / ((long) i2);
                long j14 = this.b;
                z zVar = new z(j13, j12 + j14);
                if (j13 == j10 || iD == jArr.length - 1) {
                    return new x(zVar, zVar);
                }
                int i10 = iD + 1;
                return new x(zVar, new z((jArr[i10] * 1000000) / ((long) i2), j14 + jArr2[i10]));
            case 1:
                return (x) this.f8420c;
            default:
                k5.b bVar = (k5.b) this.f8420c;
                x xVarB = bVar.f9058i[0].b(j10);
                int i11 = 1;
                while (true) {
                    k5.e[] eVarArr = bVar.f9058i;
                    if (i11 >= eVarArr.length) {
                        return xVarB;
                    }
                    x xVarB2 = eVarArr[i11].b(j10);
                    if (xVarB2.f8451a.b < xVarB.f8451a.b) {
                        xVarB = xVarB2;
                    }
                    i11++;
                }
                break;
        }
    }

    @Override // i5.y
    public final long k() {
        switch (this.f8419a) {
        }
        return this.b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q(long j10) {
        this(j10, 0L);
        this.f8419a = 1;
    }

    public /* synthetic */ q(int i2, long j10, Object obj) {
        this.f8419a = i2;
        this.f8420c = obj;
        this.b = j10;
    }
}
