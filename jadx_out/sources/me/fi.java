package me;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Currency;

/* JADX INFO: loaded from: classes.dex */
public abstract class fi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11609a = o1.r0.d(4283596836L);

    public static final void a(final ge.v8 v8Var, final ge.k1 k1Var, final boolean z10, final long j10, hf.c cVar, final long j11, final long j12, hf.a aVar, v0.n nVar, final int i2) {
        int i10;
        ge.v8 v8Var2;
        Object objQ;
        ge.x0 x0Var;
        Context context;
        int i11;
        hf.c cVar2;
        v0.u0 u0Var;
        v0.p0 p0Var;
        v0.q qVar;
        hf.a aVar2;
        boolean z11;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(490433987);
        if ((i2 & 48) == 0) {
            i10 = (qVar2.d(v8Var.ordinal()) ? 32 : 16) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(k1Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.e(j10) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.h(cVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= qVar2.e(j11) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i10 |= qVar2.e(j12) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i10 |= qVar2.h(aVar) ? 67108864 : 33554432;
        }
        int i12 = i10;
        if ((i12 & 38347921) == 38347920 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
            aVar2 = aVar;
            cVar2 = cVar;
        } else {
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            int i13 = i12 & 112;
            boolean zD = (i13 == 32) | qVar2.d(((Number) v0.d.x(k1Var.f6387i, qVar2).getValue()).intValue());
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (zD || objO == p0Var2) {
                v8Var2 = v8Var;
                objQ = k1Var.q(v8Var2);
                qVar2.i0(objQ);
            } else {
                objQ = objO;
                v8Var2 = v8Var;
            }
            ge.x0 x0Var2 = (ge.x0) objQ;
            boolean zF = qVar2.f(x0Var2) | qVar2.h(k1Var) | (i13 == 32);
            Object objO2 = qVar2.O();
            if (zF || objO2 == p0Var2) {
                x0Var = x0Var2;
                context = context2;
                i11 = i13;
                ci ciVar = new ci(x0Var, k1Var, v8Var2, null, 0);
                qVar2.i0(ciVar);
                objO2 = ciVar;
            } else {
                context = context2;
                i11 = i13;
                x0Var = x0Var2;
            }
            v0.d.g((hf.e) objO2, x0Var, qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar2.i0(objO3);
            }
            v0.u0 u0Var2 = (v0.u0) objO3;
            h1.n nVar2 = h1.n.f7355t;
            int i14 = 1;
            ge.x0 x0Var3 = x0Var;
            r0.u5.a(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(12), j11, 0L, 0.0f, 0.0f, com.google.android.gms.internal.play_billing.b2.b(1, j12), d1.f.b(918307678, new ke.k1(cVar, x0Var3, j10, 3), qVar2), qVar2, ((i12 >> 12) & 896) | 12582918, 56);
            float f10 = 14;
            h1.q qVarI = androidx.compose.foundation.layout.d.i(e4.w0.l(nVar2, f10, qVar2, nVar2, 1.0f), 52);
            h0.d dVarB = h0.e.b(f10);
            b0.k1 k1Var2 = r0.b0.f17425a;
            r0.a0 a0VarA = r0.b0.a(((Boolean) fl.b.getValue()).booleanValue() ? fl.q0() : o1.r0.d(4280468830L), fl.p0(), 0L, 0L, qVar2, 12);
            boolean z12 = (z10 || x0Var3 == null) ? false : true;
            boolean zH = qVar2.h(context) | qVar2.h(k1Var) | (i11 == 32) | qVar2.f(x0Var3);
            Object objO4 = qVar2.O();
            if (zH || objO4 == p0Var2) {
                cVar2 = cVar;
                Context context3 = context;
                u0Var = u0Var2;
                p0Var = p0Var2;
                ge.n9 n9Var = new ge.n9(context3, k1Var, v8Var, x0Var3, u0Var, 6);
                qVar2.i0(n9Var);
                objO4 = n9Var;
            } else {
                cVar2 = cVar;
                p0Var = p0Var2;
                u0Var = u0Var2;
            }
            r0.o2.b((hf.a) objO4, qVarI, z12, dVarB, a0VarA, null, null, null, d1.f.b(1273830835, new y0(2, z10), qVar2), qVar2, 805306416, 480);
            qVar = qVar2;
            r0.c6.b(e4.w0.p(nVar2, 8, qVar, R.string.propaywall_cancel_anytime, qVar), null, ((o1.w) cVar2.invoke(Float.valueOf(0.25f))).f15768a, bb.a.T(10), u2.s.f20820z, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199680, 0, 131026);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                qVar.Z(-954523353);
                boolean z13 = (i12 & 234881024) == 67108864;
                Object objO5 = qVar.O();
                if (z13 || objO5 == p0Var) {
                    aVar2 = aVar;
                    objO5 = new fe.a0(aVar2, u0Var, 24);
                    qVar.i0(objO5);
                } else {
                    aVar2 = aVar;
                }
                r0.o2.a((hf.a) objO5, d1.f.b(1404068822, new l2(aVar2, u0Var, i14), qVar), null, null, null, tg.J0, tg.K0, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1769520, 0, 16284);
                z11 = false;
            } else {
                aVar2 = aVar;
                z11 = false;
                qVar.Z(-992249857);
            }
            qVar.q(z11);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            final hf.c cVar3 = cVar2;
            final hf.a aVar3 = aVar2;
            h1VarV.f21594d = new hf.e() { // from class: me.wh
                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fi.a(v8Var, k1Var, z10, j10, cVar3, j11, j12, aVar3, (v0.n) obj, v0.d.e0(i2 | 1));
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void b(ge.mb mbVar, ge.v8 v8Var, hf.a aVar, hf.a aVar2, v0.n nVar, int i2) {
        ge.v8 v8Var2;
        mbVar.getClass();
        v8Var.getClass();
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1168528237);
        int i10 = i2 | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i10 & 1169) == 1168 && qVar.E()) {
            qVar.T();
        } else {
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = ge.k1.f6379z.F(context);
                qVar.i0(objO);
            }
            ge.k1 k1Var = (ge.k1) objO;
            v0.u0 u0VarX = v0.d.x(k1Var.f6381c, qVar);
            boolean zD = qVar.d(((ge.w8) v0.d.x(k1Var.f6385g, qVar).getValue()).ordinal()) | qVar.d(((Number) v0.d.x(k1Var.f6387i, qVar).getValue()).intValue());
            Object objO2 = qVar.O();
            if (zD || objO2 == p0Var) {
                v8Var2 = v8Var;
                objO2 = k1Var.q(v8Var2);
                qVar.i0(objO2);
            } else {
                v8Var2 = v8Var;
            }
            ge.x0 x0Var = (ge.x0) objO2;
            boolean zF = qVar.f(x0Var) | qVar.h(k1Var);
            Object objO3 = qVar.O();
            if (zF || objO3 == p0Var) {
                ci ciVar = new ci(x0Var, k1Var, v8Var2, null, 1);
                qVar.i0(ciVar);
                objO3 = ciVar;
            }
            v0.d.g((hf.e) objO3, x0Var, qVar);
            boolean zBooleanValue = ((Boolean) u0VarX.getValue()).booleanValue();
            boolean zH = ((i10 & 7168) == 2048) | qVar.h(context) | qVar.h(k1Var) | qVar.f(x0Var);
            Object objO4 = qVar.O();
            if (zH || objO4 == p0Var) {
                objO4 = new ge.n9(context, k1Var, v8Var, x0Var, aVar2, 7);
                x0Var = x0Var;
                qVar.i0(objO4);
            }
            g(x0Var, zBooleanValue, aVar, (hf.a) objO4, aVar2, qVar, (i10 & 896) | ((i10 << 3) & 57344));
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ge.w0(mbVar, v8Var, aVar, aVar2, i2, 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e A[PHI: r5
      0x007e: PHI (r5v18 int) = (r5v0 int), (r5v5 int), (r5v6 int) binds: [B:43:0x007c, B:53:0x0094, B:52:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final ge.mb r31, final hf.a r32, final hf.a r33, final boolean r34, hf.a r35, ge.v8 r36, boolean r37, v0.n r38, final int r39, final int r40) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fi.c(ge.mb, hf.a, hf.a, boolean, hf.a, ge.v8, boolean, v0.n, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0874  */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23, types: [hf.a, w.l0] */
    /* JADX WARN: Type inference failed for: r0v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(ge.mb r58, final hf.a r59, hf.a r60, final boolean r61, hf.a r62, ge.v8 r63, final boolean r64, v0.n r65, int r66) {
        /*
            Method dump skipped, instruction units count: 2178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fi.d(ge.mb, hf.a, hf.a, boolean, hf.a, ge.v8, boolean, v0.n, int):void");
    }

    public static final void e(hf.a aVar, v0.n nVar, int i2) {
        int i10;
        aVar.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-948162711);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i10 & 3) == 2 && qVar.E()) {
            qVar.T();
        } else {
            qVar.Z(1261323961);
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.x1(aVar, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:170:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019f  */
    /* JADX WARN: Type inference failed for: r14v17, types: [hf.e] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, v0.n, v0.q] */
    /* JADX WARN: Type inference failed for: r5v8, types: [v0.q] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v35, types: [hf.e] */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final java.lang.String r60, final java.lang.String r61, final java.lang.String r62, final java.lang.String r63, final boolean r64, final hf.a r65, hf.e r66, v0.n r67, final int r68, final int r69) {
        /*
            Method dump skipped, instruction units count: 1338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.fi.f(java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, hf.a, hf.e, v0.n, int, int):void");
    }

    public static final void g(ge.x0 x0Var, final boolean z10, hf.a aVar, hf.a aVar2, hf.a aVar3, v0.n nVar, int i2) {
        Object lVar;
        boolean z11;
        Integer num;
        aVar.getClass();
        aVar2.getClass();
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-2016934141);
        int i10 = (qVar.f(x0Var) ? 4 : 2) | i2 | (qVar.g(z10) ? 32 : 16) | (qVar.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.h(aVar2) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(aVar3) ? 16384 : 8192;
        }
        int i11 = i10;
        if ((i11 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            boolean z12 = (i11 & 14) == 4;
            Object objO = qVar.O();
            Integer num2 = null;
            if (z12 || objO == v0.m.f21654a) {
                if (x0Var != null) {
                    long j10 = x0Var.b;
                    try {
                    } catch (Throwable th) {
                        lVar = new se.l(th);
                    }
                    if (j10 <= 0) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    Currency currency = Currency.getInstance(x0Var.f7124g);
                    int defaultFractionDigits = currency.getDefaultFractionDigits();
                    if (defaultFractionDigits < 0) {
                        defaultFractionDigits = 0;
                    }
                    BigDecimal bigDecimalDivide = BigDecimal.valueOf(j10).divide(BigDecimal.valueOf(12000000L), defaultFractionDigits, RoundingMode.CEILING);
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
                    currencyInstance.setCurrency(currency);
                    currencyInstance.setMinimumFractionDigits(defaultFractionDigits);
                    currencyInstance.setMaximumFractionDigits(defaultFractionDigits);
                    lVar = currencyInstance.format(bigDecimalDivide);
                    if (lVar instanceof se.l) {
                        lVar = null;
                    }
                    objO = (String) lVar;
                } else {
                    objO = null;
                }
                qVar.i0(objO);
            }
            String str = (String) objO;
            boolean z13 = (x0Var == null || str == null) ? false : true;
            if (x0Var != null && (num = x0Var.f7121d) != null && num.intValue() > 0) {
                num2 = num;
            }
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarN = androidx.compose.foundation.layout.a.n(b0.c.k(b0.c.m(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), i(), o1.r0.f15745a))), 28, 16);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarN, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            final Integer num3 = num2;
            final boolean z14 = z13;
            b0.c.a(androidx.compose.foundation.layout.d.g(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 1.0f), null, d1.f.b(-1409369905, new h5(1, num3, x0Var, str, z13), qVar), qVar, 3072, 6);
            boolean z15 = z14 && !z10;
            h1.q qVarA = androidx.compose.ui.platform.a.a(androidx.compose.foundation.layout.d.i(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 58), "offer-purchase");
            h0.d dVarB = h0.e.b(29);
            b0.k1 k1Var = r0.b0.f17425a;
            r0.o2.b(aVar2, qVarA, z15, dVarB, r0.b0.a(k(), i(), o1.w.c(0.2f, k()), j(), qVar, 0), null, null, null, d1.f.b(943742057, new hf.f() { // from class: me.yh
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r39, java.lang.Object r40, java.lang.Object r41) {
                    /*
                        r38 = this;
                        r0 = r38
                        r1 = r39
                        b0.r1 r1 = (b0.r1) r1
                        r2 = r40
                        v0.n r2 = (v0.n) r2
                        r3 = r41
                        java.lang.Integer r3 = (java.lang.Integer) r3
                        int r3 = r3.intValue()
                        r1.getClass()
                        r1 = 17
                        r3 = r3 & r1
                        r4 = 16
                        if (r3 != r4) goto L2b
                        r3 = r2
                        v0.q r3 = (v0.q) r3
                        boolean r4 = r3.E()
                        if (r4 != 0) goto L26
                        goto L2b
                    L26:
                        r3.T()
                        goto Laf
                    L2b:
                        boolean r3 = r1
                        r4 = 0
                        if (r3 == 0) goto L56
                        r14 = r2
                        v0.q r14 = (v0.q) r14
                        r1 = 698018366(0x299aea3e, float:6.8796084E-14)
                        r14.Z(r1)
                        r1 = 22
                        float r1 = (float) r1
                        h1.n r2 = h1.n.f7355t
                        h1.q r13 = androidx.compose.foundation.layout.d.o(r2, r1)
                        long r9 = me.fi.i()
                        r1 = 2
                        float r5 = (float) r1
                        r7 = 390(0x186, float:5.47E-43)
                        r8 = 24
                        r6 = 0
                        r11 = 0
                        r0.c4.a(r5, r6, r7, r8, r9, r11, r13, r14)
                        r14.q(r4)
                        goto Laf
                    L56:
                        v0.q r2 = (v0.q) r2
                        r3 = 698021779(0x299af793, float:6.881921E-14)
                        r2.Z(r3)
                        java.lang.Integer r3 = r2
                        if (r3 == 0) goto L6a
                        boolean r5 = r3
                        if (r5 == 0) goto L6a
                        r5 = 2131822165(0x7f110655, float:1.9277094E38)
                        goto L6d
                    L6a:
                        r5 = 2131822166(0x7f110656, float:1.9277096E38)
                    L6d:
                        if (r3 == 0) goto L74
                        int r3 = r3.intValue()
                        goto L75
                    L74:
                        r3 = r4
                    L75:
                        java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                        java.lang.Object[] r3 = new java.lang.Object[]{r3}
                        java.lang.String r15 = u8.l.J(r5, r3, r2)
                        long r19 = bb.a.T(r1)
                        u2.s r21 = u2.s.B
                        r36 = 0
                        r37 = 131030(0x1ffd6, float:1.83612E-40)
                        r16 = 0
                        r17 = 0
                        r22 = 0
                        r23 = 0
                        r25 = 0
                        r26 = 0
                        r27 = 0
                        r29 = 0
                        r30 = 0
                        r31 = 0
                        r32 = 0
                        r33 = 0
                        r35 = 199680(0x30c00, float:2.79811E-40)
                        r34 = r2
                        r0.c6.b(r15, r16, r17, r19, r21, r22, r23, r25, r26, r27, r29, r30, r31, r32, r33, r34, r35, r36, r37)
                        r2.q(r4)
                    Laf:
                        se.a0 r1 = se.a0.f19710a
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.yh.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, ((i11 >> 9) & 14) | 805306416, 480);
            r0.o2.m(aVar, androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 48, 0.0f, 2), false, null, null, null, tg.H0, qVar, ((i11 >> 6) & 14) | 805306416, 508);
            qVar = qVar;
            if (aVar3 != null) {
                qVar.Z(-1667363048);
                e(aVar3, qVar, (i11 >> 12) & 14);
                z11 = false;
            } else {
                z11 = false;
                qVar.Z(-180264919);
            }
            qVar.q(z11);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h2(x0Var, z10, aVar, aVar2, aVar3, i2);
        }
    }

    public static final Activity h(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        return null;
    }

    public static final long i() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4278190080L : 4294769914L);
    }

    public static final long j() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4288452236L : 4285427304L);
    }

    public static final long k() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4294110950L : 4278979596L);
    }

    public static final long l() {
        return o1.r0.d(((Boolean) fl.b.getValue()).booleanValue() ? 4280689697L : 4293190364L);
    }
}
