package x4;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class u extends p4.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f23088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f23089j;

    @Override // p4.d
    public final void c(ByteBuffer byteBuffer) {
        int[] iArr = this.f23089j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.b.f16646d) * this.f16648c.f16646d);
        while (iPosition < iLimit) {
            for (int i2 : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i2 * 2) + iPosition));
            }
            iPosition += this.b.f16646d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // p4.e
    public final p4.b g(p4.b bVar) throws p4.c {
        int[] iArr = this.f23088i;
        if (iArr == null) {
            return p4.b.f16643e;
        }
        int i2 = bVar.f16645c;
        int i10 = bVar.b;
        if (i2 != 2) {
            throw new p4.c(bVar);
        }
        boolean z10 = i10 != iArr.length;
        int i11 = 0;
        while (i11 < iArr.length) {
            int i12 = iArr[i11];
            if (i12 >= i10) {
                throw new p4.c(bVar);
            }
            z10 |= i12 != i11;
            i11++;
        }
        return z10 ? new p4.b(bVar.f16644a, iArr.length, 2) : p4.b.f16643e;
    }

    @Override // p4.e
    public final void h() {
        this.f23089j = this.f23088i;
    }

    @Override // p4.e
    public final void j() {
        this.f23089j = null;
        this.f23088i = null;
    }
}
