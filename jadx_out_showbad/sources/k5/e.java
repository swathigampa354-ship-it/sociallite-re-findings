package k5;

import i5.d0;
import i5.x;
import i5.z;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f9071a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f9080k;
    public int[] l;

    public e(int i2, int i10, long j10, int i11, d0 d0Var) {
        boolean z10 = true;
        if (i10 != 1 && i10 != 2) {
            z10 = false;
        }
        r4.a.e(z10);
        this.f9073d = j10;
        this.f9074e = i11;
        this.f9071a = d0Var;
        int i12 = (((i2 % 10) + 48) << 8) | ((i2 / 10) + 48);
        this.b = (i10 == 2 ? 1667497984 : 1651965952) | i12;
        this.f9072c = i10 == 2 ? i12 | 1650720768 : -1;
        this.f9080k = new long[512];
        this.l = new int[512];
    }

    public final z a(int i2) {
        return new z(((this.f9073d * ((long) 1)) / ((long) this.f9074e)) * ((long) this.l[i2]), this.f9080k[i2]);
    }

    public final x b(long j10) {
        int i2 = (int) (j10 / ((this.f9073d * ((long) 1)) / ((long) this.f9074e)));
        int iC = v.c(this.l, i2, true, true);
        if (this.l[iC] == i2) {
            z zVarA = a(iC);
            return new x(zVarA, zVarA);
        }
        z zVarA2 = a(iC);
        int i10 = iC + 1;
        return i10 < this.f9080k.length ? new x(zVarA2, a(i10)) : new x(zVarA2, zVarA2);
    }
}
