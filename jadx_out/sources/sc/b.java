package sc;

import e4.w0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import ke.c1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19641a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f19646g;

    public b(byte[] bArr, String str, int i2, String str2, int i10, int i11) throws GeneralSecurityException {
        if (!w0.d(1)) {
            p1.n.s("Can not use AES-CTR-HMAC streaming in FIPS-mode.");
            throw null;
        }
        int length = bArr.length;
        if (length < 16 || length < i2) {
            throw new InvalidAlgorithmParameterException("ikm too short, must be >= " + Math.max(16, i2));
        }
        b0.a(i2);
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException(c1.i("tag size too small ", i10));
        }
        if ((str2.equals("HmacSha1") && i10 > 20) || ((str2.equals("HmacSha256") && i10 > 32) || (str2.equals("HmacSha512") && i10 > 64))) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        if (((i11 - i10) - i2) - 8 <= 0) {
            throw new InvalidAlgorithmParameterException("ciphertextSegmentSize too small");
        }
        this.f19646g = Arrays.copyOf(bArr, bArr.length);
        this.f19645f = str;
        this.f19641a = i2;
        this.b = str2;
        this.f19642c = i10;
        this.f19643d = i11;
        this.f19644e = i11 - i10;
    }

    public static byte[] i(b bVar, byte[] bArr, long j10, boolean z10) throws GeneralSecurityException {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.put(bArr);
        if (0 > j10 || j10 >= 4294967296L) {
            p1.n.s("Index out of range");
            return null;
        }
        byteBufferAllocate.putInt((int) j10);
        byteBufferAllocate.put(z10 ? (byte) 1 : (byte) 0);
        byteBufferAllocate.putInt(0);
        return byteBufferAllocate.array();
    }

    @Override // sc.t
    public final int c() {
        return e();
    }

    @Override // sc.t
    public final int d() {
        return this.f19643d;
    }

    @Override // sc.t
    public final int e() {
        return this.f19641a + 8;
    }

    @Override // sc.t
    public final int f() {
        return this.f19644e;
    }

    @Override // sc.t
    public final x g() {
        return new lc.p(this);
    }

    @Override // sc.t
    public final y h(byte[] bArr) {
        return new a(this, bArr);
    }
}
