package i5;

/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8390a = new byte[10];
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8395g;

    public final void a(d0 d0Var, c0 c0Var) {
        if (this.f8391c > 0) {
            d0Var.d(this.f8392d, this.f8393e, this.f8394f, this.f8395g, c0Var);
            this.f8391c = 0;
        }
    }

    public final void b(d0 d0Var, long j10, int i2, int i10, int i11, c0 c0Var) {
        if (!(this.f8395g <= i10 + i11)) {
            w4.d.l("TrueHD chunk samples must be contiguous in the sample queue.");
            return;
        }
        if (this.b) {
            int i12 = this.f8391c;
            int i13 = i12 + 1;
            this.f8391c = i13;
            if (i12 == 0) {
                this.f8392d = j10;
                this.f8393e = i2;
                this.f8394f = 0;
            }
            this.f8394f += i10;
            this.f8395g = i11;
            if (i13 >= 16) {
                a(d0Var, c0Var);
            }
        }
    }

    public final void c(n nVar) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.f8390a;
        nVar.n(bArr, 0, 10);
        nVar.k();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
