package o6;

import b6.h;
import i5.d0;
import i5.o;
import java.math.RoundingMode;
import o4.e0;
import o4.f0;
import o4.n;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f16024a;
    public final d0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f16025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o4.o f16026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16029g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f16030h;

    public c(o oVar, d0 d0Var, h hVar, String str, int i2) throws f0 {
        this.f16024a = oVar;
        this.b = d0Var;
        this.f16025c = hVar;
        int i10 = hVar.b;
        int i11 = hVar.f1660c;
        int i12 = (hVar.f1662e * i10) / 8;
        int i13 = hVar.f1661d;
        if (i13 != i12) {
            throw f0.a(null, "Expected block size: " + i12 + "; got: " + i13);
        }
        int i14 = i11 * i12;
        int i15 = i14 * 8;
        int iMax = Math.max(i12, i14 / 10);
        this.f16027e = iMax;
        n nVar = new n();
        nVar.l = e0.h(str);
        nVar.f15884g = i15;
        nVar.f15885h = i15;
        nVar.f15889m = iMax;
        nVar.f15901y = i10;
        nVar.f15902z = i11;
        nVar.A = i2;
        this.f16026d = new o4.o(nVar);
    }

    @Override // o6.b
    public final void a(long j10) {
        this.f16028f = j10;
        this.f16029g = 0;
        this.f16030h = 0L;
    }

    @Override // o6.b
    public final void b(int i2, long j10) {
        this.f16024a.q(new e(this.f16025c, 1, i2, j10));
        this.b.a(this.f16026d);
    }

    @Override // o6.b
    public final boolean c(i5.n nVar, long j10) {
        int i2;
        int i10;
        long j11 = j10;
        while (j11 > 0 && (i2 = this.f16029g) < (i10 = this.f16027e)) {
            int iB = this.b.b(nVar, (int) Math.min(i10 - i2, j11), true);
            if (iB == -1) {
                j11 = 0;
            } else {
                this.f16029g += iB;
                j11 -= (long) iB;
            }
        }
        h hVar = this.f16025c;
        int i11 = hVar.f1661d;
        int i12 = this.f16029g / i11;
        if (i12 > 0) {
            long j12 = this.f16028f;
            long j13 = this.f16030h;
            long j14 = hVar.f1660c;
            int i13 = v.f18493a;
            long jH = j12 + v.H(j13, 1000000L, j14, RoundingMode.FLOOR);
            int i14 = i12 * i11;
            int i15 = this.f16029g - i14;
            this.b.d(jH, 1, i14, i15, null);
            this.f16030h += (long) i12;
            this.f16029g = i15;
        }
        return j11 <= 0;
    }
}
