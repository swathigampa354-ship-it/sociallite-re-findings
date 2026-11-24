package r0;

import android.content.Context;
import android.content.res.Configuration;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.material3.ClockDialModifier;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.revenuecat.purchases.common.Constants;
import com.sociallite.android.R;
import java.util.Arrays;
import java.util.Locale;
import me.fn;
import me.hq;

/* JADX INFO: loaded from: classes.dex */
public abstract class w6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f18222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f18223e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s.q f18227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s.q f18228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f18229k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f18220a = 101;
    public static final float b = 69;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f18221c = 36;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f18224f = 74;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f18225g = 48;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s.q f18226h = s.i.a(0, 5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55);

    static {
        float f10 = 24;
        f18222d = f10;
        f18223e = f10;
        s.q qVarA = s.i.a(12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11);
        f18227i = qVarA;
        s.q qVar = new s.q(qVarA.b);
        int[] iArr = qVarA.f19211a;
        int i2 = qVarA.b;
        for (int i10 = 0; i10 < i2; i10++) {
            qVar.a((iArr[i10] % 12) + 12);
        }
        f18228j = qVar;
        f18229k = 12;
    }

    public static final void a(y6 y6Var, f6 f6Var, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-934561141);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(y6Var) : qVar.h(y6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(f6Var) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            v0.d.b(new v0.g1[]{c6.f17498a.a(d7.a(u0.x.f20611r, qVar)), h2.l1.l.a(b3.k.f1612t)}, d1.f.b(-477913269, new b0.v(y6Var, 12, f6Var), qVar), qVar, 56);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i6(y6Var, f6Var, i2, 0);
        }
    }

    public static final void b(k kVar, f6 f6Var, boolean z10, v0.n nVar, int i2) {
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1170157036);
        if ((i2 & 6) == 0) {
            i10 = (qVar.h(kVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(f6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            uc.b.b(kVar.f17772a.f() == 1 ? f18226h : f18227i, androidx.compose.ui.draw.a.c(androidx.compose.foundation.layout.d.o(androidx.compose.foundation.a.b(h1.n.f7355t, f6Var.f17624a, h0.e.f7333a).h(new ClockDialModifier(kVar, z10, kVar.f17772a.f())), u0.x.f20596a), new fn(kVar, 15, f6Var)), v.d.r(200, 0, null, 6), null, d1.f.b(-1022006568, new i0.s1(f6Var, kVar, z10), qVar), qVar, 24960, 8);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m0.f(i2, 2, kVar, f6Var, z10);
        }
    }

    public static final void c(y6 y6Var, f6 f6Var, v0.n nVar, int i2) {
        int i10;
        boolean z10;
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(755539561);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(y6Var) : qVar.h(y6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(f6Var) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            b0.y yVarA = b0.x.a(b0.j.f1462e, h1.b.F, qVar, 6);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar2, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, yVarA, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            a(y6Var, f6Var, qVar, i10 & 126);
            qVar.Z(919638492);
            if (y6Var.g()) {
                z10 = true;
                z11 = false;
            } else {
                int i12 = i10;
                z11 = false;
                h1.q qVarQ = androidx.compose.foundation.layout.a.q(nVar2, 0.0f, f18229k, 0.0f, 0.0f, 13);
                e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                int i13 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarQ, qVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar, i0VarE, qVar);
                v0.d.a0(hVar2, dVarM2, qVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, qVar, i13, hVar3);
                }
                v0.d.a0(hVar4, qVarC2, qVar);
                int i14 = i12 << 3;
                d(androidx.compose.foundation.layout.d.p(nVar2, u0.x.f20600f, u0.x.f20599e), y6Var, f6Var, qVar, (i14 & 896) | (i14 & 112) | 6);
                z10 = true;
                qVar.q(true);
            }
            qVar.q(z11);
            qVar.q(z10);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i6(y6Var, f6Var, i2, 1);
        }
    }

    public static final void d(h1.q qVar, y6 y6Var, f6 f6Var, v0.n nVar, int i2) {
        h1.q qVar2;
        int i10;
        f6 f6Var2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1261215927);
        if ((i2 & 6) == 0) {
            qVar2 = qVar;
            i10 = (qVar3.f(qVar2) ? 4 : 2) | i2;
        } else {
            qVar2 = qVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= (i2 & 64) == 0 ? qVar3.f(y6Var) : qVar3.h(y6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            f6Var2 = f6Var;
            i10 |= qVar3.f(f6Var2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            f6Var2 = f6Var;
        }
        if ((i10 & 147) == 146 && qVar3.E()) {
            qVar3.T();
        } else {
            Object objO = qVar3.O();
            if (objO == v0.m.f21654a) {
                objO = u0.f18128c;
                qVar3.i0(objO);
            }
            o1.y0 y0VarA = t4.a(u0.x.l, qVar3);
            y0VarA.getClass();
            h0.d dVar = (h0.d) y0VarA;
            float f10 = (float) 0.0d;
            f(qVar2, y6Var, f6Var2, (e2.i0) objO, h0.d.a(dVar, null, new h0.b(f10), new h0.b(f10), null, 9), h0.d.a(dVar, new h0.b(f10), null, null, new h0.b(f10), 6), qVar3, (i10 & 896) | (i10 & 14) | 3072 | (i10 & 112));
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n6(qVar, y6Var, f6Var, i2, 0);
        }
    }

    public static final void e(k kVar, h1.q qVar, f6 f6Var, boolean z10, v0.n nVar, int i2) {
        int i10;
        h1.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(1432307537);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(kVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar3.f(f6Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.g(z10) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar;
        } else {
            qVar3.V();
            if ((i2 & 1) != 0 && !qVar3.C()) {
                qVar3.T();
            }
            qVar3.r();
            qVar2 = qVar;
            h1.q qVarQ = androidx.compose.foundation.layout.a.q(qVar2, 0.0f, 0.0f, 0.0f, f18222d, 7);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar3, 48);
            int i11 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarQ, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar3, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            int i12 = i10 & 14;
            int i13 = i10 >> 3;
            int i14 = i12 | (i13 & 112);
            c(kVar, f6Var, qVar3, i14);
            b0.c.b(androidx.compose.foundation.layout.d.s(h1.n.f7355t, f18221c), qVar3);
            b(kVar, f6Var, z10, qVar3, i14 | (i13 & 896));
            qVar3.q(true);
        }
        v0.h1 h1VarV = qVar3.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new p6(kVar, qVar2, f6Var, z10, i2, 0);
        }
    }

    public static final void f(h1.q qVar, y6 y6Var, f6 f6Var, e2.i0 i0Var, h0.d dVar, h0.d dVar2, v0.n nVar, int i2) {
        int i10;
        h0.d dVar3;
        boolean z10;
        boolean z11;
        long j10 = f6Var.f17626d;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1374241901);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= (i2 & 64) == 0 ? qVar2.f(y6Var) : qVar2.h(y6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(f6Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.f(i0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            dVar3 = dVar;
            i10 |= qVar2.f(dVar3) ? 16384 : 8192;
        } else {
            dVar3 = dVar;
        }
        if ((196608 & i2) == 0) {
            i10 |= qVar2.f(dVar2) ? 131072 : 65536;
        }
        int i11 = i10;
        if ((74899 & i11) == 74898 && qVar2.E()) {
            qVar2.T();
        } else {
            w.n nVarB = com.google.android.gms.internal.play_billing.b2.b(u0.x.f20601g, j10);
            o1.y0 y0VarA = t4.a(u0.x.l, qVar2);
            y0VarA.getClass();
            h0.d dVar4 = (h0.d) y0VarA;
            String strR = te.a0.r(R.string.m3c_time_picker_period_toggle_description, qVar2);
            boolean zF = qVar2.f(strR);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = new n2.n(strR, 6);
                qVar2.i0(objO);
            }
            h1.q qVarC = c9.v.c(rg.d.H(n2.m.b(qVar, false, (hf.c) objO)), nVarB.f22470a, nVarB.b, dVar4);
            int i12 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarC, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0Var, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar2, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC2, qVar2);
            boolean z12 = !y6Var.i();
            int i13 = i11 & 112;
            boolean z13 = i13 == 32 || ((i11 & 64) != 0 && qVar2.h(y6Var));
            Object objO2 = qVar2.O();
            if (z13 || objO2 == p0Var) {
                z10 = false;
                objO2 = new q6(y6Var, 0);
                qVar2.i0(objO2);
            } else {
                z10 = false;
            }
            boolean z14 = z10;
            int i14 = (i11 << 3) & 7168;
            h(z12, dVar3, (hf.a) objO2, f6Var, p1.f17967a, qVar2, ((i11 >> 9) & 112) | 24576 | i14);
            b0.c.b(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(androidx.compose.ui.layout.a.c(h1.n.f7355t, "Spacer").h(new ZIndexElement(2.0f)), 1.0f), j10, o1.r0.f15745a), qVar2);
            boolean zI = y6Var.i();
            boolean z15 = (i13 == 32 || ((i11 & 64) != 0 && qVar2.h(y6Var))) ? true : z14;
            Object objO3 = qVar2.O();
            if (z15 || objO3 == p0Var) {
                z11 = true;
                objO3 = new q6(y6Var, 1);
                qVar2.i0(objO3);
            } else {
                z11 = true;
            }
            h(zI, dVar2, (hf.a) objO3, f6Var, p1.b, qVar2, ((i11 >> 12) & 112) | 24576 | i14);
            qVar2.q(z11);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new j4(qVar, y6Var, f6Var, i0Var, dVar, dVar2, i2);
        }
    }

    public static final void g(y6 y6Var, h1.q qVar, f6 f6Var, int i2, v0.n nVar, int i10) {
        int i11;
        int i12;
        h1.q qVar2;
        int i13;
        h1.q qVar3;
        v0.q qVar4 = (v0.q) nVar;
        qVar4.b0(-619286452);
        int i14 = i10 | (qVar4.f(y6Var) ? 4 : 2) | 48 | (qVar4.f(f6Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | 1024;
        if ((i14 & 1171) == 1170 && qVar4.E()) {
            qVar4.T();
            qVar3 = qVar;
            i13 = i2;
        } else {
            qVar4.V();
            if ((i10 & 1) == 0 || qVar4.C()) {
                Configuration configuration = (Configuration) qVar4.k(AndroidCompositionLocals_androidKt.f1146a);
                i11 = i14 & (-7169);
                i12 = configuration.screenHeightDp < configuration.screenWidthDp ? 0 : 1;
                qVar2 = h1.n.f7355t;
            } else {
                qVar4.T();
                qVar2 = qVar;
                i11 = i14 & (-7169);
                i12 = i2;
            }
            qVar4.r();
            Object systemService = ((Context) qVar4.k(AndroidCompositionLocals_androidKt.b)).getSystemService("accessibility");
            systemService.getClass();
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            boolean zG = qVar4.g(true) | qVar4.g(true);
            Object objO = qVar4.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zG || objO == p0Var) {
                objO = new s0.b0();
                qVar4.i0(objO);
            }
            s0.b0 b0Var = (s0.b0) objO;
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar4.k(i4.b.f8333a);
            boolean zF = qVar4.f(b0Var) | qVar4.h(accessibilityManager);
            Object objO2 = qVar4.O();
            if (zF || objO2 == p0Var) {
                objO2 = new fn(b0Var, 16, accessibilityManager);
                qVar4.i0(objO2);
            }
            hf.c cVar = (hf.c) objO2;
            boolean zF2 = qVar4.f(b0Var) | qVar4.h(accessibilityManager);
            Object objO3 = qVar4.O();
            if (zF2 || objO3 == p0Var) {
                objO3 = new bg.d(b0Var, 23, accessibilityManager);
                qVar4.i0(objO3);
            }
            u7.f.d(uVar, cVar, (hf.a) objO3, qVar4, 0);
            boolean z10 = (i11 & 14) == 4;
            Object objO4 = qVar4.O();
            if (z10 || objO4 == p0Var) {
                objO4 = new k(y6Var);
                qVar4.i0(objO4);
            }
            k kVar = (k) objO4;
            if (i12 == 1) {
                qVar4.Z(-337235422);
                k(kVar, qVar2, f6Var, true ^ ((Boolean) b0Var.getValue()).booleanValue(), qVar4, i11 & 1008);
                qVar4.q(false);
            } else {
                qVar4.Z(-337036960);
                e(kVar, qVar2, f6Var, true ^ ((Boolean) b0Var.getValue()).booleanValue(), qVar4, i11 & 1008);
                qVar4.q(false);
            }
            i13 = i12;
            qVar3 = qVar2;
        }
        v0.h1 h1VarV = qVar4.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n6(y6Var, qVar3, f6Var, i13, i10);
        }
    }

    public static final void h(boolean z10, h0.d dVar, hf.a aVar, f6 f6Var, d1.a aVar2, v0.n nVar, int i2) {
        int i10;
        h0.d dVar2;
        hf.a aVar3;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1937408098);
        if ((i2 & 6) == 0) {
            i10 = (qVar.g(z10) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            dVar2 = dVar;
            i10 |= qVar.f(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i2 & 384) == 0) {
            aVar3 = aVar;
            i10 |= qVar.h(aVar3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            aVar3 = aVar;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar.f(f6Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar.h(aVar2) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            long j10 = z10 ? f6Var.f17631i : f6Var.f17632j;
            long j11 = z10 ? f6Var.f17629g : f6Var.f17630h;
            h1.q qVarE = androidx.compose.foundation.layout.d.e(new ZIndexElement(z10 ? 0.0f : 1.0f), 1.0f);
            boolean z11 = (i10 & 14) == 4;
            Object objO = qVar.O();
            if (z11 || objO == v0.m.f21654a) {
                objO = new t6(z10);
                qVar.i0(objO);
            }
            h1.q qVarB = n2.m.b(qVarE, false, (hf.c) objO);
            float f10 = 0;
            o2.m(aVar3, qVarB, false, dVar2, b0.g(j11, j10, qVar, 12), new b0.k1(f10, f10, f10, f10), aVar2, qVar, ((i10 >> 6) & 14) | 12582912 | ((i10 << 6) & 7168) | ((i10 << 15) & 1879048192), 356);
            qVar = qVar;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new r0(z10, dVar, aVar, f6Var, aVar2, i2);
        }
    }

    public static final void i(y6 y6Var, f6 f6Var, v0.n nVar, int i2) {
        int i10;
        boolean z10;
        boolean z11;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(2054675515);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar.f(y6Var) : qVar.h(y6Var) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(f6Var) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar.E()) {
            qVar.T();
        } else {
            b0.q1 q1VarB = b0.o1.b(b0.j.f1462e, h1.b.C, qVar, 6);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarC = h1.a.c(nVar2, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            a(y6Var, f6Var, qVar, i10 & 126);
            qVar.Z(-709485014);
            if (y6Var.g()) {
                z10 = true;
                z11 = false;
            } else {
                int i12 = i10;
                z11 = false;
                h1.q qVarQ = androidx.compose.foundation.layout.a.q(nVar2, f18229k, 0.0f, 0.0f, 0.0f, 14);
                e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                int i13 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarQ, qVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar, i0VarE, qVar);
                v0.d.a0(hVar2, dVarM2, qVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, qVar, i13, hVar3);
                }
                v0.d.a0(hVar4, qVarC2, qVar);
                int i14 = i12 << 3;
                j(androidx.compose.foundation.layout.d.p(nVar2, u0.x.f20603i, u0.x.f20602h), y6Var, f6Var, qVar, (i14 & 896) | (i14 & 112) | 6);
                z10 = true;
                qVar.q(true);
            }
            qVar.q(z11);
            qVar.q(z10);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new i6(y6Var, f6Var, i2, 2);
        }
    }

    public static final void j(h1.q qVar, y6 y6Var, f6 f6Var, v0.n nVar, int i2) {
        int i10;
        f6 f6Var2;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1898918107);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= (i2 & 64) == 0 ? qVar2.f(y6Var) : qVar2.h(y6Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            f6Var2 = f6Var;
            i10 |= qVar2.f(f6Var2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        } else {
            f6Var2 = f6Var;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            Object objO = qVar2.O();
            if (objO == v0.m.f21654a) {
                objO = u0.f18129d;
                qVar2.i0(objO);
            }
            o1.y0 y0VarA = t4.a(u0.x.l, qVar2);
            y0VarA.getClass();
            h0.d dVar = (h0.d) y0VarA;
            float f10 = (float) 0.0d;
            f(qVar, y6Var, f6Var2, (e2.i0) objO, t4.b(dVar), h0.d.a(dVar, new h0.b(f10), new h0.b(f10), null, null, 12), qVar2, (i10 & 14) | 3072 | (i10 & 112) | (i10 & 896));
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new n6(qVar, y6Var, f6Var, i2, 2);
        }
    }

    public static final void k(k kVar, h1.q qVar, f6 f6Var, boolean z10, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1249591487);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.h(kVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.f(f6Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.g(z10) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && qVar2.E()) {
            qVar2.T();
        } else {
            qVar2.V();
            if ((i2 & 1) != 0 && !qVar2.C()) {
                qVar2.T();
            }
            qVar2.r();
            h1.q qVarB = n2.m.b(qVar, false, g0.I);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, qVar2, 48);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarB, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, yVarA, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            int i12 = i10 & 14;
            int i13 = i10 >> 3;
            int i14 = i12 | (i13 & 112);
            i(kVar, f6Var, qVar2, i14);
            float f10 = f18221c;
            h1.n nVar2 = h1.n.f7355t;
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, f10), qVar2);
            b(kVar, f6Var, z10, qVar2, (i13 & 896) | i14);
            ke.c1.u(nVar2, f18222d, qVar2, true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new p6(kVar, qVar, f6Var, z10, i2, 1);
        }
    }

    public static final void l(h1.q qVar, float f10, d1.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1548175696);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.c(f10) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
        } else {
            boolean z10 = (i10 & 112) == 32;
            Object objO = qVar2.O();
            if (z10 || objO == v0.m.f21654a) {
                objO = new hq(1, f10);
                qVar2.i0(objO);
            }
            e2.i0 i0Var = (e2.i0) objO;
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            int i12 = (((((i10 << 3) & 112) | ((i10 >> 6) & 14)) << 6) & 896) | 6;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0Var, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            aVar.invoke(qVar2, Integer.valueOf((i12 >> 6) & 14));
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new h6(qVar, f10, aVar, i2);
        }
    }

    public static final void m(h1.q qVar, k kVar, int i2, boolean z10, v0.n nVar, int i10) {
        int i11;
        v0.q qVar2;
        v0.p0 p0Var = v0.p0.f21675y;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-206784607);
        if ((i10 & 6) == 0) {
            i11 = (qVar3.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= qVar3.h(kVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= qVar3.d(i2) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= qVar3.g(z10) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            float f10 = u0.x.f20596a;
            p2.n0 n0VarA = d7.a(1, qVar3);
            float fF0 = ((b3.b) qVar3.k(h2.l1.f7506f)).f0(f18224f);
            Object objO = qVar3.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(new n1.c(0L), p0Var);
                qVar3.i0(objO);
            }
            v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar3.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q(new b3.h(0L), p0Var);
                qVar3.i0(objO2);
            }
            v0.u0 u0Var2 = (v0.u0) objO2;
            Object objO3 = qVar3.O();
            if (objO3 == p0Var2) {
                objO3 = v.g.d(v0.d.A(qVar3), qVar3);
            }
            xf.e eVar = ((v0.x) objO3).f21761t;
            y6 y6Var = kVar.f17772a;
            String strS = s(y6Var.f(), i2, qVar3, y6Var.g());
            String strA = j0.a(i2, 7);
            boolean zA = y6Var.f() == 1 ? kotlin.jvm.internal.l.a(j0.a(y6Var.d(), 7), strA) : kotlin.jvm.internal.l.a(j0.a(y6Var.h(), 7), strA);
            h1.i iVar = h1.b.f7342x;
            v0.d2 d2Var = f2.f17610a;
            h1.q qVarO = androidx.compose.foundation.layout.d.o(qVar.h(MinimumInteractiveModifier.f1083t), f18225g);
            Object objO4 = qVar3.O();
            if (objO4 == p0Var2) {
                objO4 = new fn(u0Var2, 14, u0Var);
                qVar3.i0(objO4);
            }
            h1.q qVarH = androidx.compose.foundation.a.h(androidx.compose.ui.layout.a.d(qVarO, (hf.c) objO4), true, null);
            boolean zH = qVar3.h(eVar) | qVar3.h(kVar) | qVar3.c(fF0) | ((i11 & 7168) == 2048) | qVar3.g(zA);
            Object objO5 = qVar3.O();
            if (zH || objO5 == p0Var2) {
                l6 l6Var = new l6(zA, eVar, kVar, fF0, z10, u0Var, u0Var2);
                qVar3.i0(l6Var);
                objO5 = l6Var;
            }
            h1.q qVarB = n2.m.b(qVarH, true, (hf.c) objO5);
            e2.i0 i0VarE = b0.q.e(iVar, false);
            int i12 = qVar3.P;
            d1.d dVarM = qVar3.m();
            h1.q qVarC = h1.a.c(qVarB, qVar3);
            g2.k.f5534k.getClass();
            g2.i iVar2 = g2.j.b;
            qVar3.d0();
            if (qVar3.O) {
                qVar3.l(iVar2);
            } else {
                qVar3.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar3);
            v0.d.a0(g2.j.f5522e, dVarM, qVar3);
            g2.h hVar = g2.j.f5524g;
            if (qVar3.O || !kotlin.jvm.internal.l.a(qVar3.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar3, i12, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar3);
            boolean zF = qVar3.f(strS);
            Object objO6 = qVar3.O();
            if (zF || objO6 == p0Var2) {
                objO6 = new n2.n(strS, 5);
                qVar3.i0(objO6);
            }
            c6.b(strA, n2.m.a(h1.n.f7355t, (hf.c) objO6), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, n0VarA, qVar3, 0, 0, 65532);
            qVar2 = qVar3;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new m6(qVar, kVar, i2, z10, i10);
        }
    }

    public static final void n(h1.q qVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(2100674302);
        if ((i2 & 6) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i10 & 3) == 2 && qVar2.E()) {
            qVar2.T();
        } else {
            p2.n0 n0VarA = p2.n0.a((p2.n0) qVar2.k(c6.f17498a), 0L, 0L, null, null, 0L, null, 0L, null, new a3.g(17, a3.f.f177a), 15695871);
            h1.q qVarA = n2.m.a(qVar, g0.H);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i11 = qVar2.P;
            d1.d dVarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarA, qVar2);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar2.d0();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.l0();
            }
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar2, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            c6.b(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, null, h1.e(u0.w.f20595a, qVar2), 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, n0VarA, qVar2, 6, 0, 65530);
            qVar2 = qVar2;
            qVar2.q(true);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new b0.n(qVar, i2, 1);
        }
    }

    public static final void o(h1.q qVar, int i2, y6 y6Var, int i10, f6 f6Var, v0.n nVar, int i11) {
        int i12;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) nVar;
        qVar3.b0(-1148055889);
        if ((i11 & 6) == 0) {
            i12 = (qVar3.f(qVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= qVar3.d(i2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= (i11 & 512) == 0 ? qVar3.f(y6Var) : qVar3.h(y6Var) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= qVar3.d(i10) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= qVar3.f(f6Var) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && qVar3.E()) {
            qVar3.T();
            qVar2 = qVar3;
        } else {
            boolean z10 = y6Var.f() == i10;
            String strR = te.a0.r(i10 == 0 ? R.string.m3c_time_picker_hour_selection : R.string.m3c_time_picker_minute_selection, qVar3);
            long j10 = z10 ? f6Var.f17633k : f6Var.l;
            long j11 = z10 ? f6Var.f17634m : f6Var.f17635n;
            boolean zF = qVar3.f(strR);
            Object objO = qVar3.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (zF || objO == p0Var) {
                objO = new n2.n(strR, 7);
                qVar3.i0(objO);
            }
            h1.q qVarB = n2.m.b(qVar, true, (hf.c) objO);
            o1.y0 y0VarA = t4.a(u0.x.f20610q, qVar3);
            boolean z11 = ((i12 & 7168) == 2048) | ((i12 & 896) == 256 || ((i12 & 512) != 0 && qVar3.h(y6Var)));
            Object objO2 = qVar3.O();
            if (z11 || objO2 == p0Var) {
                objO2 = new e0.f0(i10, 2, y6Var);
                qVar3.i0(objO2);
            }
            qVar2 = qVar3;
            u5.b(z10, (hf.a) objO2, qVarB, false, y0VarA, j10, 0.0f, null, null, d1.f.b(-1477282471, new r6(i10, y6Var, i2, j11), qVar3), qVar2, 0, 1992);
        }
        v0.h1 h1VarV = qVar2.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new s6(qVar, i2, y6Var, i10, f6Var, i11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object p(r0.k r12, float r13, float r14, float r15, boolean r16, long r17, ze.c r19) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r0.w6.p(r0.k, float, float, float, boolean, long, ze.c):java.lang.Object");
    }

    public static final long q(k kVar) {
        float f10 = 2;
        float f11 = u0.x.f20597c / f10;
        y6 y6Var = kVar.f17772a;
        float f12 = (((y6Var.g() && y6Var.i() && y6Var.f() == 0) ? b : f18220a) - f11) + f11;
        float fCos = ((float) Math.cos(((Number) kVar.f17774d.d()).floatValue())) * f12;
        float f13 = u0.x.f20596a / f10;
        return xe.f.a(fCos + f13, (f12 * ((float) Math.sin(((Number) kVar.f17774d.d()).floatValue()))) + f13);
    }

    public static final void r(y6 y6Var, float f10, float f11, float f12, long j10) {
        if (y6Var.f() == 0 && y6Var.g()) {
            y6Var.a(((float) Math.hypot((double) (((float) ((int) (j10 >> 32))) - f10), (double) (((float) ((int) (j10 & 4294967295L))) - f11))) < f12);
        }
    }

    public static final String s(int i2, int i10, v0.n nVar, boolean z10) {
        int i11 = i2 == 1 ? R.string.m3c_time_picker_minute_suffix : z10 ? R.string.m3c_time_picker_hour_24h_suffix : R.string.m3c_time_picker_hour_suffix;
        Object[] objArr = {Integer.valueOf(i10)};
        String strR = te.a0.r(i11, nVar);
        Locale locale = ((Configuration) ((v0.q) nVar).k(AndroidCompositionLocals_androidKt.f1146a)).getLocales().get(0);
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 1);
        return String.format(locale, strR, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }
}
