package t0;

import androidx.security.crypto.MasterKey;
import e2.i0;
import r0.f1;
import r0.h1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f19870a = new d();
    public static final h0.d b = h0.e.f7333a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f19871c = 80;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f19872d = u0.f.f20501c;

    public final void a(q qVar, boolean z10, h1.q qVar2, long j10, long j11, float f10, v0.n nVar, int i2, int i10) {
        long j12;
        long j13;
        int i11;
        float f11;
        float f12;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1076870256);
        int i12 = (qVar3.f(qVar) ? 4 : 2) | i2 | (qVar3.g(z10) ? 32 : 16) | (qVar3.f(qVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i2 & 3072) == 0) {
            if ((i10 & 8) == 0) {
                j12 = j10;
                int i13 = qVar3.e(j12) ? 2048 : 1024;
                i12 |= i13;
            } else {
                j12 = j10;
            }
            i12 |= i13;
        } else {
            j12 = j10;
        }
        if ((i2 & 24576) == 0) {
            if ((i10 & 16) == 0) {
                j13 = j11;
                int i14 = qVar3.e(j13) ? 16384 : 8192;
                i12 |= i14;
            } else {
                j13 = j11;
            }
            i12 |= i14;
        } else {
            j13 = j11;
        }
        int i15 = i12 | 65536;
        if ((1572864 & i2) == 0) {
            i15 |= qVar3.f(this) ? 1048576 : 524288;
        }
        if ((599187 & i15) == 599186 && qVar3.E()) {
            qVar3.T();
            f12 = f10;
        } else {
            qVar3.V();
            if ((i2 & 1) == 0 || qVar3.C()) {
                if ((i10 & 8) != 0) {
                    j12 = ((f1) qVar3.k(h1.f17686a)).G;
                    i15 &= -7169;
                }
                if ((i10 & 16) != 0) {
                    j13 = ((f1) qVar3.k(h1.f17686a)).f17602s;
                    i15 &= -57345;
                }
                i11 = i15 & (-458753);
                f11 = f19871c;
            } else {
                qVar3.T();
                if ((i10 & 8) != 0) {
                    i15 &= -7169;
                }
                if ((i10 & 16) != 0) {
                    i15 &= -57345;
                }
                i11 = i15 & (-458753);
                f11 = f10;
            }
            qVar3.r();
            float f13 = i.f19889a;
            h1.q qVarC = androidx.compose.ui.draw.a.c(androidx.compose.foundation.layout.d.o(qVar2, i.f19891d), f.f19880u);
            float f14 = f19872d;
            h0.d dVar = b;
            float f15 = f11;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(qVarC, new g(qVar, z10, f15, f14, dVar)), j12, dVar);
            i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i16 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            int i17 = i11;
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar3, i16, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC2, qVar3);
            uc.b.b(Boolean.valueOf(z10), null, v.d.r(100, 0, null, 6), null, d1.f.b(167807595, new b(j13, qVar), qVar3), qVar3, ((i17 >> 3) & 14) | 24960, 10);
            qVar3.q(true);
            f12 = f15;
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c(this, qVar, z10, qVar2, j12, j13, f12, i2, i10);
        }
    }
}
