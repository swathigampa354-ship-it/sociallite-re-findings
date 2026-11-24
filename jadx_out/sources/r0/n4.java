package r0;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f17911a = 16;

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(h1.q r23, hf.e r24, hf.e r25, hf.e r26, hf.e r27, int r28, long r29, long r31, b0.a2 r33, d1.a r34, v0.n r35, int r36, int r37) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.n4.a(h1.q, hf.e, hf.e, hf.e, hf.e, int, long, long, b0.a2, d1.a, v0.n, int, int):void");
    }

    public static final void b(int i2, hf.e eVar, d1.a aVar, hf.e eVar2, hf.e eVar3, b0.a2 a2Var, hf.e eVar4, v0.n nVar, int i10) {
        int i11;
        d1.a aVar2;
        b0.a2 a2Var2;
        hf.e eVar5;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-975511942);
        if ((i10 & 6) == 0) {
            i11 = (qVar.d(i2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar.h(eVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            aVar2 = aVar;
            i11 |= qVar.h(aVar2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar.h(eVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= qVar.h(eVar3) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            a2Var2 = a2Var;
            i11 |= qVar.f(a2Var2) ? 131072 : 65536;
        } else {
            a2Var2 = a2Var;
        }
        if ((1572864 & i10) == 0) {
            eVar5 = eVar4;
            i11 |= qVar.h(eVar5) ? 1048576 : 524288;
        } else {
            eVar5 = eVar4;
        }
        if ((i11 & 599187) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            boolean z10 = ((i11 & 896) == 256) | ((i11 & 112) == 32) | ((i11 & 7168) == 2048) | ((458752 & i11) == 131072) | ((57344 & i11) == 16384) | ((i11 & 14) == 4) | ((3670016 & i11) == 1048576);
            Object objO = qVar.O();
            if (z10 || objO == v0.m.f21654a) {
                j4 j4Var = new j4(eVar, eVar2, eVar3, i2, a2Var2, eVar5, aVar2);
                qVar.i0(j4Var);
                objO = j4Var;
            }
            e2.z0.c(null, (hf.e) objO, qVar, 0, 1);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m4(i2, eVar, aVar, eVar2, eVar3, a2Var, eVar4, i10);
        }
    }
}
