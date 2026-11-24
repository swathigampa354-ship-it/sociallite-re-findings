package xg;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f23276a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b0 f23280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b0 f23281g;

    public b0(byte[] bArr, int i2, int i10, boolean z10) {
        bArr.getClass();
        this.f23276a = bArr;
        this.b = i2;
        this.f23277c = i10;
        this.f23278d = z10;
        this.f23279e = false;
    }

    public final b0 a() {
        b0 b0Var = this.f23280f;
        if (b0Var == this) {
            b0Var = null;
        }
        b0 b0Var2 = this.f23281g;
        b0Var2.getClass();
        b0Var2.f23280f = this.f23280f;
        b0 b0Var3 = this.f23280f;
        b0Var3.getClass();
        b0Var3.f23281g = this.f23281g;
        this.f23280f = null;
        this.f23281g = null;
        return b0Var;
    }

    public final void b(b0 b0Var) {
        b0Var.getClass();
        b0Var.f23281g = this;
        b0Var.f23280f = this.f23280f;
        b0 b0Var2 = this.f23280f;
        b0Var2.getClass();
        b0Var2.f23281g = b0Var;
        this.f23280f = b0Var;
    }

    public final b0 c() {
        this.f23278d = true;
        return new b0(this.f23276a, this.b, this.f23277c, true);
    }

    public final void d(b0 b0Var, int i2) {
        b0Var.getClass();
        byte[] bArr = b0Var.f23276a;
        if (!b0Var.f23279e) {
            w4.d.l("only owner can write");
            return;
        }
        int i10 = b0Var.f23277c;
        int i11 = i10 + i2;
        if (i11 > 8192) {
            if (b0Var.f23278d) {
                w4.d.b();
                return;
            }
            int i12 = b0Var.b;
            if (i11 - i12 > 8192) {
                w4.d.b();
                return;
            } else {
                te.j.M(0, i12, i10, bArr, bArr);
                b0Var.f23277c -= b0Var.b;
                b0Var.b = 0;
            }
        }
        int i13 = b0Var.f23277c;
        int i14 = this.b;
        te.j.M(i13, i14, i14 + i2, this.f23276a, bArr);
        b0Var.f23277c += i2;
        this.b += i2;
    }

    public b0() {
        this.f23276a = new byte[8192];
        this.f23279e = true;
        this.f23278d = false;
    }
}
