package androidx.compose.material3;

import a0.k;
import androidx.security.crypto.MasterKey;
import d1.d;
import e2.i0;
import g2.h;
import g2.i;
import g2.j;
import h1.b;
import h1.q;
import kotlin.jvm.internal.l;
import o1.y0;
import r0.h4;
import r0.t4;
import r0.v5;
import r0.w5;
import t8.c;
import u0.v;
import v.g1;
import v.m0;
import v.w;
import v0.h1;
import v0.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f1086a;
    public static final float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f1087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f1088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f1089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m0 f1090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g1 f1091g;

    static {
        float f10 = v.b;
        f1086a = f10;
        b = v.f20594g;
        f1087c = v.f20593f;
        float f11 = v.f20591d;
        f1088d = f11;
        f1089e = (f11 - f10) / 2;
        f1090f = new m0(0);
        f1091g = new g1(100, (w) null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r48, hf.c r49, h1.q r50, boolean r51, r0.v5 r52, v0.n r53, int r54, int r55) {
        /*
            Method dump skipped, instruction units count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.a.a(boolean, hf.c, h1.q, boolean, r0.v5, v0.n, int, int):void");
    }

    public static final void b(q qVar, boolean z10, boolean z11, v5 v5Var, k kVar, y0 y0Var, n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1594099146);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.g(z10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.g(z11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(v5Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(kVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.f(y0Var) ? 1048576 : 524288;
        }
        if ((i10 & 599187) == 599186 && qVar2.E()) {
            qVar2.T();
        } else {
            long j10 = z11 ? z10 ? v5Var.b : v5Var.f18180f : z10 ? v5Var.f18184j : v5Var.f18187n;
            long j11 = z11 ? z10 ? v5Var.f18176a : v5Var.f18179e : z10 ? v5Var.f18183i : v5Var.f18186m;
            float f10 = v.f20589a;
            y0 y0VarA = t4.a(5, qVar2);
            q qVarB = androidx.compose.foundation.a.b(c9.v.b(qVar, v.f20592e, z11 ? z10 ? v5Var.f18177c : v5Var.f18181g : z10 ? v5Var.f18185k : v5Var.f18188o, y0VarA), j10, y0VarA);
            i0 i0VarE = b0.q.e(b.f7338t, false);
            int i11 = qVar2.P;
            d dVarM = qVar2.m();
            q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            i iVar = j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            h hVar = j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            h hVar2 = j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            h hVar3 = j.f5524g;
            if (qVar2.O || !l.a(qVar2.O(), Integer.valueOf(i11))) {
                c.r(i11, qVar2, i11, hVar3);
            }
            h hVar4 = j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            q qVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.d.a(androidx.compose.foundation.layout.b.f1002a.a(h1.n.f7355t, b.f7341w).h(new ThumbElement(kVar, z10)), kVar, h4.a(false, v.f20590c / 2, qVar2, 54, 4)), j11, y0Var);
            i0 i0VarE2 = b0.q.e(b.f7342x, false);
            int i12 = qVar2.P;
            d dVarM2 = qVar2.m();
            q qVarC2 = h1.a.c(qVarB2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE2, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !l.a(qVar2.O(), Integer.valueOf(i12))) {
                c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            qVar2.Z(1163457794);
            qVar2.q(false);
            qVar2.q(true);
            qVar2.q(true);
        }
        h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new w5(qVar, z10, z11, v5Var, kVar, y0Var, i2);
        }
    }
}
