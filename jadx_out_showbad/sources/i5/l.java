package i5;

import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class l implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f8417a = new byte[4096];

    @Override // i5.d0
    public final void a(o4.o oVar) {
    }

    @Override // i5.d0
    public final int b(o4.i iVar, int i2, boolean z10) throws EOFException {
        byte[] bArr = this.f8417a;
        int i10 = iVar.read(bArr, 0, Math.min(bArr.length, i2));
        if (i10 != -1) {
            return i10;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // i5.d0
    public final void c(r4.o oVar, int i2, int i10) {
        oVar.G(i2);
    }

    @Override // i5.d0
    public final void d(long j10, int i2, int i10, int i11, c0 c0Var) {
    }
}
