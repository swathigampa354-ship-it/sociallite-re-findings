package e6;

import i5.c0;
import i5.d0;
import java.io.EOFException;
import o4.e0;
import o4.n;
import o4.o;
import r4.v;

/* JADX INFO: loaded from: classes.dex */
public final class l implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f4443a;
    public final h b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public j f4448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f4449h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4445d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4446e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f4447f = v.f18497f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r4.o f4444c = new r4.o();

    public l(d0 d0Var, h hVar) {
        this.f4443a = d0Var;
        this.b = hVar;
    }

    @Override // i5.d0
    public final void a(o oVar) {
        oVar.f15929m.getClass();
        String str = oVar.f15929m;
        r4.a.e(e0.e(str) == 3);
        boolean zEquals = oVar.equals(this.f4449h);
        h hVar = this.b;
        if (!zEquals) {
            this.f4449h = oVar;
            this.f4448g = hVar.j(oVar) ? hVar.s(oVar) : null;
        }
        j jVar = this.f4448g;
        d0 d0Var = this.f4443a;
        if (jVar == null) {
            d0Var.a(oVar);
            return;
        }
        n nVarA = oVar.a();
        nVarA.l = e0.h("application/x-media3-cues");
        nVarA.f15886i = str;
        nVarA.f15892p = Long.MAX_VALUE;
        nVarA.E = hVar.t(oVar);
        d0Var.a(new o(nVarA));
    }

    @Override // i5.d0
    public final int b(o4.i iVar, int i2, boolean z10) throws EOFException {
        if (this.f4448g == null) {
            return this.f4443a.b(iVar, i2, z10);
        }
        e(i2);
        int i10 = iVar.read(this.f4447f, this.f4446e, i2);
        if (i10 != -1) {
            this.f4446e += i10;
            return i10;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // i5.d0
    public final void c(r4.o oVar, int i2, int i10) {
        if (this.f4448g == null) {
            this.f4443a.c(oVar, i2, i10);
            return;
        }
        e(i2);
        oVar.e(this.f4447f, this.f4446e, i2);
        this.f4446e += i2;
    }

    @Override // i5.d0
    public final void d(long j10, int i2, int i10, int i11, c0 c0Var) {
        if (this.f4448g == null) {
            this.f4443a.d(j10, i2, i10, i11, c0Var);
            return;
        }
        r4.a.d("DRM on subtitles is not supported", c0Var == null);
        int i12 = (this.f4446e - i11) - i10;
        this.f4448g.q(this.f4447f, i12, i10, i.f4438c, new k(this, j10, i2));
        int i13 = i12 + i10;
        this.f4445d = i13;
        if (i13 == this.f4446e) {
            this.f4445d = 0;
            this.f4446e = 0;
        }
    }

    public final void e(int i2) {
        int length = this.f4447f.length;
        int i10 = this.f4446e;
        if (length - i10 >= i2) {
            return;
        }
        int i11 = i10 - this.f4445d;
        int iMax = Math.max(i11 * 2, i2 + i11);
        byte[] bArr = this.f4447f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f4445d, bArr2, 0, i11);
        this.f4445d = 0;
        this.f4446e = i11;
        this.f4447f = bArr2;
    }
}
