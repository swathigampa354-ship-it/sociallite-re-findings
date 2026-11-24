package n6;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5.d0 f15297a;
    public boolean b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15303h;

    public m(i5.d0 d0Var) {
        this.f15297a = d0Var;
    }

    public final void a(byte[] bArr, int i2, int i10) {
        if (this.f15298c) {
            int i11 = this.f15301f;
            int i12 = (i2 + 1) - i11;
            if (i12 >= i10) {
                this.f15301f = (i10 - i2) + i11;
            } else {
                this.f15299d = ((bArr[i12] & 192) >> 6) == 0;
                this.f15298c = false;
            }
        }
    }
}
