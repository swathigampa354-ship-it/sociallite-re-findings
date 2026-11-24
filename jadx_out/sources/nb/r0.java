package nb;

/* JADX INFO: loaded from: classes.dex */
public final class r0 extends s0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f15559w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15560x;

    public r0(byte[] bArr, int i2, int i10) {
        super(bArr);
        s0.j(i2, i2 + i10, bArr.length);
        this.f15559w = i2;
        this.f15560x = i10;
    }

    @Override // nb.s0
    public final byte a(int i2) {
        int i10 = this.f15560x;
        if (((i10 - (i2 + 1)) | i2) >= 0) {
            return this.f15567u[this.f15559w + i2];
        }
        if (i2 < 0) {
            throw new ArrayIndexOutOfBoundsException(ke.c1.i("Index < 0: ", i2));
        }
        throw new ArrayIndexOutOfBoundsException(e4.w0.q("Index > length: ", i2, i10, ", "));
    }

    @Override // nb.s0
    public final byte b(int i2) {
        return this.f15567u[this.f15559w + i2];
    }

    @Override // nb.s0
    public final int c() {
        return this.f15559w;
    }

    @Override // nb.s0
    public final int d() {
        return this.f15560x;
    }

    @Override // nb.s0
    public final void e(byte[] bArr, int i2) {
        System.arraycopy(this.f15567u, this.f15559w, bArr, 0, i2);
    }
}
