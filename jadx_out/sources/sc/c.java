package sc;

import e4.w0;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final db.j f19647d = new db.j(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f19648a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19649c;

    public c(byte[] bArr, int i2) throws GeneralSecurityException {
        if (!w0.e(2)) {
            p1.n.s("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        b0.a(bArr.length);
        this.f19648a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f19647d.get()).getBlockSize();
        this.f19649c = blockSize;
        if (i2 < 12 || i2 > blockSize) {
            p1.n.s("invalid IV size");
            throw null;
        }
        this.b = i2;
    }

    public final void a(byte[] bArr, int i2, int i10, byte[] bArr2, int i11, byte[] bArr3, boolean z10) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f19647d.get();
        byte[] bArr4 = new byte[this.f19649c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        SecretKeySpec secretKeySpec = this.f19648a;
        if (z10) {
            cipher.init(1, secretKeySpec, ivParameterSpec);
        } else {
            cipher.init(2, secretKeySpec, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i2, i10, bArr2, i11) == i10) {
            return;
        }
        p1.n.s("stored output's length does not match input's length");
    }
}
