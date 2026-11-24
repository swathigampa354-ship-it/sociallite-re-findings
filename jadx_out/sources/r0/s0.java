package r0;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18071a;
    public static final float b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f18072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f18073d;

    static {
        float f10 = 2;
        f18071a = f10;
        f18072c = f10;
        f18073d = f10;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r14, hf.c r15, h1.q r16, boolean r17, r0.o0 r18, v0.n r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.s0.a(boolean, hf.c, h1.q, boolean, r0.o0, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r33, o2.a r34, h1.q r35, r0.o0 r36, v0.n r37, int r38) {
        /*
            Method dump skipped, instruction units count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.s0.b(boolean, o2.a, h1.q, r0.o0, v0.n, int):void");
    }

    public static final void c(o2.a aVar, hf.a aVar2, h1.q qVar, boolean z10, o0 o0Var, v0.n nVar, int i2) {
        int i10;
        o2.a aVar3;
        boolean z11;
        o0 o0Var2;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1608358065);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(qVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.f(o0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(null) ? 131072 : 65536;
        }
        if ((74899 & i10) == 74898 && qVar2.E()) {
            qVar2.T();
            aVar3 = aVar;
            o0Var2 = o0Var;
            z11 = z10;
        } else {
            qVar2.V();
            if ((i2 & 1) != 0 && !qVar2.C()) {
                qVar2.T();
            }
            qVar2.r();
            qVar2.Z(-97239746);
            h1.q qVar3 = h1.n.f7355t;
            h1.q qVarF = aVar2 != null ? androidx.compose.foundation.selection.b.f(aVar2, new n2.h(1), aVar, h4.a(false, u0.a.f20377a / 2, qVar2, 54, 4), z10) : qVar3;
            qVar2.q(false);
            if (aVar2 != null) {
                v0.d2 d2Var = f2.f17610a;
                qVar3 = MinimumInteractiveModifier.f1083t;
            }
            aVar3 = aVar;
            b(z10, aVar3, androidx.compose.foundation.layout.a.m(qVar.h(qVar3).h(qVarF), f18071a), o0Var, qVar2, ((i10 >> 9) & 14) | ((i10 << 3) & 112) | ((i10 >> 3) & 7168));
            z11 = z10;
            o0Var2 = o0Var;
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r0(aVar3, aVar2, qVar, z11, o0Var2, i2);
        }
    }
}
