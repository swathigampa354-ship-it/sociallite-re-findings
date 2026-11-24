package n6;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f15196a;
    public final r4.o b = new r4.o(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15199e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15200f;

    public b0(a0 a0Var) {
        this.f15196a = a0Var;
    }

    @Override // n6.f0
    public final void a(int i2, r4.o oVar) {
        boolean z10 = (i2 & 1) != 0;
        int iT = z10 ? oVar.b + oVar.t() : -1;
        if (this.f15200f) {
            if (!z10) {
                return;
            }
            this.f15200f = false;
            oVar.F(iT);
            this.f15198d = 0;
        }
        while (oVar.a() > 0) {
            int i10 = this.f15198d;
            r4.o oVar2 = this.b;
            if (i10 < 3) {
                if (i10 == 0) {
                    int iT2 = oVar.t();
                    oVar.F(oVar.b - 1);
                    if (iT2 == 255) {
                        this.f15200f = true;
                        return;
                    }
                }
                int iMin = Math.min(oVar.a(), 3 - this.f15198d);
                oVar.e(oVar2.f18482a, this.f15198d, iMin);
                int i11 = this.f15198d + iMin;
                this.f15198d = i11;
                if (i11 == 3) {
                    oVar2.F(0);
                    oVar2.E(3);
                    oVar2.G(1);
                    int iT3 = oVar2.t();
                    int iT4 = oVar2.t();
                    this.f15199e = (iT3 & 128) != 0;
                    int i12 = (((iT3 & 15) << 8) | iT4) + 3;
                    this.f15197c = i12;
                    byte[] bArr = oVar2.f18482a;
                    if (bArr.length < i12) {
                        oVar2.b(Math.min(4098, Math.max(i12, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(oVar.a(), this.f15197c - this.f15198d);
                oVar.e(oVar2.f18482a, this.f15198d, iMin2);
                int i13 = this.f15198d + iMin2;
                this.f15198d = i13;
                int i14 = this.f15197c;
                if (i13 != i14) {
                    continue;
                } else {
                    if (!this.f15199e) {
                        oVar2.E(i14);
                    } else {
                        if (r4.v.i(0, i14, -1, oVar2.f18482a) != 0) {
                            this.f15200f = true;
                            return;
                        }
                        oVar2.E(this.f15197c - 4);
                    }
                    oVar2.F(0);
                    this.f15196a.a(oVar2);
                    this.f15198d = 0;
                }
            }
        }
    }

    @Override // n6.f0
    public final void b() {
        this.f15200f = true;
    }

    @Override // n6.f0
    public final void c(r4.t tVar, i5.o oVar, e0 e0Var) {
        this.f15196a.c(tVar, oVar, e0Var);
        this.f15200f = true;
    }
}
