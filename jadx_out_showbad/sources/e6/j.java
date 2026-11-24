package e6;

import a5.x;
import ac.e0;
import ac.f0;
import ac.i0;

/* JADX INFO: loaded from: classes.dex */
public interface j {
    default d c(byte[] bArr, int i2, int i10) {
        f0 f0Var = i0.f523u;
        e0 e0Var = new e0();
        q(bArr, 0, i10, i.f4438c, new x(e0Var, 3));
        return new b(e0Var.f());
    }

    void q(byte[] bArr, int i2, int i10, i iVar, r4.c cVar);

    default void reset() {
    }
}
