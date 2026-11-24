package me;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import com.sociallite.android.data.NativeReelsBlockerService;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f10741a = u7.f.w(new se.k("instagram", ge.ca.f5991z), new se.k("youtube", ge.ca.A), new se.k("tiktok", ge.ca.C), new se.k("snapchat", ge.ca.F), new se.k("twitter", ge.ca.B), new se.k("facebook", ge.ca.D), new se.k("linkedin", ge.ca.E));

    public static final void a(final ge.mb mbVar, final hf.a aVar, v0.n nVar, int i2) {
        Context context;
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-570501941);
        if (((i2 | (qVar2.h(mbVar) ? 4 : 2)) & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Context context2 = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            mbVar.f6576e.i();
            final boolean zA = mbVar.A();
            long jD = o1.r0.d(zA ? 4278190080L : 4294967295L);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jC = o1.w.c(0.6f, jD2);
            final long jD3 = o1.r0.d(4284194787L);
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            Boolean bool = (Boolean) ke.g.h(qVar2).getValue();
            final boolean zBooleanValue = bool.booleanValue();
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v0.d.Q(zBooleanValue ? k4.f12330u : k4.f12329t, p0Var);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            boolean zG = qVar2.g(zBooleanValue);
            final long j10 = jD2;
            Object objO2 = qVar2.O();
            if (zG || objO2 == p0Var2) {
                context = context2;
                objO2 = new fe.x0(zBooleanValue, u0Var, (xe.d) null, 2);
                qVar2.i0(objO2);
            } else {
                context = context2;
            }
            v0.d.g((hf.e) objO2, bool, qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            final Context context3 = context;
            r0.g3.a(aVar, null, y4VarF, 0.0f, null, jD, 0L, 0.0f, 0L, null, null, null, d1.f.b(-1613368600, new hf.f() { // from class: me.yb
                /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r54, java.lang.Object r55, java.lang.Object r56) {
                    /*
                        Method dump skipped, instruction units count: 1635
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.yb.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar2, 6, 4058);
            qVar = qVar2;
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                qVar.Z(-626376277);
                Object objO4 = qVar.O();
                if (objO4 == p0Var2) {
                    objO4 = new m3(28, u0Var2);
                    qVar.i0(objO4);
                }
                ke.t.o((hf.a) objO4, null, null, qVar, 6, 6);
            } else {
                qVar.Z(-665573545);
            }
            qVar.q(false);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new zb(mbVar, aVar, i2, 0);
        }
    }

    public static final void b(int i2, final ge.mb mbVar, final hf.a aVar, v0.n nVar, boolean z10) {
        Boolean bool;
        v0.u0 u0Var;
        v0.q qVar;
        hf.a aVar2 = aVar;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(355038966);
        int i10 = (qVar2.h(mbVar) ? 4 : 2) | i2 | (qVar2.h(aVar2) ? 32 : 16);
        if ((i10 & 147) == 146 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            mbVar.f6576e.i();
            final boolean zA = mbVar.A();
            long jD = o1.r0.d(zA ? 4278190080L : 4294967295L);
            final long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            final long jC = o1.w.c(0.6f, jD2);
            final long jD3 = o1.r0.d(4290069818L);
            r0.y4 y4VarF = r0.g3.f(6, 2, qVar2, true);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                List list = NativeReelsBlockerService.f3486t0;
                objO = v0.d.Q(Boolean.valueOf(NativeReelsBlockerService.J0), p0Var);
                qVar2.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            se.a0 a0Var = se.a0.f19710a;
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = new ke.d3(u0Var2, null, 8);
                qVar2.i0(objO2);
            }
            v0.d.g((hf.e) objO2, a0Var, qVar2);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                List list2 = NativeReelsBlockerService.f3486t0;
                objO3 = v0.d.Q((!NativeReelsBlockerService.J0 || z10) ? k4.f12329t : k4.f12330u, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var3 = (v0.u0) objO3;
            Boolean bool2 = (Boolean) u0Var2.getValue();
            bool2.getClass();
            boolean z11 = (i10 & 112) == 32;
            Object objO4 = qVar2.O();
            if (z11 || objO4 == p0Var2) {
                bool = bool2;
                u0Var = u0Var2;
                c6 c6Var = new c6(z10, aVar2, u0Var, u0Var3, null, 1);
                qVar2.i0(c6Var);
                objO4 = c6Var;
            } else {
                bool = bool2;
                u0Var = u0Var2;
            }
            v0.d.g((hf.e) objO4, bool, qVar2);
            final v0.u0 u0Var4 = u0Var;
            qVar = qVar2;
            r0.g3.a(aVar, null, y4VarF, 0.0f, null, jD, 0L, 0.0f, 0L, null, null, null, d1.f.b(-1143325037, new hf.f() { // from class: me.tb
                /* JADX WARN: Removed duplicated region for block: B:103:0x0587  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x058c  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x05c6  */
                /* JADX WARN: Removed duplicated region for block: B:113:0x05cb  */
                /* JADX WARN: Removed duplicated region for block: B:117:0x060c  */
                /* JADX WARN: Removed duplicated region for block: B:121:0x0614  */
                /* JADX WARN: Removed duplicated region for block: B:125:0x064f  */
                /* JADX WARN: Removed duplicated region for block: B:128:0x0654  */
                /* JADX WARN: Removed duplicated region for block: B:132:0x068e  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0693  */
                /* JADX WARN: Removed duplicated region for block: B:139:0x06cd  */
                /* JADX WARN: Removed duplicated region for block: B:142:0x06d2  */
                /* JADX WARN: Removed duplicated region for block: B:146:0x0714  */
                /* JADX WARN: Removed duplicated region for block: B:150:0x071c  */
                /* JADX WARN: Removed duplicated region for block: B:154:0x0758  */
                /* JADX WARN: Removed duplicated region for block: B:156:0x075c  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
                /* JADX WARN: Removed duplicated region for block: B:95:0x0542  */
                /* JADX WARN: Removed duplicated region for block: B:99:0x054a  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r73, java.lang.Object r74, java.lang.Object r75) {
                    /*
                        Method dump skipped, instruction units count: 1987
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.tb.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar2), qVar, (i10 >> 3) & 14, 4058);
            aVar2 = aVar;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new k3(mbVar, aVar2, z10, i2);
        }
    }

    public static final void c(final ge.ca caVar, final boolean z10, final boolean z11, final long j10, final long j11, final hf.c cVar, v0.n nVar, final int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(1854357520);
        int i10 = i2 | (qVar.d(caVar.ordinal()) ? 4 : 2) | (qVar.g(z10) ? 32 : 16) | (qVar.g(z11) ? 2048 : 1024) | (qVar.e(j10) ? 16384 : 8192) | (qVar.e(j11) ? 131072 : 65536) | (qVar.h(cVar) ? 1048576 : 524288);
        if ((i10 & 599187) == 599186 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 4, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
            v0.d.a0(g2.j.f5522e, dVarM, qVar);
            g2.h hVar = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar);
            ke.r2.a(caVar, 24, null, 0.0f, qVar, (i10 & 14) | 48, 12);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            String str = caVar.f5992t;
            long jT = bb.a.T(14);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j10, jT, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 3072, 0, 131056);
            androidx.compose.material3.a.a(z10, cVar, null, true, ke.t.H(z11, 0L, qVar, (i10 >> 9) & 14, 2), qVar, ((i10 >> 3) & 14) | ((i10 >> 15) & 112) | 24576, 76);
            qVar = qVar;
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(z10, z11, j10, j11, cVar, i2) { // from class: me.xb

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ boolean f14590u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ boolean f14591v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ long f14592w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ long f14593x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ hf.c f14594y;

                @Override // hf.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iE0 = v0.d.e0(385);
                    ac.c(this.f14589t, this.f14590u, this.f14591v, this.f14592w, this.f14593x, this.f14594y, (v0.n) obj, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    public static final void d(String str, String str2, boolean z10, boolean z11, long j10, long j11, hf.c cVar, hf.e eVar, v0.n nVar, int i2) {
        boolean z12;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-1062419665);
        int i10 = i2 | (qVar.f(str) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i10 |= qVar.f(str2) ? 32 : 16;
        }
        int i11 = i10 | (qVar.g(z10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.g(z11) ? 2048 : 1024) | (qVar.e(j10) ? 16384 : 8192) | (qVar.e(j11) ? 131072 : 65536) | (qVar.h(cVar) ? 1048576 : 524288) | 12582912;
        if ((38347923 & i11) == 38347922 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 6, 1);
            h1.h hVar = h1.b.D;
            b0.s0 s0Var = b0.j.f1459a;
            b0.q1 q1VarB = b0.o1.b(s0Var, hVar, qVar, 48);
            int i12 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
            g2.k.f5534k.getClass();
            g2.i iVar = g2.j.b;
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            g2.h hVar2 = g2.j.f5523f;
            v0.d.a0(hVar2, q1VarB, qVar);
            g2.h hVar3 = g2.j.f5522e;
            v0.d.a0(hVar3, dVarM, qVar);
            g2.h hVar4 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar4);
            }
            g2.h hVar5 = g2.j.f5521d;
            v0.d.a0(hVar5, qVarC, qVar);
            if (eVar != null) {
                qVar.Z(-1519209208);
                eVar.invoke(qVar, 6);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            } else {
                qVar.Z(-1582200681);
            }
            qVar.q(false);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i13 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, yVarA, qVar);
            v0.d.a0(hVar3, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar, i13, hVar4);
            }
            v0.d.a0(hVar5, qVarC2, qVar);
            b0.q1 q1VarB2 = b0.o1.b(s0Var, hVar, qVar, 48);
            int i14 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar2, q1VarB2, qVar);
            v0.d.a0(hVar3, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i14))) {
                t8.c.r(i14, qVar, i14, hVar4);
            }
            v0.d.a0(hVar5, qVarC3, qVar);
            int i15 = i11 >> 6;
            r0.c6.b(str, null, j10, bb.a.T(14), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i11 & 14) | 199680 | (i15 & 896), 0, 131026);
            qVar.Z(-841393679);
            qVar.q(false);
            qVar.q(true);
            if (str2.length() > 0) {
                qVar.Z(-332684870);
                r0.c6.b(str2, null, j11, bb.a.T(11), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, ((i11 >> 3) & 14) | 3072 | ((i11 >> 9) & 896), 0, 131058);
                z12 = false;
            } else {
                z12 = false;
                qVar.Z(-396727987);
            }
            qVar.q(z12);
            qVar.q(true);
            hf.e eVarE = jb.e(ge.mb.f6571i.c((Context) qVar.k(AndroidCompositionLocals_androidKt.b)), qVar);
            boolean zF = qVar.f(eVarE) | ((i11 & 3670016) == 1048576 ? true : z12);
            Object objO = qVar.O();
            if (zF || objO == v0.m.f21654a) {
                objO = new fe.s0(eVarE, 17, cVar);
                qVar.i0(objO);
            }
            r0.v5 v5VarH = ke.t.H(z11, 0L, qVar, (i11 >> 9) & 14, 2);
            qVar = qVar;
            androidx.compose.material3.a.a(z10, (hf.c) objO, null, false, v5VarH, qVar, 14 & i15, 92);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new vb(str, str2, z10, z11, j10, j11, cVar, eVar, i2);
        }
    }

    public static final void e(String str, String str2, String str3, long j10, long j11, v0.n nVar, int i2) {
        v0.q qVar = (v0.q) nVar;
        qVar.b0(688091157);
        int i10 = i2 | (qVar.f(str2) ? 32 : 16) | (qVar.f(str3) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar.e(j10) ? 2048 : 1024) | (qVar.e(j11) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar.E()) {
            qVar.T();
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), 0.0f, 8, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.C, qVar, 48);
            int i11 = qVar.P;
            d1.d dVarM = qVar.m();
            h1.q qVarC = h1.a.c(qVarO, qVar);
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
            h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 24), h0.e.f7333a), o1.w.c(0.08f, j10), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
            int i12 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarB, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i12))) {
                t8.c.r(i12, qVar, i12, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            int i13 = i10 >> 3;
            int i14 = i13 & 896;
            r0.c6.b(str, null, j10, bb.a.T(12), u2.s.B, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, 199686 | i14, 0, 131026);
            qVar.q(true);
            b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, 12), qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, qVar, 0);
            int i15 = qVar.P;
            d1.d dVarM3 = qVar.m();
            h1.q qVarC3 = h1.a.c(layoutWeightElement, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, yVarA, qVar);
            v0.d.a0(hVar2, dVarM3, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i15))) {
                t8.c.r(i15, qVar, i15, hVar3);
            }
            v0.d.a0(hVar4, qVarC3, qVar);
            r0.c6.b(str2, null, j10, bb.a.T(14), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar, (i13 & 14) | 199680 | i14, 0, 131026);
            b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 2), qVar);
            int i16 = i10 >> 6;
            r0.c6.b(str3, null, j11, bb.a.T(12), null, null, 0L, null, null, bb.a.T(16), 0, false, 0, 0, null, qVar, (i16 & 14) | 3072 | (i16 & 896), 6, 130034);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new wb(str, str2, str3, j10, j11, i2);
        }
    }
}
