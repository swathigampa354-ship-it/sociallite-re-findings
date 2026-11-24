package sc;

import e4.w0;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class d implements ec.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final db.j f19650e = new db.j(7);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final db.j f19651f = new db.j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f19652a;
    public final byte[] b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f19653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19654d;

    public d(byte[] bArr, int i2) throws GeneralSecurityException {
        if (!w0.d(1)) {
            p1.n.s("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i2 != 12 && i2 != 16) {
            w4.d.j("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.f19654d = i2;
        b0.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f19653c = secretKeySpec;
        Cipher cipher = (Cipher) f19650e.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrC = c(cipher.doFinal(new byte[16]));
        this.f19652a = bArrC;
        this.b = c(bArrC);
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i2 = 0;
        while (i2 < 15) {
            int i10 = i2 + 1;
            bArr2[i2] = (byte) (((bArr[i2] << 1) ^ ((bArr[i10] & 255) >>> 7)) & 255);
            i2 = i10;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            bArr3[i2] = (byte) (bArr[i2] ^ bArr2[i2]);
        }
        return bArr3;
    }

    @Override // ec.a
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i2 = this.f19654d;
        if (length > 2147483631 - i2) {
            p1.n.s("plaintext too long");
            return null;
        }
        byte[] bArr3 = new byte[bArr.length + i2 + 16];
        byte[] bArrA = w.a(i2);
        System.arraycopy(bArrA, 0, bArr3, 0, i2);
        Cipher cipher = (Cipher) f19650e.get();
        SecretKeySpec secretKeySpec = this.f19653c;
        cipher.init(1, secretKeySpec);
        byte[] bArrD = d(cipher, 0, bArrA, 0, bArrA.length);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrD2 = d(cipher, 1, bArr4, 0, bArr4.length);
        Cipher cipher2 = (Cipher) f19651f.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrD));
        cipher2.doFinal(bArr, 0, bArr.length, bArr3, this.f19654d);
        byte[] bArrD3 = d(cipher, 2, bArr3, this.f19654d, bArr.length);
        int length2 = bArr.length + i2;
        for (int i10 = 0; i10 < 16; i10++) {
            bArr3[length2 + i10] = (byte) ((bArrD2[i10] ^ bArrD[i10]) ^ bArrD3[i10]);
        }
        return bArr3;
    }

    @Override // ec.a
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        int i2 = this.f19654d;
        int i10 = (length - i2) - 16;
        if (i10 < 0) {
            p1.n.s("ciphertext too short");
            return null;
        }
        Cipher cipher = (Cipher) f19650e.get();
        SecretKeySpec secretKeySpec = this.f19653c;
        cipher.init(1, secretKeySpec);
        byte[] bArrD = d(cipher, 0, bArr, 0, this.f19654d);
        byte[] bArr3 = bArr2 == null ? new byte[0] : bArr2;
        byte[] bArrD2 = d(cipher, 1, bArr3, 0, bArr3.length);
        byte[] bArrD3 = d(cipher, 2, bArr, this.f19654d, i10);
        int length2 = bArr.length - 16;
        byte b = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            b = (byte) (b | (((bArr[length2 + i11] ^ bArrD2[i11]) ^ bArrD[i11]) ^ bArrD3[i11]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f19651f.get();
        cipher2.init(1, secretKeySpec, new IvParameterSpec(bArrD));
        return cipher2.doFinal(bArr, i2, i10);
    }

    public final byte[] d(Cipher cipher, int i2, byte[] bArr, int i10, int i11) throws BadPaddingException, IllegalBlockSizeException {
        byte[] bArrCopyOf;
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i2;
        byte[] bArr3 = this.f19652a;
        if (i11 == 0) {
            return cipher.doFinal(e(bArr2, bArr3));
        }
        byte[] bArrDoFinal = cipher.doFinal(bArr2);
        int i12 = 0;
        while (i11 - i12 > 16) {
            for (int i13 = 0; i13 < 16; i13++) {
                bArrDoFinal[i13] = (byte) (bArrDoFinal[i13] ^ bArr[(i10 + i12) + i13]);
            }
            bArrDoFinal = cipher.doFinal(bArrDoFinal);
            i12 += 16;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i12 + i10, i10 + i11);
        if (bArrCopyOfRange.length == 16) {
            bArrCopyOf = e(bArrCopyOfRange, bArr3);
        } else {
            bArrCopyOf = Arrays.copyOf(this.b, 16);
            for (int i14 = 0; i14 < bArrCopyOfRange.length; i14++) {
                bArrCopyOf[i14] = (byte) (bArrCopyOf[i14] ^ bArrCopyOfRange[i14]);
            }
            bArrCopyOf[bArrCopyOfRange.length] = (byte) (bArrCopyOf[bArrCopyOfRange.length] ^ 128);
        }
        return cipher.doFinal(e(bArrDoFinal, bArrCopyOf));
    }
}
