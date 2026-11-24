package x4;

import androidx.credentials.CredentialOption;
import java.nio.ByteBuffer;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends p4.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f23031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f23033r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte[] f23035t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f23038w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23034s = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23036u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23037v = 0;
    public final long l = 100000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f23025i = 0.2f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f23028m = 2000000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f23027k = 10;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f23026j = 1024;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p4.b f23029n = p4.b.f16643e;

    public l0() {
        byte[] bArr = r4.v.f18497f;
        this.f23035t = bArr;
        this.f23038w = bArr;
    }

    @Override // p4.e, p4.d
    public final boolean a() {
        return this.f23029n.f16644a != -1 && this.f23031p;
    }

    @Override // p4.d
    public final void c(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f16652g.hasRemaining()) {
            int i2 = this.f23032q;
            short s10 = this.f23026j;
            if (i2 == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.f23035t.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > s10) {
                        int i10 = this.f23030o;
                        iPosition = ((iLimit3 / i10) * i10) + i10;
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.f23032q = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    k(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i2 != 1) {
                    m0.n.m();
                    return;
                }
                r4.a.i(this.f23036u < this.f23035t.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > s10) {
                        int i11 = this.f23030o;
                        iLimit = (iPosition2 / i11) * i11;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.f23036u;
                int i12 = this.f23037v;
                int length2 = length + i12;
                byte[] bArr = this.f23035t;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i12 - (bArr.length - length);
                }
                int i13 = length - length2;
                boolean z10 = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i13);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.f23035t, length2, iMin);
                int i14 = this.f23037v + iMin;
                this.f23037v = i14;
                r4.a.i(i14 <= this.f23035t.length);
                boolean z11 = z10 && iPosition3 < i13;
                m(z11);
                if (z11) {
                    this.f23032q = 0;
                    this.f23034s = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // p4.e
    public final p4.b g(p4.b bVar) throws p4.c {
        if (bVar.f16645c != 2) {
            throw new p4.c(bVar);
        }
        this.f23029n = bVar;
        this.f23030o = bVar.b * 2;
        return bVar;
    }

    @Override // p4.e
    public final void h() {
        if (a()) {
            int i2 = ((int) ((this.l * ((long) this.f23029n.f16644a)) / 1000000)) / 2;
            int i10 = this.f23030o;
            int i11 = (i2 / i10) * i10 * 2;
            if (this.f23035t.length != i11) {
                this.f23035t = new byte[i11];
                this.f23038w = new byte[i11];
            }
        }
        this.f23032q = 0;
        this.f23033r = 0L;
        this.f23034s = 0;
        this.f23036u = 0;
        this.f23037v = 0;
    }

    @Override // p4.e
    public final void i() {
        if (this.f23037v > 0) {
            m(true);
            this.f23034s = 0;
        }
    }

    @Override // p4.e
    public final void j() {
        this.f23031p = false;
        this.f23029n = p4.b.f16643e;
        byte[] bArr = r4.v.f18497f;
        this.f23035t = bArr;
        this.f23038w = bArr;
    }

    public final int l(int i2) {
        int length = ((((int) ((this.f23028m * ((long) this.f23029n.f16644a)) / 1000000)) - this.f23034s) * this.f23030o) - (this.f23035t.length / 2);
        r4.a.i(length >= 0);
        int iMin = (int) Math.min((i2 * this.f23025i) + 0.5f, length);
        int i10 = this.f23030o;
        return (iMin / i10) * i10;
    }

    public final void m(boolean z10) {
        int length;
        int iL;
        int i2 = this.f23037v;
        byte[] bArr = this.f23035t;
        if (i2 == bArr.length || z10) {
            if (this.f23034s == 0) {
                if (z10) {
                    n(i2, 3);
                    length = i2;
                } else {
                    r4.a.i(i2 >= bArr.length / 2);
                    length = this.f23035t.length / 2;
                    n(length, 0);
                }
                iL = length;
            } else if (z10) {
                int length2 = i2 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iL2 = l(length2) + (this.f23035t.length / 2);
                n(iL2, 2);
                iL = iL2;
                length = length3;
            } else {
                length = i2 - (bArr.length / 2);
                iL = l(length);
                n(iL, 1);
            }
            boolean z11 = length % this.f23030o == 0;
            String strI = c1.i("bytesConsumed is not aligned to frame size: %s", length);
            if (!z11) {
                w4.d.l(strI);
                return;
            }
            r4.a.i(i2 >= iL);
            this.f23037v -= length;
            int i10 = this.f23036u + length;
            this.f23036u = i10;
            this.f23036u = i10 % this.f23035t.length;
            int i11 = this.f23034s;
            int i12 = this.f23030o;
            this.f23034s = (iL / i12) + i11;
            this.f23033r += (long) ((length - iL) / i12);
        }
    }

    public final void n(int i2, int i10) {
        if (i2 == 0) {
            return;
        }
        r4.a.e(this.f23037v >= i2);
        int i11 = this.f23036u;
        if (i10 == 2) {
            int i12 = this.f23037v;
            int i13 = i11 + i12;
            byte[] bArr = this.f23035t;
            if (i13 <= bArr.length) {
                System.arraycopy(bArr, i13 - i2, this.f23038w, 0, i2);
            } else {
                int length = i12 - (bArr.length - i11);
                byte[] bArr2 = this.f23038w;
                if (length >= i2) {
                    System.arraycopy(bArr, length - i2, bArr2, 0, i2);
                } else {
                    int i14 = i2 - length;
                    System.arraycopy(bArr, bArr.length - i14, bArr2, 0, i14);
                    System.arraycopy(this.f23035t, 0, this.f23038w, i14, length);
                }
            }
        } else {
            int i15 = i11 + i2;
            byte[] bArr3 = this.f23035t;
            int length2 = bArr3.length;
            byte[] bArr4 = this.f23038w;
            if (i15 <= length2) {
                System.arraycopy(bArr3, i11, bArr4, 0, i2);
            } else {
                int length3 = bArr3.length - i11;
                System.arraycopy(bArr3, i11, bArr4, 0, length3);
                System.arraycopy(this.f23035t, 0, this.f23038w, length3, i2 - length3);
            }
        }
        r4.a.d("sizeToOutput is not aligned to frame size: " + i2, i2 % this.f23030o == 0);
        r4.a.i(this.f23036u < this.f23035t.length);
        byte[] bArr5 = this.f23038w;
        r4.a.d("byteOutput size is not aligned to frame size " + i2, i2 % this.f23030o == 0);
        if (i10 != 3) {
            for (int i16 = 0; i16 < i2; i16 += 2) {
                int i17 = i16 + 1;
                int i18 = (bArr5[i17] << 8) | (bArr5[i16] & 255);
                int i19 = this.f23027k;
                if (i10 == 0) {
                    i19 = ((((i16 * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) / (i2 - 1)) * (i19 - 100)) / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) + 100;
                } else if (i10 == 2) {
                    i19 += (((i16 * CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR) * (100 - i19)) / (i2 - 1)) / CredentialOption.PRIORITY_PASSWORD_OR_SIMILAR;
                }
                int i20 = (i18 * i19) / 100;
                if (i20 >= 32767) {
                    bArr5[i16] = -1;
                    bArr5[i17] = 127;
                } else if (i20 <= -32768) {
                    bArr5[i16] = 0;
                    bArr5[i17] = -128;
                } else {
                    bArr5[i16] = (byte) (i20 & 255);
                    bArr5[i17] = (byte) (i20 >> 8);
                }
            }
        }
        k(i2).put(bArr5, 0, i2).flip();
    }
}
