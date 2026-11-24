package me;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class i7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12050a = o1.r0.d(4284194787L);
    public static final /* synthetic */ int b = 0;

    public static final void a(final ge.mb mbVar, hf.a aVar, v0.n nVar, int i2) {
        int i10;
        v0.q qVar;
        v0.h1 h1VarV;
        c7 c7Var;
        v0.p0 p0Var = v0.p0.f21675y;
        mbVar.getClass();
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-1197293254);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.h(mbVar) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar2.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            if (mbVar.H0()) {
                qVar2.Z(1140311647);
                sf.c0(mbVar, aVar, qVar2, i10 & 126);
                qVar2.q(false);
                h1VarV = qVar2.v();
                if (h1VarV != null) {
                    c7Var = new c7(mbVar, aVar, i2, 0, (byte) 0);
                    h1VarV.f21594d = c7Var;
                }
                return;
            }
            qVar2.Z(1138532712);
            qVar2.q(false);
            final Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.b);
            Object objO = qVar2.O();
            v0.p0 p0Var2 = v0.m.f21654a;
            if (objO == p0Var2) {
                objO = v.g.d(v0.d.A(qVar2), qVar2);
            }
            final xf.e eVar = ((v0.x) objO).f21761t;
            final boolean zA = mbVar.A();
            long jD = zA ? o1.r0.d(4278190080L) : ne.a.f15608p;
            final long jA = ne.a.a(zA);
            long jD2 = zA ? o1.w.f15762e : o1.r0.d(4279900180L);
            long jD3 = zA ? o1.w.f15761d : o1.r0.d(4286214500L);
            final long jD4 = o1.r0.d(zA ? 4281545523L : 4291611852L);
            Object objO2 = qVar2.O();
            if (objO2 == p0Var2) {
                objO2 = v0.d.Q("", p0Var);
                qVar2.i0(objO2);
            }
            final v0.u0 u0Var = (v0.u0) objO2;
            Object objO3 = qVar2.O();
            if (objO3 == p0Var2) {
                objO3 = v0.d.Q(null, p0Var);
                qVar2.i0(objO3);
            }
            final v0.u0 u0Var2 = (v0.u0) objO3;
            Object objO4 = qVar2.O();
            if (objO4 == p0Var2) {
                objO4 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO4);
            }
            final v0.u0 u0Var3 = (v0.u0) objO4;
            Object objO5 = qVar2.O();
            if (objO5 == p0Var2) {
                objO5 = v0.d.Q(Boolean.FALSE, p0Var);
                qVar2.i0(objO5);
            }
            final v0.u0 u0Var4 = (v0.u0) objO5;
            Object objO6 = qVar2.O();
            if (objO6 == p0Var2) {
                objO6 = v0.d.Q(null, p0Var);
                qVar2.i0(objO6);
            }
            final v0.u0 u0Var5 = (v0.u0) objO6;
            long j10 = jD;
            final long j11 = jD2;
            final long j12 = jD3;
            qVar = qVar2;
            r0.n4.a(null, d1.f.b(179339510, new j(j10, aVar, j11), qVar2), null, null, null, 0, j10, 0L, null, d1.f.b(-511975285, new hf.f() { // from class: me.e7
                /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
                @Override // hf.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r53, java.lang.Object r54, java.lang.Object r55) {
                    /*
                        Method dump skipped, instruction units count: 1164
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: me.e7.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, qVar), qVar, 805306416, 445);
        }
        h1VarV = qVar.v();
        if (h1VarV != null) {
            c7Var = new c7(mbVar, aVar, i2, 1, (byte) 0);
            h1VarV.f21594d = c7Var;
        }
    }
}
