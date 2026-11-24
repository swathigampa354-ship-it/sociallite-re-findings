package y;

import androidx.compose.foundation.gestures.DraggableElement;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f23423a = new i0(3, null, 0);
    public static final i0 b = new i0(3, null, 1);

    public static h1.q a(h1.q qVar, m0 m0Var, p0 p0Var, boolean z10, a0.k kVar, boolean z11, hf.f fVar, hf.f fVar2, boolean z12, int i2) {
        if ((i2 & 4) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        if ((i2 & 8) != 0) {
            kVar = null;
        }
        return qVar.h(new DraggableElement(m0Var, p0Var, z13, kVar, (i2 & 16) != 0 ? false : z11, (i2 & 32) != 0 ? f23423a : fVar, fVar2, (i2 & 128) != 0 ? false : z12));
    }

    public static final m0 b(hf.c cVar, v0.n nVar) {
        v0.u0 u0VarW = v0.d.W(cVar, nVar);
        v0.q qVar = (v0.q) nVar;
        Object objO = qVar.O();
        if (objO == v0.m.f21654a) {
            j jVar = new j(new h2.p0(4, u0VarW));
            qVar.i0(jVar);
            objO = jVar;
        }
        return (m0) objO;
    }
}
