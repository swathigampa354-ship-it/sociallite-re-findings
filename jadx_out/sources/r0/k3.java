package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k3 f17789a = new k3();
    public static final float b = 56;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f17790c = 280;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f17791d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f17792e = 2;

    public static x5 c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, v0.n nVar, int i2, int i10) {
        long j27;
        long j28;
        long j29 = (i2 & 1) != 0 ? o1.w.f15766i : j10;
        long j30 = (i2 & 2) != 0 ? o1.w.f15766i : j11;
        long j31 = o1.w.f15766i;
        long j32 = (i2 & 16) != 0 ? j31 : j12;
        long j33 = (i2 & 32) != 0 ? j31 : j13;
        long j34 = (i2 & 64) != 0 ? j31 : j14;
        long j35 = (i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? j31 : j15;
        long j36 = j29;
        long j37 = (i2 & 8192) != 0 ? j31 : j18;
        long j38 = (i2 & 32768) != 0 ? j31 : j19;
        long j39 = (i2 & 65536) != 0 ? j31 : j20;
        long j40 = (i2 & 8388608) != 0 ? j31 : j21;
        long j41 = (i2 & 16777216) != 0 ? j31 : j22;
        long j42 = (i2 & 134217728) != 0 ? j31 : j23;
        long j43 = (i2 & 268435456) != 0 ? j31 : j24;
        long j44 = (i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0 ? j31 : j25;
        long j45 = (i10 & 512) != 0 ? j31 : j26;
        x5 x5VarD = d((f1) ((v0.q) nVar).k(h1.f17686a), nVar);
        if (j36 != 16) {
            j28 = j36;
            j27 = 16;
        } else {
            j27 = 16;
            j28 = x5VarD.f18252a;
        }
        if (j30 == j27) {
            j30 = x5VarD.b;
        }
        long j46 = j30;
        long j47 = j31 != j27 ? j31 : x5VarD.f18253c;
        long j48 = j31 != j27 ? j31 : x5VarD.f18254d;
        if (j32 == j27) {
            j32 = x5VarD.f18255e;
        }
        long j49 = j32;
        if (j33 == j27) {
            j33 = x5VarD.f18256f;
        }
        long j50 = j33;
        if (j34 == j27) {
            j34 = x5VarD.f18257g;
        }
        long j51 = j34;
        long j52 = j31 != j27 ? j31 : x5VarD.f18258h;
        long j53 = j35 != j27 ? j35 : x5VarD.f18259i;
        long j54 = j31 != j27 ? j31 : x5VarD.f18260j;
        m0.p0 p0Var = x5VarD.f18261k;
        long j55 = j16 != j27 ? j16 : x5VarD.l;
        long j56 = j17 != j27 ? j17 : x5VarD.f18262m;
        if (j37 == j27) {
            j37 = x5VarD.f18263n;
        }
        long j57 = j37;
        long j58 = j31 != j27 ? j31 : x5VarD.f18264o;
        long j59 = j38 != j27 ? j38 : x5VarD.f18265p;
        long j60 = j39 != j27 ? j39 : x5VarD.f18266q;
        long j61 = j31 != j27 ? j31 : x5VarD.f18267r;
        long j62 = j31 != j27 ? j31 : x5VarD.f18268s;
        long j63 = j31 != j27 ? j31 : x5VarD.f18269t;
        long j64 = j31 != j27 ? j31 : x5VarD.f18270u;
        long j65 = j31 != j27 ? j31 : x5VarD.f18271v;
        long j66 = j31 != j27 ? j31 : x5VarD.f18272w;
        long j67 = j40 != j27 ? j40 : x5VarD.f18273x;
        long j68 = j41 != j27 ? j41 : x5VarD.f18274y;
        long j69 = j31 != j27 ? j31 : x5VarD.f18275z;
        long j70 = j31 != j27 ? j31 : x5VarD.A;
        long j71 = j42 != j27 ? j42 : x5VarD.B;
        long j72 = j43 != j27 ? j43 : x5VarD.C;
        long j73 = j31 != j27 ? j31 : x5VarD.D;
        long j74 = j31 != j27 ? j31 : x5VarD.E;
        long j75 = j31 != j27 ? j31 : x5VarD.F;
        long j76 = j31 != j27 ? j31 : x5VarD.G;
        long j77 = j31 != j27 ? j31 : x5VarD.H;
        long j78 = j31 != j27 ? j31 : x5VarD.I;
        long j79 = j31 != j27 ? j31 : x5VarD.J;
        long j80 = j31 != j27 ? j31 : x5VarD.K;
        long j81 = j31 != j27 ? j31 : x5VarD.L;
        long j82 = j31 != j27 ? j31 : x5VarD.M;
        long j83 = j44 != j27 ? j44 : x5VarD.N;
        long j84 = j45 != j27 ? j45 : x5VarD.O;
        long j85 = j31 != j27 ? j31 : x5VarD.P;
        if (j31 == j27) {
            j31 = x5VarD.Q;
        }
        return new x5(j28, j46, j47, j48, j49, j50, j51, j52, j53, j54, p0Var, j55, j56, j57, j58, j59, j60, j61, j62, j63, j64, j65, j66, j67, j68, j69, j70, j71, j72, j73, j74, j75, j76, j77, j78, j79, j80, j81, j82, j83, j84, j85, j31);
    }

    public static x5 d(f1 f1Var, v0.n nVar) {
        x5 x5Var = f1Var.Z;
        v0.q qVar = (v0.q) nVar;
        qVar.Z(1540400102);
        if (x5Var == null) {
            long jD = h1.d(f1Var, 18);
            long jD2 = h1.d(f1Var, 18);
            long jC = o1.w.c(0.38f, h1.d(f1Var, 18));
            long jD3 = h1.d(f1Var, 18);
            long j10 = o1.w.f15765h;
            x5 x5Var2 = new x5(jD, jD2, jC, jD3, j10, j10, j10, j10, h1.d(f1Var, 26), h1.d(f1Var, 2), (m0.p0) qVar.k(m0.q0.f10346a), h1.d(f1Var, 26), h1.d(f1Var, 24), o1.w.c(0.12f, h1.d(f1Var, 18)), h1.d(f1Var, 2), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 18)), h1.d(f1Var, 19), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 18)), h1.d(f1Var, 2), h1.d(f1Var, 26), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 18)), h1.d(f1Var, 2), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 18)), h1.d(f1Var, 19), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 18)), h1.d(f1Var, 2), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 19)), h1.d(f1Var, 19), h1.d(f1Var, 19), h1.d(f1Var, 19), o1.w.c(0.38f, h1.d(f1Var, 19)), h1.d(f1Var, 19));
            f1Var.Z = x5Var2;
            x5Var = x5Var2;
        }
        qVar.q(false);
        return x5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0175  */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(boolean r27, boolean r28, a0.k r29, h1.q r30, r0.x5 r31, o1.y0 r32, float r33, float r34, v0.n r35, int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 523
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.k3.a(boolean, boolean, a0.k, h1.q, r0.x5, o1.y0, float, float, v0.n, int, int):void");
    }

    public final void b(String str, hf.e eVar, boolean z10, boolean z11, v2.g0 g0Var, a0.k kVar, boolean z12, hf.e eVar2, hf.e eVar3, hf.e eVar4, hf.e eVar5, x5 x5Var, b0.j1 j1Var, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        hf.e eVar6;
        boolean z13;
        boolean z14;
        v2.g0 g0Var2;
        b0.j1 k1Var;
        int i11;
        b0.j1 j1Var2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-350442135);
        if ((i2 & 6) == 0) {
            i10 = (qVar.f(str) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            eVar6 = eVar;
            i10 |= qVar.h(eVar6) ? 32 : 16;
        } else {
            eVar6 = eVar;
        }
        if ((i2 & 384) == 0) {
            z13 = z10;
            i10 |= qVar.g(z13) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            z13 = z10;
        }
        if ((i2 & 3072) == 0) {
            z14 = z11;
            i10 |= qVar.g(z14) ? 2048 : 1024;
        } else {
            z14 = z11;
        }
        if ((i2 & 24576) == 0) {
            g0Var2 = g0Var;
            i10 |= qVar.f(g0Var2) ? 16384 : 8192;
        } else {
            g0Var2 = g0Var;
        }
        if ((i2 & 196608) == 0) {
            i10 |= qVar.f(kVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i10 |= qVar.g(z12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i10 |= qVar.h(eVar2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i10 |= qVar.h(eVar3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i10 |= qVar.h(eVar4) ? 536870912 : 268435456;
        }
        int i12 = 14155776 | (qVar.h(null) ? 4 : 2) | (qVar.h(null) ? 32 : 16) | (qVar.h(eVar5) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(null) ? 2048 : 1024) | (qVar.f(x5Var) ? 16384 : 8192) | 65536;
        if ((i10 & 306783379) == 306783378 && (4793491 & i12) == 4793490 && qVar.E()) {
            qVar.T();
            j1Var2 = j1Var;
        } else {
            qVar.V();
            if ((i2 & 1) == 0 || qVar.C()) {
                float f10 = s0.q0.b;
                k1Var = new b0.k1(f10, f10, f10, f10);
                i11 = i12 & (-458753);
            } else {
                qVar.T();
                i11 = i12 & (-458753);
                k1Var = j1Var;
            }
            qVar.r();
            int i13 = i10 << 3;
            int i14 = i11;
            int i15 = i10 >> 3;
            b0.j1 j1Var3 = k1Var;
            int i16 = (i15 & 7168) | (i13 & 112) | 6 | (i13 & 896);
            int i17 = i10 >> 9;
            int i18 = i14 << 21;
            hf.e eVar7 = eVar6;
            s0.q0.a(str, eVar7, g0Var2, eVar2, eVar3, eVar4, eVar5, z14, z13, z12, kVar, j1Var3, x5Var, aVar, qVar, i16 | (i17 & 57344) | (i17 & 458752) | (i17 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i18 & 1879048192), (i15 & 57344) | ((i14 >> 9) & 14) | ((i10 >> 6) & 112) | (i10 & 896) | (i17 & 7168) | ((i14 << 6) & 3670016) | 12582912);
            j1Var2 = j1Var3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j3(this, str, eVar, z10, z11, g0Var, kVar, z12, eVar2, eVar3, eVar4, eVar5, x5Var, j1Var2, aVar, i2);
        }
    }
}
