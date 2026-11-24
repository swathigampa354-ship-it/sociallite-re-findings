package nb;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends m0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final char[] f15537e;

    public k0(j0 j0Var) {
        super(j0Var, (Character) null);
        this.f15537e = new char[512];
        char[] cArr = j0Var.b;
        if (cArr.length != 16) {
            w4.d.b();
            throw null;
        }
        for (int i2 = 0; i2 < 256; i2++) {
            char[] cArr2 = this.f15537e;
            cArr2[i2] = cArr[i2 >>> 4];
            cArr2[i2 | MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE] = cArr[i2 & 15];
        }
    }

    @Override // nb.m0
    public final void a(StringBuilder sb2, byte[] bArr, int i2) {
        b.m(0, i2, bArr.length);
        for (int i10 = 0; i10 < i2; i10++) {
            int i11 = bArr[i10] & 255;
            char[] cArr = this.f15537e;
            sb2.append(cArr[i11]);
            sb2.append(cArr[i11 | MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE]);
        }
    }
}
