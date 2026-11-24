package n6;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15426a;
    public final r4.t b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f15427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15431g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15432h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15433i;

    public x(int i2) {
        this.f15426a = i2;
        switch (i2) {
            case 1:
                this.b = new r4.t(0L);
                this.f15431g = -9223372036854775807L;
                this.f15432h = -9223372036854775807L;
                this.f15433i = -9223372036854775807L;
                this.f15427c = new r4.o();
                break;
            default:
                this.b = new r4.t(0L);
                this.f15431g = -9223372036854775807L;
                this.f15432h = -9223372036854775807L;
                this.f15433i = -9223372036854775807L;
                this.f15427c = new r4.o();
                break;
        }
    }

    public static int b(byte[] bArr, int i2) {
        return (bArr[i2 + 3] & 255) | ((bArr[i2] & 255) << 24) | ((bArr[i2 + 1] & 255) << 16) | ((bArr[i2 + 2] & 255) << 8);
    }

    public static long c(r4.o oVar) {
        int i2 = oVar.b;
        if (oVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        oVar.e(bArr, 0, 9);
        oVar.F(i2);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b10 = bArr[2];
            if ((b10 & 4) == 4) {
                byte b11 = bArr[4];
                if ((b11 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j10 = b;
                    long j11 = b10;
                    return ((j11 & 3) << 13) | ((j10 & 3) << 28) | (((56 & j10) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j11 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b11) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(i5.n nVar) {
        switch (this.f15426a) {
            case 0:
                byte[] bArr = r4.v.f18497f;
                r4.o oVar = this.f15427c;
                oVar.getClass();
                oVar.D(bArr, bArr.length);
                this.f15428d = true;
                nVar.k();
                break;
            default:
                byte[] bArr2 = r4.v.f18497f;
                r4.o oVar2 = this.f15427c;
                oVar2.getClass();
                oVar2.D(bArr2, bArr2.length);
                this.f15428d = true;
                nVar.k();
                break;
        }
    }
}
