package x4;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends p4.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23044i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23045j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f23046k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f23047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f23048n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f23049o;

    @Override // p4.e, p4.d
    public final ByteBuffer b() {
        int i2;
        if (super.e() && (i2 = this.f23048n) > 0) {
            k(i2).put(this.f23047m, 0, this.f23048n).flip();
            this.f23048n = 0;
        }
        return super.b();
    }

    @Override // p4.d
    public final void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit - iPosition;
        if (i2 == 0) {
            return;
        }
        int iMin = Math.min(i2, this.l);
        this.f23049o += (long) (iMin / this.b.f16646d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i10 = i2 - iMin;
        int length = (this.f23048n + i10) - this.f23047m.length;
        ByteBuffer byteBufferK = k(length);
        int iG = r4.v.g(length, 0, this.f23048n);
        byteBufferK.put(this.f23047m, 0, iG);
        int iG2 = r4.v.g(length - iG, 0, i10);
        byteBuffer.limit(byteBuffer.position() + iG2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i11 = i10 - iG2;
        int i12 = this.f23048n - iG;
        this.f23048n = i12;
        byte[] bArr = this.f23047m;
        System.arraycopy(bArr, iG, bArr, 0, i12);
        byteBuffer.get(this.f23047m, this.f23048n, i11);
        this.f23048n += i11;
        byteBufferK.flip();
    }

    @Override // p4.e, p4.d
    public final boolean e() {
        return super.e() && this.f23048n == 0;
    }

    @Override // p4.e
    public final p4.b g(p4.b bVar) throws p4.c {
        if (bVar.f16645c != 2) {
            throw new p4.c(bVar);
        }
        this.f23046k = true;
        return (this.f23044i == 0 && this.f23045j == 0) ? p4.b.f16643e : bVar;
    }

    @Override // p4.e
    public final void h() {
        if (this.f23046k) {
            this.f23046k = false;
            int i2 = this.f23045j;
            int i10 = this.b.f16646d;
            this.f23047m = new byte[i2 * i10];
            this.l = this.f23044i * i10;
        }
        this.f23048n = 0;
    }

    @Override // p4.e
    public final void i() {
        if (this.f23046k) {
            int i2 = this.f23048n;
            if (i2 > 0) {
                this.f23049o += (long) (i2 / this.b.f16646d);
            }
            this.f23048n = 0;
        }
    }

    @Override // p4.e
    public final void j() {
        this.f23047m = r4.v.f18497f;
    }
}
