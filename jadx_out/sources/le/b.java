package le;

import a8.b0;
import androidx.security.crypto.MasterKey;
import c9.v;
import e2.i0;
import g2.i;
import g2.j;
import h1.q;
import ke.m4;
import ke.n4;
import kotlin.jvm.internal.l;
import se.k;
import v0.h1;
import v0.m;
import v0.n;
import v0.p0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f10146a = 96;
    public static final float b = 250;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f10147c = new k(new b3.e(150), new b3.e(76));

    public static final void a(f fVar, float f10, boolean z10, q qVar, String str, n nVar, int i2) {
        q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1260420854);
        int i10 = i2 | (qVar3.f(fVar) ? 4 : 2) | (qVar3.c(f10) ? 32 : 16) | (qVar3.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar3.f(str) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            q qVarI = androidx.compose.foundation.layout.d.i(qVar2, v.x(f10146a, b, f10));
            i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar3.P;
            d1.d dVarM = qVar3.m();
            q qVarC = h1.a.c(qVarI, qVar3);
            g2.k.f5534k.getClass();
            i iVar = j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(j.f5523f, i0VarE, qVar3);
            v0.d.a0(j.f5522e, dVarM, qVar3);
            g2.h hVar = j.f5524g;
            if (qVar3.O || !l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar);
            }
            v0.d.a0(j.f5521d, qVarC, qVar3);
            boolean z11 = (i10 & 112) == 32;
            Object objO = qVar3.O();
            p0 p0Var = m.f21654a;
            if (z11 || objO == p0Var) {
                objO = new m4(3, f10);
                qVar3.i0(objO);
            }
            q qVarA = h1.n.f7355t;
            q qVarA2 = androidx.compose.ui.graphics.a.a(qVarA, (hf.c) objO);
            if (str != null) {
                qVar3.Z(1557706705);
                boolean z12 = (57344 & i10) == 16384;
                Object objO2 = qVar3.O();
                if (z12 || objO2 == p0Var) {
                    objO2 = new b0(str, 6);
                    qVar3.i0(objO2);
                }
                qVarA = n2.m.a(qVarA, (hf.c) objO2);
                qVar3.q(false);
            } else {
                qVar3.Z(1557819142);
                qVar3.q(false);
            }
            b(fVar, z10, qVarA2.h(qVarA), qVar3, ((i10 >> 3) & 112) | (i10 & 14));
            qVar3.q(true);
        }
        h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a(fVar, f10, z10, qVar2, str, i2);
        }
    }

    public static final void b(f fVar, boolean z10, q qVar, n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(744860832);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar2.f(fVar) : qVar2.h(fVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            pf.l.b(fVar, z10, qVar, false, false, qVar2, i10 & 1022, 24);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n4(i2, 1, fVar, qVar, z10);
        }
    }
}
