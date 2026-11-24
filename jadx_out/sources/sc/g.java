package sc;

import e4.w0;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class g implements ec.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f19660c = Arrays.asList(64);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f19661d = new byte[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f19662e = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mc.c f19663a;
    public final byte[] b;

    public g(byte[] bArr) throws GeneralSecurityException {
        if (!w0.d(1)) {
            p1.n.s("Can not use AES-SIV in FIPS-mode.");
            throw null;
        }
        if (!f19660c.contains(Integer.valueOf(bArr.length))) {
            throw new InvalidKeyException(t8.c.l(new StringBuilder("invalid key size: "), bArr.length, " bytes; key must have 64 bytes"));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
        this.b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
        this.f19663a = new mc.c(bArrCopyOfRange);
    }

    @Override // ec.c
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483631) {
            p1.n.s("plaintext too long");
            return null;
        }
        Cipher cipher = (Cipher) r.b.f19688a.f("AES/CTR/NoPadding");
        byte[] bArrC = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) bArrC.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(1, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr3));
        return l.d(bArrC, cipher.doFinal(bArr));
    }

    @Override // ec.c
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length < 16) {
            p1.n.s("Ciphertext too short.");
            return null;
        }
        Cipher cipher = (Cipher) r.b.f19688a.f("AES/CTR/NoPadding");
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) bArrCopyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & 127);
        bArr3[12] = (byte) (bArr3[12] & 127);
        cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(bArr3));
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] bArrDoFinal = cipher.doFinal(bArrCopyOfRange2);
        if (bArrCopyOfRange2.length == 0 && bArrDoFinal == null && "The Android Project".equals(System.getProperty("java.vendor"))) {
            bArrDoFinal = new byte[0];
        }
        if (MessageDigest.isEqual(bArrCopyOfRange, c(bArr2, bArrDoFinal))) {
            return bArrDoFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) throws GeneralSecurityException {
        byte[] bArrU;
        int length = bArr.length;
        mc.c cVar = this.f19663a;
        if (length == 0) {
            return cVar.f(f19662e, 16);
        }
        byte[] bArrF = cVar.f(f19661d, 16);
        for (int i2 = 0; i2 < bArr.length - 1; i2++) {
            byte[] bArr2 = bArr[i2];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            bArrF = l.u(te.a0.j(bArrF), cVar.f(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        if (bArr3.length >= 16) {
            if (bArr3.length < bArrF.length) {
                w4.d.j("xorEnd requires a.length >= b.length");
                return null;
            }
            int length2 = bArr3.length - bArrF.length;
            bArrU = Arrays.copyOf(bArr3, bArr3.length);
            for (int i10 = 0; i10 < bArrF.length; i10++) {
                int i11 = length2 + i10;
                bArrU[i11] = (byte) (bArrU[i11] ^ bArrF[i10]);
            }
        } else {
            if (bArr3.length >= 16) {
                w4.d.j("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr3, 16);
            bArrCopyOf[bArr3.length] = -128;
            bArrU = l.u(bArrCopyOf, te.a0.j(bArrF));
        }
        return cVar.f(bArrU, 16);
    }
}
