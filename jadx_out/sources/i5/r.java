package i5;

import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8421a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8423d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8424e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f8426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8427h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8428i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8429j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u7.e f8430k;
    public final o4.d0 l;

    public r(byte[] bArr, int i2) {
        f6.f fVar = new f6.f(bArr, bArr.length);
        fVar.p(i2 * 8);
        this.f8421a = fVar.i(16);
        this.b = fVar.i(16);
        this.f8422c = fVar.i(24);
        this.f8423d = fVar.i(24);
        int i10 = fVar.i(20);
        this.f8424e = i10;
        this.f8425f = d(i10);
        this.f8426g = fVar.i(3) + 1;
        int i11 = fVar.i(5) + 1;
        this.f8427h = i11;
        this.f8428i = a(i11);
        int i12 = fVar.i(4);
        int i13 = fVar.i(32);
        int i14 = r4.v.f18493a;
        this.f8429j = ((((long) i12) & 4294967295L) << 32) | (((long) i13) & 4294967295L);
        this.f8430k = null;
        this.l = null;
    }

    public static int a(int i2) {
        if (i2 == 8) {
            return 1;
        }
        if (i2 == 12) {
            return 2;
        }
        if (i2 == 16) {
            return 4;
        }
        if (i2 != 20) {
            return i2 != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i2) {
        switch (i2) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j10 = this.f8429j;
        if (j10 == 0) {
            return -9223372036854775807L;
        }
        return (j10 * 1000000) / ((long) this.f8424e);
    }

    public final o4.o c(byte[] bArr, o4.d0 d0Var) {
        bArr[4] = -128;
        int i2 = this.f8423d;
        if (i2 <= 0) {
            i2 = -1;
        }
        o4.d0 d0Var2 = this.l;
        if (d0Var2 != null) {
            d0Var = d0Var2.b(d0Var);
        }
        o4.n nVar = new o4.n();
        nVar.l = o4.e0.h("audio/flac");
        nVar.f15889m = i2;
        nVar.f15901y = this.f8426g;
        nVar.f15902z = this.f8424e;
        nVar.A = r4.v.r(this.f8427h);
        nVar.f15890n = Collections.singletonList(bArr);
        nVar.f15887j = d0Var;
        return new o4.o(nVar);
    }

    public r(int i2, int i10, int i11, int i12, int i13, int i14, int i15, long j10, u7.e eVar, o4.d0 d0Var) {
        this.f8421a = i2;
        this.b = i10;
        this.f8422c = i11;
        this.f8423d = i12;
        this.f8424e = i13;
        this.f8425f = d(i13);
        this.f8426g = i14;
        this.f8427h = i15;
        this.f8428i = a(i15);
        this.f8429j = j10;
        this.f8430k = eVar;
        this.l = d0Var;
    }
}
