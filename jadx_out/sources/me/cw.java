package me;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.security.crypto.MasterKey;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class cw {
    /* JADX WARN: Removed duplicated region for block: B:133:0x0533 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0438  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(ge.mb r74, hf.a r75, v0.n r76, int r77) {
        /*
            Method dump skipped, instruction units count: 1785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: me.cw.a(ge.mb, hf.a, v0.n, int):void");
    }

    public static final void b(ge.mb mbVar, ge.pc pcVar, hf.a aVar, hf.c cVar, hf.a aVar2, v0.n nVar, int i2) {
        ge.mb mbVar2;
        int i10;
        v0.q qVar;
        mbVar.getClass();
        pcVar.getClass();
        SharedPreferences sharedPreferences = pcVar.f6729a;
        aVar.getClass();
        cVar.getClass();
        aVar2.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(1159941126);
        if ((i2 & 6) == 0) {
            mbVar2 = mbVar;
            i10 = (qVar2.h(mbVar2) ? 4 : 2) | i2;
        } else {
            mbVar2 = mbVar;
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(pcVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i10 |= qVar2.h(aVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar2.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar2.h(aVar2) ? 16384 : 8192;
        }
        if ((i10 & 9363) == 9362 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            boolean zA = mbVar2.A();
            long jA = ne.a.a(zA);
            long jG = ne.a.g(zA);
            long jH = ne.a.h(zA);
            long jD = o1.r0.d(zA ? 4280953386L : 4292926160L);
            long jD2 = o1.r0.d(4294901760L);
            int i11 = sharedPreferences.getInt("yt_activeAccountSlot", 0);
            r0.g3.a(aVar, null, null, 0.0f, ne.b.b, jA, ne.a.g(zA), zA ? 0 : r0.z.b, 0L, d1.f.b(-663452279, new d0(6, zA), qVar2), null, null, d1.f.b(495774409, new de(jG, mbVar, u8.l.j(sharedPreferences.getInt("visibleSlotCount", 2), 2, 5), i11, pcVar, jD2, cVar, jD, zA, aVar2, aVar, jH, 1), qVar2), qVar2, ((i10 >> 6) & 14) | 805330944, 3342);
            qVar = qVar2;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new a8.a(mbVar, pcVar, aVar, cVar, aVar2, i2, 7);
        }
    }

    public static final void c(String str, List list, hf.c cVar, v0.n nVar, int i2) {
        v0.u0 u0Var;
        String str2;
        List list2;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(-472627470);
        if (((i2 | (qVar.f(str) ? 32 : 16) | (qVar.h(cVar) ? 2048 : 1024)) & 1171) == 1170 && qVar.E()) {
            qVar.T();
            str2 = str;
            list2 = list;
        } else {
            Object objO = qVar.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(Boolean.FALSE, v0.p0.f21675y);
                qVar.i0(objO);
            }
            v0.u0 u0Var2 = (v0.u0) objO;
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarG = androidx.compose.foundation.layout.d.g(nVar2, 1.0f);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
            int i10 = qVar.P;
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
            g2.h hVar = g2.j.f5523f;
            v0.d.a0(hVar, q1VarB, qVar);
            g2.h hVar2 = g2.j.f5522e;
            v0.d.a0(hVar2, dVarM, qVar);
            g2.h hVar3 = g2.j.f5524g;
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                t8.c.r(i10, qVar, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f5521d;
            v0.d.a0(hVar4, qVarC, qVar);
            if (1.0f <= 0.0d) {
                w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                return;
            }
            r0.c6.b("When leaving YouTube", new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((r0.c7) qVar.k(r0.d7.f17544a)).f17508k, qVar, 6, 0, 65532);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i11 = qVar.P;
            d1.d dVarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(nVar2, qVar);
            qVar.d0();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.l0();
            }
            v0.d.a0(hVar, i0VarE, qVar);
            v0.d.a0(hVar2, dVarM2, qVar);
            if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                t8.c.r(i11, qVar, i11, hVar3);
            }
            v0.d.a0(hVar4, qVarC2, qVar);
            Object objO2 = qVar.O();
            if (objO2 == p0Var) {
                u0Var = u0Var2;
                objO2 = new zv(3, u0Var);
                qVar.i0(objO2);
            } else {
                u0Var = u0Var2;
            }
            str2 = str;
            list2 = list;
            r0.o2.m((hf.a) objO2, null, false, null, null, null, d1.f.b(-514865383, new fe.m1(list2, 7, str2), qVar), qVar, 805306374, 510);
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            Object objO3 = qVar.O();
            if (objO3 == p0Var) {
                objO3 = new zv(2, u0Var);
                qVar.i0(objO3);
            }
            r0.p.a(zBooleanValue, (hf.a) objO3, null, 0L, null, null, null, 0L, 0.0f, 0.0f, null, d1.f.b(1087153025, new m9(list2, cVar, u0Var, 8), qVar), qVar, 48, 2044);
            qVar = qVar;
            qVar.q(true);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new fe.w(i2, 23, str2, list2, cVar);
        }
    }

    public static final void d(ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        hf.a aVar2;
        r0.f1 f1VarF;
        v0.q qVar;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-86617566);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            aVar2 = aVar;
            i10 |= qVar2.h(aVar2) ? 32 : 16;
        } else {
            aVar2 = aVar;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            boolean zD = qVar2.d(mbVar.f6576e.i());
            Object objO = qVar2.O();
            if (zD || objO == v0.m.f21654a) {
                objO = ge.zb.g(context);
                qVar2.i0(objO);
            }
            JSONObject jSONObject = (JSONObject) objO;
            hf.e eVarE = jb.e(mbVar, qVar2);
            if (mbVar.A()) {
                long j10 = ne.a.f15609q;
                long j11 = o1.w.f15762e;
                f1VarF = r0.h1.c(j10, j11, 0L, 0L, 0L, 0L, 0L, 0L, ne.a.f15601h, j11, 0L, o1.r0.d(4290493371L), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -360452, 15);
            } else {
                f1VarF = r0.h1.f(o1.r0.d(4280379821L), o1.w.f15762e, 0L, 0L, 0L, 0L, 0L, 0L, ne.a.f15602i, o1.r0.d(4279900180L), o1.r0.d(4293125096L), o1.r0.d(4284899933L), 0L, 0L, o1.r0.d(4286019447L), 0L, -67600388);
            }
            r0.f1 f1Var = f1VarF;
            qVar = qVar2;
            r0.h2.a(f1Var, null, null, d1.f.b(52109774, new fe.i0(f1Var, jSONObject, mbVar, aVar2, eVarE, context, 3), qVar2), qVar, 3072, 6);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new c7(mbVar, aVar, i2, 14, (byte) 0);
        }
    }

    public static final void e(hf.e eVar, ge.mb mbVar, Context context, String str, Object obj, boolean z10) {
        eVar.invoke(Boolean.valueOf(z10), new fe.h0(25, mbVar, str, obj, context, false));
    }

    public static final void f(String str, boolean z10, hf.c cVar, v0.n nVar, int i2) {
        String str2;
        int i10;
        v0.q qVar = (v0.q) nVar;
        qVar.b0(359193686);
        if ((i2 & 6) == 0) {
            str2 = str;
            i10 = i2 | (qVar.f(str2) ? 4 : 2);
        } else {
            str2 = str;
            i10 = i2;
        }
        int i11 = i10 | (qVar.g(z10) ? 32 : 16) | (qVar.h(cVar) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128);
        if ((i11 & 147) == 146 && qVar.E()) {
            qVar.T();
        } else {
            h1.q qVarO = androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.d.g(h1.n.f7355t, 1.0f), 0.0f, 3, 1);
            b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, qVar, 48);
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
            v0.d.a0(g2.j.f5523f, q1VarB, qVar);
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
            r0.c6.b(str2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((r0.c7) qVar.k(r0.d7.f17544a)).f17508k, qVar, i11 & 14, 0, 65532);
            qVar = qVar;
            androidx.compose.material3.a.a(z10, cVar, null, false, null, qVar, (i11 >> 3) & 126, 124);
            qVar.q(true);
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new ke.n4(i2, 4, str, cVar, z10);
        }
    }
}
