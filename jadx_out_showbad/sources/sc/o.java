package sc;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class o implements ec.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f19683a;
    public final ec.j b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19684c;

    public o(c cVar, ec.j jVar, int i2) {
        this.f19683a = cVar;
        this.b = jVar;
        this.f19684c = i2;
    }

    @Override // ec.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        c cVar = this.f19683a;
        cVar.getClass();
        int length = bArr.length;
        int i2 = cVar.b;
        int i10 = Integer.MAX_VALUE - i2;
        if (length > i10) {
            throw new GeneralSecurityException(c1.i("plaintext length can not exceed ", i10));
        }
        byte[] bArr3 = new byte[bArr.length + i2];
        byte[] bArrA = w.a(i2);
        System.arraycopy(bArrA, 0, bArr3, 0, i2);
        cVar.a(bArr, 0, bArr.length, bArr3, cVar.b, bArrA, true);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return l.d(bArr3, this.b.b(l.d(bArr2, bArr3, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8))));
    }

    @Override // ec.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i2 = this.f19684c;
        if (length < i2) {
            p1.n.s("ciphertext too short");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - i2, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.b.a(bArrCopyOfRange2, l.d(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8)));
        c cVar = this.f19683a;
        cVar.getClass();
        int length2 = bArrCopyOfRange.length;
        int i10 = cVar.b;
        if (length2 < i10) {
            p1.n.s("ciphertext too short");
            return null;
        }
        byte[] bArr3 = new byte[i10];
        System.arraycopy(bArrCopyOfRange, 0, bArr3, 0, i10);
        int length3 = bArrCopyOfRange.length;
        int i11 = cVar.b;
        byte[] bArr4 = new byte[length3 - i11];
        cVar.a(bArrCopyOfRange, i11, bArrCopyOfRange.length - i11, bArr4, 0, bArr3, false);
        return bArr4;
    }
}
