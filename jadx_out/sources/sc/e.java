package sc;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.GCMParameterSpec;
import rb.x0;

/* JADX INFO: loaded from: classes.dex */
public final class e extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19655a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19658e;

    public e(int i2, int i10, String str, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (bArr.length < 16 || bArr.length < i2) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i2));
        }
        b0.a(i2);
        if (i10 <= e() + 16) {
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
        this.f19658e = Arrays.copyOf(bArr, bArr.length);
        this.f19657d = str;
        this.f19655a = i2;
        this.b = i10;
        this.f19656c = i10 - 16;
    }

    public static GCMParameterSpec i(byte[] bArr, long j10, boolean z10) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(12);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        if (0 > j10 || j10 >= 4294967296L) {
            p1.n.s("Index out of range");
            return null;
        }
        byteBufferAllocate.putInt((int) j10);
        byteBufferAllocate.put(z10 ? (byte) 1 : (byte) 0);
        return new GCMParameterSpec(128, byteBufferAllocate.array());
    }

    @Override // sc.t
    public final int c() {
        return e();
    }

    @Override // sc.t
    public final int d() {
        return this.b;
    }

    @Override // sc.t
    public final int e() {
        return this.f19655a + 8;
    }

    @Override // sc.t
    public final int f() {
        return this.f19656c;
    }

    @Override // sc.t
    public final x g() {
        u7.i iVar = new u7.i();
        iVar.f21018w = this;
        return iVar;
    }

    @Override // sc.t
    public final y h(byte[] bArr) {
        return new x0(this, bArr);
    }
}
