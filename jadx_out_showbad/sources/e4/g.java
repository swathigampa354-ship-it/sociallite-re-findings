package e4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.HashSet;
import javax.crypto.AEADBadTagException;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4206a;
    public final Object b;

    public g(byte[] bArr) throws GeneralSecurityException {
        if (!w0.d(1)) {
            p1.n.s("Can not use ChaCha20Poly1305 in FIPS-mode.");
            throw null;
        }
        this.f4206a = h(bArr, 1);
        this.b = h(bArr, 0);
    }

    public static byte[] g(ByteBuffer byteBuffer, byte[] bArr) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i2 = iRemaining % 16;
        int i10 = (i2 == 0 ? iRemaining : (iRemaining + 16) - i2) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i10 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i10);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    public void a() {
        v0 v0Var = (v0) this.f4206a;
        p3.b bVar = (p3.b) this.b;
        HashSet hashSet = v0Var.f4336e;
        if (hashSet.remove(bVar) && hashSet.isEmpty()) {
            v0Var.b();
        }
    }

    public byte[] b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (byteBuffer.remaining() < 16) {
            p1.n.s("ciphertext too short");
            return null;
        }
        int iPosition = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            byte[] bArr4 = new byte[32];
            ((com.google.crypto.tink.shaded.protobuf.k) this.b).a(bArr, 0).get(bArr4);
            if (!MessageDigest.isEqual(u8.g.h(bArr4, g(byteBuffer, bArr2)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBuffer.position(iPosition);
            com.google.crypto.tink.shaded.protobuf.k kVar = (com.google.crypto.tink.shaded.protobuf.k) this.f4206a;
            kVar.getClass();
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
            kVar.k(bArr, byteBufferAllocate, byteBuffer);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) throws GeneralSecurityException {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            w4.d.j("Given ByteBuffer output is too small");
            return;
        }
        int iPosition = byteBuffer.position();
        com.google.crypto.tink.shaded.protobuf.k kVar = (com.google.crypto.tink.shaded.protobuf.k) this.f4206a;
        kVar.getClass();
        if (byteBuffer.remaining() < bArr2.length) {
            w4.d.j("Given ByteBuffer output is too small");
            return;
        }
        kVar.k(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
        byteBuffer.position(iPosition);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] bArr4 = new byte[32];
        ((com.google.crypto.tink.shaded.protobuf.k) this.b).a(bArr, 0).get(bArr4);
        byte[] bArrH = u8.g.h(bArr4, g(byteBuffer, bArr3));
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(bArrH);
    }

    public abstract int[] d(int i2);

    public int[] e(int i2, int i10) {
        if (i2 < 0 || i10 < 0 || i2 == i10) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i2;
        iArr[1] = i10;
        return iArr;
    }

    public String f() {
        String str = (String) this.f4206a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.l.e("text");
        throw null;
    }

    public abstract com.google.crypto.tink.shaded.protobuf.k h(byte[] bArr, int i2);

    public abstract int[] i(int i2);

    public g() {
        this.b = new int[2];
    }

    public g(v0 v0Var, p3.b bVar) {
        this.f4206a = v0Var;
        this.b = bVar;
    }
}
