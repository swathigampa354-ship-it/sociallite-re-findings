package sc;

import e4.w0;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;

/* JADX INFO: loaded from: classes.dex */
public final class f implements ec.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19659a;
    public final Object b;

    public f(byte[] bArr, int i2) throws GeneralSecurityException {
        this.f19659a = i2;
        switch (i2) {
            case 1:
                this.b = new gc.d(bArr, 0);
                return;
            case 2:
                this.b = new gc.d(bArr, 1);
                return;
            default:
                if (w0.e(2)) {
                    this.b = new gc.b(bArr);
                    return;
                } else {
                    p1.n.s("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
                    throw null;
                }
        }
    }

    @Override // ec.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f19659a) {
            case 0:
                byte[] bArrA = w.a(12);
                gc.b bVar = (gc.b) this.b;
                boolean z10 = bVar.b;
                if (bArrA.length != 12) {
                    p1.n.s("iv is wrong size");
                } else {
                    if (bArr.length <= 2147483619) {
                        byte[] bArr3 = new byte[z10 ? bArr.length + 28 : bArr.length + 16];
                        if (z10) {
                            System.arraycopy(bArrA, 0, bArr3, 0, 12);
                        }
                        AlgorithmParameterSpec algorithmParameterSpecA = gc.b.a(bArrA);
                        db.j jVar = gc.b.f5845c;
                        ((Cipher) jVar.get()).init(1, bVar.f5846a, algorithmParameterSpecA);
                        if (bArr2 != null && bArr2.length != 0) {
                            ((Cipher) jVar.get()).updateAAD(bArr2);
                        }
                        int iDoFinal = ((Cipher) jVar.get()).doFinal(bArr, 0, bArr.length, bArr3, z10 ? 12 : 0);
                        if (iDoFinal == bArr.length + 16) {
                            return bArr3;
                        }
                        throw new GeneralSecurityException(t8.c.h("encryption failed; GCM tag must be 16 bytes, but got only ", iDoFinal - bArr.length, " bytes"));
                    }
                    p1.n.s("plaintext too long");
                }
                return null;
            case 1:
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 28);
                byte[] bArrA2 = w.a(12);
                byteBufferAllocate.put(bArrA2);
                ((gc.d) this.b).c(byteBufferAllocate, bArrA2, bArr, bArr2);
                return byteBufferAllocate.array();
            default:
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr.length + 40);
                byte[] bArrA3 = w.a(24);
                byteBufferAllocate2.put(bArrA3);
                ((gc.d) this.b).c(byteBufferAllocate2, bArrA3, bArr, bArr2);
                return byteBufferAllocate2.array();
        }
    }

    @Override // ec.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        switch (this.f19659a) {
            case 0:
                byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
                gc.b bVar = (gc.b) this.b;
                boolean z10 = bVar.b;
                if (bArrCopyOf.length != 12) {
                    p1.n.s("iv is wrong size");
                } else if (bArr.length < (z10 ? 28 : 16)) {
                    p1.n.s("ciphertext too short");
                } else if (z10 && !ByteBuffer.wrap(bArrCopyOf).equals(ByteBuffer.wrap(bArr, 0, 12))) {
                    p1.n.s("iv does not match prepended iv");
                } else {
                    AlgorithmParameterSpec algorithmParameterSpecA = gc.b.a(bArrCopyOf);
                    db.j jVar = gc.b.f5845c;
                    ((Cipher) jVar.get()).init(2, bVar.f5846a, algorithmParameterSpecA);
                    if (bArr2 != null && bArr2.length != 0) {
                        ((Cipher) jVar.get()).updateAAD(bArr2);
                    }
                    int i2 = z10 ? 12 : 0;
                    int length = bArr.length;
                    if (z10) {
                        length -= 12;
                    }
                }
                break;
            case 1:
                if (bArr.length < 28) {
                    p1.n.s("ciphertext too short");
                }
                break;
            default:
                if (bArr.length < 40) {
                    p1.n.s("ciphertext too short");
                }
                break;
        }
        return null;
    }
}
