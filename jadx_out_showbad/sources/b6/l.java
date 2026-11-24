package b6;

import i5.d0;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f1670a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f1672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f1673e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1674f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1675g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1676h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1677i;
    public boolean l;
    public final u b = new u();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f1671c = new r4.o();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r4.o f1678j = new r4.o(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final r4.o f1679k = new r4.o();

    public l(d0 d0Var, v vVar, j jVar) {
        this.f1670a = d0Var;
        this.f1672d = vVar;
        this.f1673e = jVar;
        this.f1672d = vVar;
        this.f1673e = jVar;
        d0Var.a(vVar.f1767a.f1742f);
        d();
    }

    public final t a() {
        if (!this.l) {
            return null;
        }
        u uVar = this.b;
        j jVar = uVar.f1752a;
        int i2 = r4.v.f18493a;
        int i10 = jVar.f1665a;
        t tVar = uVar.f1762m;
        if (tVar == null) {
            tVar = this.f1672d.f1767a.f1747k[i10];
        }
        if (tVar == null || !tVar.f1748a) {
            return null;
        }
        return tVar;
    }

    public final boolean b() {
        this.f1674f++;
        if (!this.l) {
            return false;
        }
        int i2 = this.f1675g + 1;
        this.f1675g = i2;
        int[] iArr = this.b.f1757g;
        int i10 = this.f1676h;
        if (i2 != iArr[i10]) {
            return true;
        }
        this.f1676h = i10 + 1;
        this.f1675g = 0;
        return false;
    }

    public final int c(int i2, int i10) {
        r4.o oVar;
        t tVarA = a();
        if (tVarA == null) {
            return 0;
        }
        int length = tVarA.f1750d;
        u uVar = this.b;
        if (length != 0) {
            oVar = uVar.f1763n;
        } else {
            byte[] bArr = tVarA.f1751e;
            int i11 = r4.v.f18493a;
            int length2 = bArr.length;
            r4.o oVar2 = this.f1679k;
            oVar2.D(bArr, length2);
            length = bArr.length;
            oVar = oVar2;
        }
        boolean z10 = uVar.f1761k && uVar.l[this.f1674f];
        boolean z11 = z10 || i10 != 0;
        r4.o oVar3 = this.f1678j;
        oVar3.f18482a[0] = (byte) ((z11 ? 128 : 0) | length);
        oVar3.F(0);
        d0 d0Var = this.f1670a;
        d0Var.c(oVar3, 1, 1);
        d0Var.c(oVar, length, 1);
        if (!z11) {
            return length + 1;
        }
        r4.o oVar4 = this.f1671c;
        if (!z10) {
            oVar4.C(8);
            byte[] bArr2 = oVar4.f18482a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i10 & 255);
            bArr2[4] = (byte) ((i2 >> 24) & 255);
            bArr2[5] = (byte) ((i2 >> 16) & 255);
            bArr2[6] = (byte) ((i2 >> 8) & 255);
            bArr2[7] = (byte) (i2 & 255);
            d0Var.c(oVar4, 8, 1);
            return length + 9;
        }
        r4.o oVar5 = uVar.f1763n;
        int iZ = oVar5.z();
        oVar5.G(-2);
        int i12 = (iZ * 6) + 2;
        if (i10 != 0) {
            oVar4.C(i12);
            byte[] bArr3 = oVar4.f18482a;
            oVar5.e(bArr3, 0, i12);
            int i13 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i10;
            bArr3[2] = (byte) ((i13 >> 8) & 255);
            bArr3[3] = (byte) (i13 & 255);
        } else {
            oVar4 = oVar5;
        }
        d0Var.c(oVar4, i12, 1);
        return length + 1 + i12;
    }

    public final void d() {
        u uVar = this.b;
        uVar.f1754d = 0;
        uVar.f1765p = 0L;
        uVar.f1766q = false;
        uVar.f1761k = false;
        uVar.f1764o = false;
        uVar.f1762m = null;
        this.f1674f = 0;
        this.f1676h = 0;
        this.f1675g = 0;
        this.f1677i = 0;
        this.l = false;
    }
}
