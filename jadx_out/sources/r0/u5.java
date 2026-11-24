package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.y f18140a = new v0.y(g1.E);

    public static final void a(h1.q qVar, o1.y0 y0Var, long j10, long j11, float f10, float f11, w.n nVar, d1.a aVar, v0.n nVar2, int i2, int i10) {
        if ((i10 & 1) != 0) {
            qVar = h1.n.f7355t;
        }
        if ((i10 & 2) != 0) {
            y0Var = o1.r0.f15745a;
        }
        if ((i10 & 4) != 0) {
            j10 = ((f1) ((v0.q) nVar2).k(h1.f17686a)).f17599p;
        }
        if ((i10 & 8) != 0) {
            j11 = h1.b(j10, nVar2);
        }
        if ((i10 & 16) != 0) {
            f10 = 0;
        }
        if ((i10 & 32) != 0) {
            f11 = 0;
        }
        if ((i10 & 64) != 0) {
            nVar = null;
        }
        v0.q qVar2 = (v0.q) nVar2;
        v0.y yVar = f18140a;
        float f12 = f10 + ((b3.e) qVar2.k(yVar)).f1603t;
        v0.d.b(new v0.g1[]{ke.c1.q(j11, q1.f18011a), yVar.a(new b3.e(f12))}, d1.f.b(-70914509, new q5(qVar, y0Var, j10, f12, nVar, f11, aVar), qVar2), qVar2, 56);
    }

    public static final void b(boolean z10, hf.a aVar, h1.q qVar, boolean z11, o1.y0 y0Var, long j10, float f10, w.n nVar, a0.k kVar, d1.a aVar2, v0.n nVar2, int i2, int i10) {
        boolean z12 = (i10 & 8) != 0 ? true : z11;
        long jB = h1.b(j10, nVar2);
        float f11 = 0;
        float f12 = (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? 0 : f10;
        w.n nVar3 = (i10 & 512) != 0 ? null : nVar;
        a0.k kVar2 = (i10 & 1024) != 0 ? null : kVar;
        v0.q qVar2 = (v0.q) nVar2;
        v0.y yVar = f18140a;
        float f13 = ((b3.e) qVar2.k(yVar)).f1603t + f11;
        v0.d.b(new v0.g1[]{ke.c1.q(jB, q1.f18011a), yVar.a(new b3.e(f13))}, d1.f.b(-1164547968, new s5(qVar, y0Var, j10, f13, nVar3, z10, kVar2, z12, aVar, f12, aVar2), qVar2), qVar2, 56);
    }

    public static final void c(hf.a aVar, h1.q qVar, boolean z10, o1.y0 y0Var, long j10, long j11, float f10, w.n nVar, a0.k kVar, d1.a aVar2, v0.n nVar2, int i2, int i10) {
        boolean z11 = (i10 & 4) != 0 ? true : z10;
        long jB = (i10 & 32) != 0 ? h1.b(j10, nVar2) : j11;
        float f11 = 0;
        float f12 = (i10 & 128) != 0 ? 0 : f10;
        w.n nVar3 = (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? null : nVar;
        a0.k kVar2 = (i10 & 512) != 0 ? null : kVar;
        v0.q qVar2 = (v0.q) nVar2;
        v0.y yVar = f18140a;
        float f13 = ((b3.e) qVar2.k(yVar)).f1603t + f11;
        v0.d.b(new v0.g1[]{ke.c1.q(jB, q1.f18011a), yVar.a(new b3.e(f13))}, d1.f.b(1279702876, new r5(qVar, y0Var, j10, f13, nVar3, kVar2, z11, aVar, f12, aVar2), qVar2), qVar2, 56);
    }

    public static final h1.q d(h1.q qVar, o1.y0 y0Var, long j10, w.n nVar, float f10) {
        h1.q qVarC = h1.n.f7355t;
        h1.q qVarH = qVar.h(f10 > 0.0f ? androidx.compose.ui.graphics.a.b(qVarC, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f10, 0.0f, y0Var, false, 124895) : qVarC);
        if (nVar != null) {
            qVarC = c9.v.c(qVarC, nVar.f22470a, nVar.b, y0Var);
        }
        return jb.a.g(androidx.compose.foundation.a.b(qVarH.h(qVarC), j10, y0Var), y0Var);
    }

    public static final long e(long j10, float f10, v0.n nVar) {
        v0.q qVar = (v0.q) nVar;
        f1 f1Var = (f1) qVar.k(h1.f17686a);
        boolean zBooleanValue = ((Boolean) qVar.k(h1.b)).booleanValue();
        long j11 = f1Var.f17599p;
        return (o1.w.d(j10, j11) && zBooleanValue) ? b3.e.a(f10, (float) 0) ? j11 : o1.r0.o(o1.w.c(((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, f1Var.f17603t), j11) : j10;
    }
}
