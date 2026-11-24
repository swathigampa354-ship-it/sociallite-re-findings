package me;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class fu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11668a = o1.r0.d(4282223461L);
    public static final long b = o1.r0.d(4290069818L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11669c = o1.r0.d(4287270808L);

    public static final void a(final int i2, final int i10, final long j10, final long j11, v0.n nVar, final int i11) {
        boolean z10;
        v0.q qVar;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1881932107);
        int i12 = i11 | (qVar2.d(i2) ? 4 : 2) | (qVar2.d(i10) ? 32 : 16) | (qVar2.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.e(j11) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            float fI = i10 > 0 ? u8.l.i(i2 / (i10 * 2.0f), 0.0f, 1.0f) : 0.0f;
            h1.n nVar2 = h1.n.f7355t;
            float f10 = 160;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f10);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarI, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, i0VarE, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            h1.q qVarP = androidx.compose.foundation.layout.d.p(nVar2, 240, f10);
            int i14 = i12 & 896;
            boolean zC = (i14 == 256) | qVar2.c(fI);
            Object objO = qVar2.O();
            if (zC || objO == v0.m.f21654a) {
                objO = new ke.q(j10, fI, 5);
                qVar2.i0(objO);
            }
            db.h.a(qVarP, (hf.c) objO, qVar2, 6);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i15 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, yVarA, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i16 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar2, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            r0.c6.b(String.valueOf(i2), null, j10, bb.a.T(52), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, i14 | 199680, 0, 131026);
            v0.q qVar3 = qVar2;
            if (i10 <= 0 || i2 == i10) {
                z10 = false;
                qVar3.Z(2036573837);
            } else {
                qVar3.Z(2047420551);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 6), qVar3);
                r0.c6.b(i2 > i10 ? "▲" : "▼", null, i2 > i10 ? f11668a : j11, bb.a.T(16), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar3, 3072, 0, 131058);
                qVar3 = qVar3;
                z10 = false;
            }
            qVar3.q(z10);
            qVar3.q(true);
            v0.q qVar4 = qVar3;
            r0.c6.b(u8.l.I(R.string.locale_blocks_landed, qVar3), null, j11, bb.a.T(14), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, ((i12 >> 3) & 896) | 199680, 0, 131026);
            qVar = qVar4;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, i10, i11, j10, j11) { // from class: me.eu

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ int f11495t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f11496u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ long f11497v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f11498w;

                {
                    this.f11497v = j10;
                    this.f11498w = j11;
                }

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(1);
                    fu.a(this.f11495t, this.f11496u, this.f11497v, this.f11498w, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void b(tf tfVar, long j10, long j11, v0.n nVar, int i2) {
        v0.q qVar;
        boolean z10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-506354972);
        int i10 = i2 | (qVar2.f(tfVar) ? 4 : 2) | (qVar2.e(j10) ? 32 : 16) | (qVar2.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 20, 12);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar2, 0);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarN, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.E, qVar2, 48);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            String strH = h(tfVar.f13852a, qVar2);
            long jT = bb.a.T(15);
            u2.s sVar = u2.s.A;
            r0.c6.b(strH, null, j10, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 << 3) & 896) | 199680, 0, 131026);
            float f10 = 8;
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), qVar2);
            String str = tfVar.b;
            long jT2 = bb.a.T(15);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            int i13 = i10 & 896;
            r0.c6.b(str, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), j11, jT2, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, i13 | 3072, 0, 131056);
            r0.c6.b(h(tfVar.f13853c, qVar2), null, tfVar.f13854d, bb.a.T(14), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            qVar = qVar2;
            qVar.q(true);
            if (tfVar.f13856f) {
                qVar.Z(1218080419);
                h1.q qVarL = e4.w0.l(nVar2, 10, qVar, nVar2, 1.0f);
                e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                int i14 = qVar.P;
                d1.d dVarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(qVarL, qVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar, i0VarE, qVar);
                v0.d.a0(hVar2, dVarM3, qVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                    t8.c.r(i14, qVar, i14, hVar3);
                }
                v0.d.a0(hVar4, qVarC3, qVar);
                h1.q qVarI = androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 16);
                boolean z11 = ((i10 & 14) == 4) | ((i10 & 112) == 32);
                Object objO = qVar.O();
                if (z11 || objO == v0.m.f21654a) {
                    objO = new ta(4, j10, tfVar);
                    qVar.i0(objO);
                }
                db.h.a(qVarI, (hf.c) objO, qVar, 6);
                r0.c6.b(u8.l.I(R.string.locale_avg, qVar), androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.b.f1002a.a(nVar2, h1.b.f7342x), 0.0f, 22, 0.0f, 0.0f, 13), j11, bb.a.T(8), u2.s.B, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, qVar, i13 | 199680, 0, 130512);
                qVar = qVar;
                ke.c1.w(qVar, true, nVar2, f10, qVar);
                z10 = false;
            } else {
                z10 = false;
                qVar.Z(1203538536);
            }
            qVar.q(z10);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new bd(tfVar, j10, j11, i2, 3);
        }
    }

    public static final void c(sq sqVar, long j10, long j11, h1.q qVar, v0.n nVar, int i2) {
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1047587595);
        int i10 = i2 | (qVar2.f(sqVar) ? 4 : 2) | (qVar2.e(j10) ? 32 : 16) | (qVar2.e(j11) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.f(qVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC2 = h1.a.c(nVar2, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 74);
            boolean z10 = ((i10 & 112) == 32) | ((i10 & 14) == 4);
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new ta(3, j10, sqVar);
                qVar2.i0(objO);
            }
            db.h.a(qVarO, (hf.c) objO, qVar2, 6);
            r0.c6.b(sqVar.b, null, j10, bb.a.T(17), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, ((i10 << 3) & 896) | 199680, 0, 131026);
            qVar2.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 6), qVar2);
            r0.c6.b(h(sqVar.f13751a, qVar2), null, j11, bb.a.T(12), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i10 & 896) | 199680, 0, 131026);
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new e0(i2, 2, j10, j11, sqVar, qVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23, types: [int] */
    /* JADX WARN: Type inference failed for: r2v25, types: [b0.s1] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r33v2, types: [v0.n] */
    /* JADX WARN: Type inference failed for: r57v0 */
    /* JADX WARN: Type inference failed for: r57v1 */
    /* JADX WARN: Type inference failed for: r57v2 */
    /* JADX WARN: Type inference failed for: r5v10, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r5v14, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v9, types: [v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r8v18, types: [boolean] */
    public static final void d(final ge.mb mbVar, final int i2, final long j10, final long j11, final long j12, final boolean z10, final hf.a aVar, final boolean z11, final int i10, final Integer num, v0.n nVar, final int i11) {
        int i12;
        int i13;
        cu cuVar;
        int i14;
        boolean z12;
        h1.n nVar2;
        h1.h hVar;
        boolean z13;
        ?? r52;
        h1.h hVar2 = h1.b.D;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(37479551);
        int i15 = (i11 & 6) == 0 ? (qVar.h(mbVar) ? 4 : 2) | i11 : i11;
        if ((i11 & 48) == 0) {
            i15 |= qVar.d(i2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i15 |= qVar.e(j10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i15 |= qVar.e(j11) ? 2048 : 1024;
        }
        if ((1572864 & i11) == 0) {
            i15 |= qVar.h(aVar) ? 1048576 : 524288;
        }
        if ((12582912 & i11) == 0) {
            i15 |= qVar.g(z11) ? 8388608 : 4194304;
        }
        if ((100663296 & i11) == 0) {
            i15 |= qVar.d(i10) ? 67108864 : 33554432;
        }
        if ((i11 & 805306368) == 0) {
            i15 |= qVar.f(num) ? 536870912 : 268435456;
        }
        if ((i15 & 306709651) == 306709650 && qVar.E()) {
            qVar.T();
            r52 = qVar;
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.q1.b.G(context);
                qVar.i0(objO);
            }
            ge.q1 q1Var = (ge.q1) objO;
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                objO2 = ge.xb.b.d(context);
                qVar.i0(objO2);
            }
            ge.xb xbVar = (ge.xb) objO2;
            int i16 = i15;
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = ge.p2.b.J(context);
                qVar.i0(objO3);
            }
            ge.p2 p2Var = (ge.p2) objO3;
            Object objO4 = qVar.O();
            if (objO4 == p0Var) {
                objO4 = ge.z7.f7251h.L(context);
                qVar.i0(objO4);
            }
            ge.z7 z7Var = (ge.z7) objO4;
            Object objO5 = qVar.O();
            if (objO5 == p0Var) {
                objO5 = ge.fc.f6158c.e(context);
                qVar.i0(objO5);
            }
            ge.fc fcVar = (ge.fc) objO5;
            if (z11) {
                qVar.Z(-137497602);
                qVar.q(false);
                i12 = i2;
                i13 = i16;
                cuVar = null;
            } else {
                qVar.Z(-137483589);
                boolean zF = ((i16 & 234881024) == 67108864) | qVar.f(mbVar.y0()) | ((i16 & 112) == 32);
                Object objO6 = qVar.O();
                if (zF || objO6 == p0Var) {
                    i12 = i2;
                    i13 = i16;
                    objO6 = g(mbVar, q1Var, xbVar, p2Var, z7Var, fcVar, i12);
                    qVar.i0(objO6);
                } else {
                    i12 = i2;
                    i13 = i16;
                }
                cuVar = (cu) objO6;
                qVar.q(false);
            }
            String strI = u8.l.I(R.string.child_profile_not_reported, qVar);
            List listX = (z11 || mbVar.H0()) ? te.j.X(new tf[]{e(z11, strI, j11, cuVar, "Blocks landed"), e(z11, strI, j11, cuVar, "Time left of your limit"), e(z11, strI, j11, cuVar, "Limit hits")}) : te.j.X(new tf[]{new tf("Short-form watched", num != null ? k(num.intValue()) : "—", "", j11, 0.0f, false), e(z11, strI, j11, cuVar, "Blocks landed"), e(z11, strI, j11, cuVar, "Limit hits")});
            h1.n nVar3 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar3, 1.0f);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i17 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarG, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar3 = g2.j.f5523f;
            v0.d.a0(hVar3, yVarA, qVar);
            g2.h hVar4 = g2.j.f5522e;
            v0.d.a0(hVar4, dVarM, qVar);
            g2.h hVar5 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar, i17, hVar5);
            }
            g2.h hVar6 = g2.j.f5521d;
            v0.d.a0(hVar6, qVarC, qVar);
            h1.q qVarG2 = androidx.compose.foundation.layout.d.g(nVar3, 1.0f);
            boolean z14 = !z11;
            Object objO7 = qVar.O();
            if (objO7 == p0Var) {
                objO7 = t8.c.e(qVar);
            }
            a0.k kVar = (a0.k) objO7;
            boolean z15 = (3670016 & i13) == 1048576;
            Object objO8 = qVar.O();
            if (z15 || objO8 == p0Var) {
                objO8 = new ut(aVar, 3);
                qVar.i0(objO8);
            }
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(androidx.compose.foundation.a.e(qVarG2, kVar, null, z14, null, null, (hf.a) objO8, 24), 0.0f, 0.0f, 0.0f, 10, 7);
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar2, qVar, 48);
            int i18 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarQ, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar3, q1VarB, qVar);
            v0.d.a0(hVar4, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i18))) {
                t8.c.r(i18, qVar, i18, hVar5);
            }
            v0.d.a0(hVar6, qVarC2, qVar);
            int i19 = i13 >> 3;
            String strL = l(i12, qVar);
            long jT = bb.a.T(19);
            u2.s sVar = u2.s.B;
            b0.s1 s1Var = b0.s1.f1543a;
            int i20 = (i13 & 896) | 199680;
            int i21 = i13;
            ?? r57 = s1Var;
            h1.h hVar7 = hVar2;
            r0.c6.b(strL, s1Var.b(1.0f, true), j10, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, i20, 0, 131024);
            long j13 = j10;
            v0.q qVar2 = qVar;
            int i22 = i20;
            if (z11) {
                i14 = i19;
                z12 = false;
                qVar2.Z(-458513943);
            } else {
                qVar2.Z(1510185022);
                i14 = i19;
                r0.c6.b(u8.l.I(R.string.locale_see_all, qVar2), null, j11, bb.a.T(14), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, (i14 & 896) | 3072, 0, 131058);
                z12 = false;
            }
            qVar2.q(z12);
            if (z11) {
                nVar2 = nVar3;
                qVar2.Z(-458513943);
            } else {
                qVar2.Z(-428740024);
                nVar2 = nVar3;
                r0.d2.b(pf.l.w(), null, androidx.compose.foundation.layout.d.o(nVar2, 18), j11, qVar2, (i21 & 7168) | 432, 0);
            }
            qVar2.q(z12);
            ?? r02 = 1;
            qVar2.q(true);
            float f10 = 1.0f;
            h1.q qVarG3 = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            int i23 = 48;
            b0.q1 q1VarB2 = b0.o1.b(s0Var, h1.b.C, qVar2, 48);
            int i24 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarG3, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar3, q1VarB2, qVar2);
            v0.d.a0(hVar4, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i24))) {
                t8.c.r(i24, qVar2, i24, hVar5);
            }
            v0.d.a0(hVar6, qVarC3, qVar2);
            qVar2.Z(-2038049616);
            ?? r22 = z12;
            ?? r53 = qVar2;
            ?? r12 = z12;
            for (Object obj : listX) {
                int i25 = r22 + 1;
                if (r22 < 0) {
                    u7.f.H();
                    throw null;
                }
                tf tfVar = (tf) obj;
                if (r22 > 0) {
                    r53.Z(-609196783);
                    hVar = hVar7;
                    b0.q.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.s(new VerticalAlignElement(hVar), (float) r02), 46), o1.w.c(0.1f, j13), o1.r0.f15745a), r53, r12);
                } else {
                    hVar = hVar7;
                    r53.Z(-639818118);
                }
                r53.q(r12);
                ?? r23 = r57;
                h1.q qVarB = r23.b(f10, r02);
                b0.y yVarA2 = b0.x.a(b0.j.f1460c, h1.b.G, r53, i23);
                int i26 = r53.P;
                d1.d dVarM4 = r53.m();
                h1.q qVarC4 = h1.a.c(qVarB, r53);
                g2.k.f5534k.getClass();
                g2.i iVar2 = g2.j.b;
                r53.d0();
                if (r53.O) {
                    r53.l(iVar2);
                } else {
                    r53.l0();
                }
                v0.d.a0(g2.j.f5523f, yVarA2, r53);
                v0.d.a0(g2.j.f5522e, dVarM4, r53);
                g2.h hVar8 = g2.j.f5524g;
                if (r53.O || !kotlin.jvm.internal.l.a(r53.O(), Integer.valueOf(i26))) {
                    t8.c.r(i26, r53, i26, hVar8);
                }
                v0.d.a0(g2.j.f5521d, qVarC4, r53);
                int i27 = i22;
                ?? r33 = r53;
                r57 = r23;
                hVar7 = hVar;
                r0.c6.b(tfVar.b, null, j10, bb.a.T(24), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, r33, i27, 384, 126930);
                ?? r54 = r33;
                i22 = i27;
                nVar2 = nVar2;
                i14 = i14;
                r0.c6.b(h(tfVar.f13852a, r54), androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.a.o(nVar2, 6, 0.0f, 2), 32, 0.0f, 2), j11, bb.a.T(12), null, null, 0L, null, new a3.i(3), 0L, 0, false, 0, 0, null, r54, (i14 & 896) | 3120, 0, 130544);
                if (z11) {
                    r54.Z(-1539837247);
                    r0.c6.b(h(tfVar.f13853c, r54), null, tfVar.f13854d, bb.a.T(11), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, r54, 199680, 384, 126930);
                    z13 = false;
                } else {
                    z13 = false;
                    r54.Z(-522359068);
                }
                r54.q(z13);
                r54.q(true);
                r02 = 1;
                r22 = i25;
                f10 = 1.0f;
                i23 = 48;
                j13 = j10;
                r53 = r54;
                r12 = z13;
            }
            ?? r82 = r02;
            r53.q(r12);
            r53.q(r82);
            ke.c1.u(nVar2, 12, r53, r82);
            r52 = r53;
        }
        v0.h1 h1VarV = r52.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e() { // from class: me.du
                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iE0 = v0.d.e0(i11 | 1);
                    fu.d(mbVar, i2, j10, j11, j12, z10, aVar, z11, i10, num, (v0.n) obj2, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final tf e(boolean z10, String str, long j10, cu cuVar, String str2) {
        if (z10) {
            return new tf(str2, "—", str, j10, 0.0f, false);
        }
        Object obj = null;
        if (cuVar == null) {
            return null;
        }
        Iterator it = cuVar.f11154d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((tf) next).f13852a.equals(str2)) {
                obj = next;
                break;
            }
        }
        return (tf) obj;
    }

    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    public static final void f(ge.mb mbVar, hf.a aVar, int i2, v0.n nVar, int i10) {
        float f10;
        o1.r rVarE;
        ?? r15;
        v0.q qVar;
        hf.a aVar2;
        int i11;
        h1.g gVar = h1.b.F;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(113766331);
        int i12 = i10 | (qVar2.h(mbVar) ? 4 : 2) | (qVar2.h(aVar) ? 32 : 16) | (qVar2.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i12 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            i11 = i2;
            aVar2 = aVar;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zA = mbVar.A();
            long jD = o1.r0.d(zA ? 4294309365L : 4279244840L);
            long jC = o1.w.c(0.55f, jD);
            long jA = ne.a.a(zA);
            if (zA) {
                f10 = 1.0f;
                rVarE = new o1.b1(o1.r0.d(4278190080L));
            } else {
                f10 = 1.0f;
                rVarE = gd.e.E(new se.k[]{new se.k(Float.valueOf(0.0f), new o1.w(ne.a.f15606n)), new se.k(Float.valueOf(0.55f), new o1.w(o1.r0.d(4294507002L))), new se.k(Float.valueOf(1.0f), new o1.w(ne.a.f15607o))}, 0.0f, 0.0f, 14);
            }
            o1.r rVar = rVarE;
            c9.v.a(i12 & 112, 1, aVar, qVar2, false);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.q1.b.G(context);
                qVar2.i0(objO);
            }
            ge.q1 q1Var = (ge.q1) objO;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var) {
                objO2 = ge.xb.b.d(context);
                qVar2.i0(objO2);
            }
            ge.xb xbVar = (ge.xb) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = ge.p2.b.J(context);
                qVar2.i0(objO3);
            }
            ge.p2 p2Var = (ge.p2) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                objO4 = ge.z7.f7251h.L(context);
                qVar2.i0(objO4);
            }
            ge.z7 z7Var = (ge.z7) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var) {
                objO5 = ge.fc.f6158c.e(context);
                qVar2.i0(objO5);
            }
            ge.fc fcVar = (ge.fc) objO5;
            boolean z10 = (i12 & 896) == 256;
            Object objO6 = qVar2.O();
            if (z10 || objO6 == p0Var) {
                r15 = 0;
                objO6 = g(mbVar, q1Var, xbVar, p2Var, z7Var, fcVar, i2);
                qVar2.i0(objO6);
            } else {
                r15 = 0;
            }
            cu cuVar = (cu) objO6;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarZ = jb.a.z(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.d.e(nVar2, f10), rVar, null, 6), jb.a.w(qVar2), r15, 14);
            b0.y yVarA = b0.x.a(b0.j.f1460c, gVar, qVar2, r15);
            int i13 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarZ, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar2);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar2);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar2);
            b0.c.b(b0.c.m(nVar2), qVar2);
            float f11 = 8;
            float f12 = 20;
            float f13 = 4;
            h1.q qVarP = androidx.compose.foundation.layout.a.p(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f11, f13, f12, f13);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar2, 48);
            int i14 = qVar2.P;
            d1.d dVarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarP, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, q1VarB, qVar2);
            v0.d.a0(hVar2, dVarM2, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar2, i14, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar2);
            h1.q qVarF = androidx.compose.foundation.a.f(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 48), h0.e.f7333a), false, null, null, aVar, 7);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i15 = qVar2.P;
            d1.d dVarM3 = qVar2.m();
            h1.q qVarC3 = h1.a.c(qVarF, qVar2);
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar2);
            v0.d.a0(hVar2, dVarM3, qVar2);
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar2, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar2);
            r0.d2.b(te.a0.l(), u8.l.I(R.string.ob_back, qVar2), null, jD, qVar2, 0, 4);
            qVar2.q(true);
            r0.c6.b(l(i2, qVar2), null, jD, bb.a.T(20), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2, 199680, 0, 131026);
            ke.c1.w(qVar2, true, nVar2, f11, qVar2);
            a(cuVar.f11152a, cuVar.b, jD, jC, qVar2, 0);
            qVar = qVar2;
            float f14 = 24;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(e4.w0.l(nVar2, f14, qVar, nVar2, 1.0f), f12, 0.0f, 2);
            b0.q1 q1VarB2 = b0.o1.b(b0.j.g(12), h1.b.C, qVar, 6);
            int i16 = qVar.P;
            d1.d dVarM4 = qVar.m();
            h1.q qVarC4 = h1.a.c(qVarO, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, q1VarB2, qVar);
            v0.d.a0(hVar2, dVarM4, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i16))) {
                t8.c.r(i16, qVar, i16, hVar3);
            }
            v0.d.a0(hVar4, qVarC4, qVar);
            qVar.Z(-1455383799);
            for (sq sqVar : cuVar.f11153c) {
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return;
                } else {
                    v0.q qVar3 = qVar;
                    c(sqVar, jD, jC, new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true), qVar3, 0);
                    qVar = qVar3;
                }
            }
            qVar.q(false);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f14), qVar);
            h1.q qVarM = androidx.compose.foundation.layout.a.m(ke.i4.a(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), f12, 0.0f, 2), jA), 18);
            b0.y yVarA2 = b0.x.a(b0.j.f1460c, gVar, qVar, 0);
            int i17 = qVar.P;
            d1.d dVarM5 = qVar.m();
            h1.q qVarC5 = h1.a.c(qVarM, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar2);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA2, qVar);
            v0.d.a0(g2.j.f5522e, dVarM5, qVar);
            g2.h hVar5 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i17))) {
                t8.c.r(i17, qVar, i17, hVar5);
            }
            v0.d.a0(g2.j.f5521d, qVarC5, qVar);
            v0.q qVar4 = qVar;
            r0.c6.b(u8.l.I(R.string.locale_what_these_numbers_are, qVar), null, jD, bb.a.T(15), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar4, 199680, 0, 131026);
            r0.c6.b(e4.w0.p(nVar2, 6, qVar, R.string.locale_stats_comparison_explanation, qVar), null, jC, bb.a.T(13), null, null, 0L, null, null, bb.a.T(19), 0, false, 0, 0, null, qVar4, 3072, 6, 130034);
            ke.c1.w(qVar, true, nVar2, f14, qVar);
            qVar.Z(1154531418);
            Iterator it = cuVar.f11154d.iterator();
            while (it.hasNext()) {
                b((tf) it.next(), jD, jC, qVar, 0);
            }
            aVar2 = aVar;
            i11 = i2;
            qVar.q(false);
            b0.c.b(b0.c.k(androidx.compose.foundation.layout.d.i(nVar2, 28)), qVar);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar2, i11, i10);
        }
    }

    public static final cu g(ge.mb mbVar, ge.q1 q1Var, ge.xb xbVar, ge.p2 p2Var, ge.z7 z7Var, ge.fc fcVar, int i2) {
        tf tfVarJ;
        Collection collectionValues;
        Collection collectionValues2;
        ge.z7 z7Var2 = z7Var;
        ArrayList arrayListA = q1Var.a(30);
        Integer num = (Integer) te.k.Y((arrayListA.size() - 1) - i2, arrayListA);
        int iIntValue = num != null ? num.intValue() : 0;
        ArrayList arrayList = new ArrayList();
        int size = arrayListA.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListA.get(i10);
            i10++;
            if (((Number) obj).intValue() > 0) {
                arrayList.add(obj);
            }
        }
        int iP0 = arrayList.isEmpty() ? 0 : te.k.p0(arrayList) / arrayList.size();
        int i11 = i2 + 1;
        se.k kVarH = xbVar.h(i11);
        int iIntValue2 = ((Number) kVarH.f19723t).intValue();
        int iIntValue3 = ((Number) kVarH.f19724u).intValue();
        se.k kVar = i2 == 0 ? new se.k(0, 0) : xbVar.h(i2);
        int iIntValue4 = iIntValue2 - ((Number) kVar.f19723t).intValue();
        int iIntValue5 = iIntValue3 - ((Number) kVar.f19724u).intValue();
        se.k kVarH2 = xbVar.h(30);
        int iIntValue6 = ((Number) kVarH2.f19723t).intValue();
        int iIntValue7 = ((Number) kVarH2.f19724u).intValue();
        int iMax = arrayList.isEmpty() ? 0 : iIntValue6 / Math.max(arrayList.size(), 1);
        int iMax2 = arrayList.isEmpty() ? 0 : iIntValue7 / Math.max(arrayList.size(), 1);
        int i12 = xbVar.i(i11, "stats_limit_hits") - (i2 == 0 ? 0 : xbVar.i(i2, "stats_limit_hits"));
        int i13 = xbVar.i(30, "stats_limit_hits") / Math.max(arrayList.size(), 1);
        int i14 = xbVar.i(i11, "stats_pushes") - (i2 == 0 ? 0 : xbVar.i(i2, "stats_pushes"));
        int i15 = xbVar.i(30, "stats_pushes") / Math.max(arrayList.size(), 1);
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -i2);
        int iB = p2Var.b(calendar);
        Calendar calendar2 = Calendar.getInstance();
        int i16 = 0;
        int iB2 = 0;
        while (i16 < 30) {
            Object objClone = calendar2.clone();
            objClone.getClass();
            Calendar calendar3 = (Calendar) objClone;
            calendar3.add(6, -i16);
            iB2 = p2Var.b(calendar3) + iB2;
            i16++;
            i13 = i13;
        }
        int i17 = i13;
        int iMax3 = iB2 / Math.max(arrayList.size(), 1);
        Integer numA = i2 == 0 ? xbVar.a(1) : null;
        Integer numA2 = xbVar.a(30);
        int iG = ge.xb.g(calendar, mbVar, z7Var2, fcVar);
        Calendar calendar4 = Calendar.getInstance();
        int i18 = 0;
        int iG2 = 0;
        for (int i19 = 30; i18 < i19; i19 = 30) {
            Object objClone2 = calendar4.clone();
            objClone2.getClass();
            Calendar calendar5 = (Calendar) objClone2;
            calendar5.add(6, -i18);
            iG2 = ge.xb.g(calendar5, mbVar, z7Var2, fcVar) + iG2;
            i18++;
            numA = numA;
        }
        Integer num2 = numA;
        int iMax4 = iG2 / Math.max(arrayList.size(), 1);
        int i20 = iMax2;
        List listW = u7.f.w(new sq(i(iIntValue, iP0), "Blocked", String.valueOf(iIntValue)), new sq(i(iB, iMax3), "Hard Mode", k(iB)), new sq(i(iG, iMax4), i2 == 0 ? "left today" : "left that day", k(iG)));
        int iP02 = te.k.p0(z7Var2.b(calendar).values());
        String str = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar.getTime());
        str.getClass();
        LinkedHashMap linkedHashMapA = fcVar.a(str);
        int iP03 = iP02 + ((linkedHashMapA == null || (collectionValues2 = linkedHashMapA.values()) == null) ? 0 : te.k.p0(collectionValues2));
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i21 < 30) {
            Object objClone3 = calendar2.clone();
            objClone3.getClass();
            Calendar calendar6 = (Calendar) objClone3;
            int i24 = i22;
            int i25 = i21;
            calendar6.add(6, -i21);
            int iP04 = te.k.p0(z7Var2.b(calendar6).values());
            String str2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).format(calendar6.getTime());
            str2.getClass();
            LinkedHashMap linkedHashMapA2 = fcVar.a(str2);
            int iP05 = iP04 + ((linkedHashMapA2 == null || (collectionValues = linkedHashMapA2.values()) == null) ? 0 : te.k.p0(collectionValues));
            if (iP05 > 0) {
                i23 += iP05;
                i22 = i24 + 1;
            } else {
                i22 = i24;
            }
            i21 = i25 + 1;
            z7Var2 = z7Var;
        }
        int i26 = i22;
        int i27 = i26 == 0 ? 0 : i23 / i26;
        tf tfVarJ2 = j("Blocks landed", String.valueOf(iIntValue), iIntValue, iP0, true);
        tf tfVarJ3 = j("Time in apps", k(iP03), iP03, i27, false);
        tf tfVarJ4 = j("Time left of your limit", k(iG), iG, iMax4, true);
        tf tfVarJ5 = j("Sessions", String.valueOf(iIntValue4), iIntValue4, iMax, false);
        tf tfVarJ6 = j("In SocialLite", k(iIntValue5), iIntValue5, i20, false);
        tf tfVarJ7 = j("Limit hits", String.valueOf(i12), i12, i17, false);
        tf tfVarJ8 = j("Pushed through", String.valueOf(i14), i14, i15, false);
        tf tfVarJ9 = j("Hard Mode", k(iB), iB, iMax3, true);
        if (num2 != null) {
            int iIntValue8 = num2.intValue();
            int i28 = ((iIntValue8 % 1440) + 1440) % 1440;
            int i29 = i28 / 60;
            int i30 = i29 % 12;
            if (i30 == 0) {
                i30 = 12;
            }
            tfVarJ = j("Latest open", i30 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + qf.k.L0(2, String.valueOf(i28 % 60)) + " " + (i29 < 12 ? "am" : "pm"), iIntValue8, numA2 != null ? numA2.intValue() : iIntValue8, false);
        } else {
            tfVarJ = null;
        }
        return new cu(iIntValue, iP0, listW, te.j.X(new tf[]{tfVarJ2, tfVarJ3, tfVarJ4, tfVarJ5, tfVarJ6, tfVarJ7, tfVarJ8, tfVarJ9, tfVarJ}));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String h(String str, v0.n nVar) {
        switch (str.hashCode()) {
            case -2130245890:
                if (str.equals("Pushed through")) {
                    v0.q qVar = (v0.q) nVar;
                    return e4.w0.s(qVar, -1836493453, R.string.locale_pushed_through, qVar, false);
                }
                break;
            case -2036972966:
                if (str.equals("Time in apps")) {
                    v0.q qVar2 = (v0.q) nVar;
                    return e4.w0.s(qVar2, -1836507791, R.string.locale_time_in_apps, qVar2, false);
                }
                break;
            case -1409757391:
                if (str.equals("Time left of your limit")) {
                    v0.q qVar3 = (v0.q) nVar;
                    return e4.w0.s(qVar3, -1836433773, R.string.stats_limit_remaining, qVar3, false);
                }
                break;
            case -1045923964:
                if (str.equals("Blocks landed")) {
                    v0.q qVar4 = (v0.q) nVar;
                    return e4.w0.s(qVar4, -1836437806, R.string.locale_blocks_landed, qVar4, false);
                }
                break;
            case -478061586:
                if (str.equals("Past halfway")) {
                    v0.q qVar5 = (v0.q) nVar;
                    return e4.w0.s(qVar5, -1836444914, R.string.locale_past_half, qVar5, false);
                }
                break;
            case -447446746:
                if (str.equals("Well under")) {
                    v0.q qVar6 = (v0.q) nVar;
                    return e4.w0.s(qVar6, -1836441425, R.string.locale_well_under, qVar6, false);
                }
                break;
            case -169682026:
                if (str.equals("In SocialLite")) {
                    v0.q qVar7 = (v0.q) nVar;
                    return e4.w0.s(qVar7, -1836500718, R.string.locale_in_sociallite, qVar7, false);
                }
                break;
            case 76596:
                if (str.equals("Low")) {
                    v0.q qVar8 = (v0.q) nVar;
                    return e4.w0.s(qVar8, -1836470584, R.string.locale_low, qVar8, false);
                }
                break;
            case 78208:
                if (str.equals("New")) {
                    v0.q qVar9 = (v0.q) nVar;
                    return e4.w0.s(qVar9, -1836480120, R.string.locale_new, qVar9, false);
                }
                break;
            case 2245461:
                if (str.equals("Held")) {
                    v0.q qVar10 = (v0.q) nVar;
                    return e4.w0.s(qVar10, -1836486423, R.string.locale_held, qVar10, false);
                }
                break;
            case 2249154:
                if (str.equals("High")) {
                    v0.q qVar11 = (v0.q) nVar;
                    return e4.w0.s(qVar11, -1836473687, R.string.locale_high, qVar11, false);
                }
                break;
            case 79658599:
                if (str.equals("Saved")) {
                    v0.q qVar12 = (v0.q) nVar;
                    return e4.w0.s(qVar12, -1836483254, R.string.locale_saved, qVar12, false);
                }
                break;
            case 91762869:
                if (str.equals("on social that day")) {
                    v0.q qVar13 = (v0.q) nVar;
                    return e4.w0.s(qVar13, -1836452364, R.string.locale_social_that_day, qVar13, false);
                }
                break;
            case 182733167:
                if (str.equals("on social today")) {
                    v0.q qVar14 = (v0.q) nVar;
                    return e4.w0.s(qVar14, -1836456207, R.string.locale_social_today, qVar14, false);
                }
                break;
            case 185826469:
                if (str.equals("Limit hits")) {
                    v0.q qVar15 = (v0.q) nVar;
                    return e4.w0.s(qVar15, -1836497105, R.string.locale_limit_hits, qVar15, false);
                }
                break;
            case 657977832:
                if (str.equals("left today")) {
                    v0.q qVar16 = (v0.q) nVar;
                    return e4.w0.s(qVar16, -1836463601, R.string.locale_left_today, qVar16, false);
                }
                break;
            case 811685808:
                if (str.equals("Typical")) {
                    v0.q qVar17 = (v0.q) nVar;
                    return e4.w0.s(qVar17, -1836476916, R.string.locale_typical, qVar17, false);
                }
                break;
            case 995257434:
                if (str.equals("over your limit")) {
                    v0.q qVar18 = (v0.q) nVar;
                    return e4.w0.s(qVar18, -1836467121, R.string.locale_over_limit, qVar18, false);
                }
                break;
            case 1252251576:
                if (str.equals("Hard Mode")) {
                    v0.q qVar19 = (v0.q) nVar;
                    return e4.w0.s(qVar19, -1836430158, R.string.block_hardcore_title, qVar19, false);
                }
                break;
            case 1272293139:
                if (str.equals("At or near limit")) {
                    v0.q qVar20 = (v0.q) nVar;
                    return e4.w0.s(qVar20, -1836448497, R.string.locale_near_limit, qVar20, false);
                }
                break;
            case 1469723837:
                if (str.equals("Sessions")) {
                    v0.q qVar21 = (v0.q) nVar;
                    return e4.w0.s(qVar21, -1836504275, R.string.locale_sessions, qVar21, false);
                }
                break;
            case 1624638499:
                if (str.equals("Short-form watched")) {
                    v0.q qVar22 = (v0.q) nVar;
                    return e4.w0.s(qVar22, -1836510943, R.string.profile_short_form_watched, qVar22, false);
                }
                break;
            case 1643215308:
                if (str.equals("Blocked")) {
                    v0.q qVar23 = (v0.q) nVar;
                    return e4.w0.s(qVar23, -1836426637, R.string.family_native_blocked, qVar23, false);
                }
                break;
            case 1893370268:
                if (str.equals("left that day")) {
                    v0.q qVar24 = (v0.q) nVar;
                    return e4.w0.s(qVar24, -1836459982, R.string.locale_left_that_day, qVar24, false);
                }
                break;
            case 2045233955:
                if (str.equals("Latest open")) {
                    v0.q qVar25 = (v0.q) nVar;
                    return e4.w0.s(qVar25, -1836489776, R.string.locale_latest_open, qVar25, false);
                }
                break;
        }
        v0.q qVar26 = (v0.q) nVar;
        qVar26.Z(-1836424077);
        qVar26.q(false);
        return str;
    }

    public static final float i(int i2, int i10) {
        if (i10 <= 0) {
            return 0.0f;
        }
        return u8.l.i(i2 / (i10 * 2.0f), 0.0f, 1.0f);
    }

    public static final tf j(String str, String str2, int i2, int i10, boolean z10) {
        long j10 = f11669c;
        if (i10 <= 0) {
            return new tf(str, str2, "New", j10, 0.5f, false);
        }
        float f10 = (i2 - i10) / i10;
        boolean z11 = false;
        boolean z12 = Math.abs(f10) >= 0.15f;
        boolean z13 = f10 > 0.0f;
        if (z10) {
            z11 = z13;
        } else if (!z13) {
            z11 = true;
        }
        String str3 = !z12 ? "Typical" : z13 ? "High" : "Low";
        if (z12) {
            if (z11) {
                j10 = f11668a;
            } else if (!z10) {
                j10 = b;
            }
        }
        return new tf(str, str2, str3, j10, i(i2, i10), true);
    }

    public static final String k(int i2) {
        if (i2 <= 0) {
            return "0m";
        }
        if (i2 < 60) {
            return ke.c1.f(i2, "s");
        }
        if (i2 < 3600) {
            return ke.c1.f(i2 / 60, "m");
        }
        int i10 = i2 % 3600;
        if (i10 == 0) {
            return ke.c1.f(i2 / 3600, "h");
        }
        return (i2 / 3600) + "h " + (i10 / 60) + "m";
    }

    public static final String l(int i2, v0.n nVar) {
        if (i2 == 0) {
            v0.q qVar = (v0.q) nVar;
            return e4.w0.s(qVar, 1348093915, R.string.parent_ease_today, qVar, false);
        }
        if (i2 == 1) {
            v0.q qVar2 = (v0.q) nVar;
            return e4.w0.s(qVar2, 1348097085, R.string.usage_day_yesterday, qVar2, false);
        }
        v0.q qVar3 = (v0.q) nVar;
        qVar3.Z(1348101820);
        qVar3.q(false);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d MMM", Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -i2);
        String str = simpleDateFormat.format(calendar.getTime());
        str.getClass();
        return str;
    }
}
