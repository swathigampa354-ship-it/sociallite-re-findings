package sc;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class v implements ec.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pc.a f19690a;
    public final int b;

    public v(pc.a aVar, int i2) throws InvalidAlgorithmParameterException {
        this.f19690a = aVar;
        this.b = i2;
        if (i2 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        aVar.f(new byte[0], i2);
    }

    @Override // ec.j
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (MessageDigest.isEqual(b(bArr2), bArr)) {
            return;
        }
        p1.n.s("invalid MAC");
    }

    @Override // ec.j
    public final byte[] b(byte[] bArr) {
        return this.f19690a.f(bArr, this.b);
    }
}
