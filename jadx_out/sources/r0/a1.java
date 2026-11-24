package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17385a;
    public static final b0.k1 b;

    static {
        float f10 = 8;
        f17385a = f10;
        androidx.compose.foundation.layout.a.a(f10, 0.0f, 2);
        b = androidx.compose.foundation.layout.a.a(f10, 0.0f, 2);
        androidx.compose.foundation.layout.a.a(f10, 0.0f, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r27, hf.a r28, d1.a r29, h1.q r30, boolean r31, o1.y0 r32, r0.p4 r33, r0.q4 r34, w.n r35, v0.n r36, int r37, int r38) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.a1.a(boolean, hf.a, d1.a, h1.q, boolean, o1.y0, r0.p4, r0.q4, w.n, v0.n, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v25 */
    public static final void b(boolean z10, h1.q qVar, hf.a aVar, boolean z11, d1.a aVar2, p2.n0 n0Var, o1.y0 y0Var, p4 p4Var, q4 q4Var, w.n nVar, float f10, b0.j1 j1Var, v0.n nVar2, int i2, int i10) {
        int i11;
        int i12;
        v0.u0 u0Var;
        a0.k kVar;
        v.c cVar;
        int i13;
        boolean z12;
        v.k kVar2;
        ?? r02;
        v0.q qVar2 = (v0.q) nVar2;
        qVar2.b0(402951308);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.g(z10) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i11 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i11 |= qVar2.g(z11) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i11 |= qVar2.h(aVar2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i11 |= qVar2.f(n0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i11 |= qVar2.h(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i11 |= qVar2.h(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i11 |= qVar2.h(null) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i11 |= qVar2.f(y0Var) ? 536870912 : 268435456;
        }
        if ((i10 & 6) == 0) {
            i12 = i10 | (qVar2.f(p4Var) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= qVar2.f(q4Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= qVar2.f(nVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= qVar2.c(f10) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= qVar2.f(j1Var) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= qVar2.f(null) ? 131072 : 65536;
        }
        int i14 = i11;
        if ((306783379 & i11) == 306783378 && (i12 & 74899) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            qVar2.Z(2072749057);
            Object objO = qVar2.O();
            Object obj = v0.m.f21654a;
            if (objO == obj) {
                objO = t8.c.e(qVar2);
            }
            a0.k kVar3 = (a0.k) objO;
            qVar2.q(false);
            h1.q qVarB = n2.m.b(qVar, false, g0.f17644v);
            long j10 = !z11 ? z10 ? p4Var.f17983j : p4Var.f17978e : !z10 ? p4Var.f17975a : p4Var.f17982i;
            qVar2.Z(2072762384);
            if (q4Var == null) {
                kVar = kVar3;
                i13 = i14;
                r02 = 0;
                kVar2 = null;
            } else {
                int i15 = ((i14 >> 9) & 14) | ((i12 << 3) & 896);
                Object objO2 = qVar2.O();
                if (objO2 == obj) {
                    objO2 = new f1.v();
                    qVar2.i0(objO2);
                }
                f1.v vVar = (f1.v) objO2;
                Object objO3 = qVar2.O();
                if (objO3 == obj) {
                    objO3 = v0.d.Q(null, v0.p0.f21675y);
                    qVar2.i0(objO3);
                }
                v0.u0 u0Var2 = (v0.u0) objO3;
                boolean zF = qVar2.f(kVar3);
                Object objO4 = qVar2.O();
                if (zF || objO4 == obj) {
                    u0Var = u0Var2;
                    objO4 = new d0(kVar3, vVar, null, 2);
                    qVar2.i0(objO4);
                } else {
                    u0Var = u0Var2;
                }
                v0.d.g((hf.e) objO4, kVar3, qVar2);
                a0.j jVar = (a0.j) te.k.e0(vVar);
                float f11 = !z11 ? q4Var.f18021f : jVar instanceof a0.m ? q4Var.b : jVar instanceof a0.h ? q4Var.f18019d : jVar instanceof a0.d ? q4Var.f18018c : jVar instanceof a0.b ? q4Var.f18020e : q4Var.f18017a;
                Object objO5 = qVar2.O();
                if (objO5 == obj) {
                    kVar = kVar3;
                    objO5 = new v.c(new b3.e(f11), v.i1.f21414c, null, 12);
                    qVar2.i0(objO5);
                } else {
                    kVar = kVar3;
                }
                v.c cVar2 = (v.c) objO5;
                b3.e eVar = new b3.e(f11);
                boolean zH = qVar2.h(cVar2) | qVar2.c(f11) | ((((i15 & 14) ^ 6) > 4 && qVar2.g(z11)) || (i15 & 6) == 4) | qVar2.h(jVar);
                Object objO6 = qVar2.O();
                if (zH || objO6 == obj) {
                    cVar = cVar2;
                    i13 = i14;
                    z12 = false;
                    e0 e0Var = new e0(cVar, f11, z11, jVar, u0Var, null);
                    qVar2.i0(e0Var);
                    objO6 = e0Var;
                } else {
                    cVar = cVar2;
                    i13 = i14;
                    z12 = false;
                }
                v0.d.g((hf.e) objO6, eVar, qVar2);
                kVar2 = cVar.f21351c;
                r02 = z12;
            }
            qVar2.q(r02);
            u5.b(z10, aVar, qVarB, z11, y0Var, j10, kVar2 != null ? ((b3.e) kVar2.f21424u.getValue()).f1603t : (float) r02, nVar, kVar, d1.f.b(-577614814, new y0(p4Var, z11, z10, aVar2, n0Var, f10, j1Var), qVar2), qVar2, (i13 & 14) | ((i13 >> 3) & 112) | (i13 & 7168) | ((i13 >> 15) & 57344) | ((i12 << 21) & 1879048192), 192);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new z0(z10, qVar, aVar, z11, aVar2, n0Var, y0Var, p4Var, q4Var, nVar, f10, j1Var, i2, i10);
        }
    }

    public static final void c(d1.a aVar, p2.n0 n0Var, long j10, long j11, long j12, float f10, b0.j1 j1Var, v0.n nVar, int i2) {
        d1.a aVar2;
        int i10;
        long j13;
        long j14;
        b0.j1 j1Var2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-782878228);
        if ((i2 & 6) == 0) {
            aVar2 = aVar;
            i10 = (qVar.h(aVar2) ? 4 : 2) | i2;
        } else {
            aVar2 = aVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(n0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.h(null) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            j13 = j11;
            i10 |= qVar.e(j13) ? 1048576 : 524288;
        } else {
            j13 = j11;
        }
        if ((12582912 & i2) == 0) {
            j14 = j12;
            i10 |= qVar.e(j14) ? 8388608 : 4194304;
        } else {
            j14 = j12;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar.c(f10) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            j1Var2 = j1Var;
            i10 |= qVar.f(j1Var2) ? 536870912 : 268435456;
        } else {
            j1Var2 = j1Var;
        }
        if ((i10 & 306783379) == 306783378 && qVar.E()) {
            qVar.T();
        } else {
            v0.d.b(new v0.g1[]{ke.c1.q(j10, q1.f18011a), c6.f17498a.a(n0Var)}, d1.f.b(1748799148, new v0(f10, j1Var2, j13, aVar2, j14), qVar), qVar, 56);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w0(aVar, n0Var, j10, j11, j12, f10, j1Var, i2);
        }
    }
}
