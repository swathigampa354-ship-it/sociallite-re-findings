package ke;

import androidx.security.crypto.MasterKey;
import ge.hc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f9484a = u7.f.w(t4.f9786t, t4.f9787u, t4.f9788v, t4.f9789w, t4.f9790x, t4.f9791y, t4.A, t4.f9792z);

    public static final void a(final t4 t4Var, final int i2, final int i10, final boolean z10, final boolean z11, final Float f10, final Float f11, final hf.a aVar, v0.n nVar, final int i11) {
        boolean z12;
        v0.q qVar;
        aVar.getClass();
        v0.q qVar2 = (v0.q) nVar;
        qVar2.b0(-2005410721);
        int i12 = (qVar2.h(aVar) ? 8388608 : 4194304) | i11 | (qVar2.d(t4Var.ordinal()) ? 4 : 2) | (qVar2.d(i2) ? 32 : 16) | (qVar2.d(i10) ? MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE : 128) | (qVar2.g(z10) ? 2048 : 1024) | (qVar2.g(z11) ? 16384 : 8192) | (qVar2.f(f10) ? 131072 : 65536) | (qVar2.f(f11) ? 1048576 : 524288);
        if ((4793491 & i12) == 4793490 && qVar2.E()) {
            qVar2.T();
            qVar = qVar2;
        } else {
            h1.n nVar2 = h1.n.f7355t;
            h1.q qVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.d.e(nVar2, 1.0f), o1.w.c(0.3f, o1.w.b), o1.r0.f15745a);
            e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
            int i13 = qVar2.P;
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
            v0.d.a0(g2.j.f5523f, i0VarE, qVar2);
            v0.d.a0(g2.j.f5522e, dVarM, qVar2);
            g2.h hVar = g2.j.f5524g;
            if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i13))) {
                t8.c.r(i13, qVar2, i13, hVar);
            }
            v0.d.a0(g2.j.f5521d, qVarC, qVar2);
            Object objO = qVar2.O();
            v0.p0 p0Var = v0.m.f21654a;
            if (objO == p0Var) {
                objO = v0.d.Q(null, v0.p0.f21675y);
                qVar2.i0(objO);
            }
            final v0.u0 u0Var = (v0.u0) objO;
            Object objO2 = qVar2.O();
            Object obj = objO2;
            if (objO2 == p0Var) {
                v.j0 j0Var = new v.j0(Boolean.FALSE);
                j0Var.f21422c.setValue(Boolean.TRUE);
                qVar2.i0(j0Var);
                obj = j0Var;
            }
            v.j0 j0Var2 = (v.j0) obj;
            u.f0 f0VarB = u.a0.b(v.d.r(280, 0, null, 6), 2);
            v.g1 g1VarR = v.d.r(280, 0, null, 6);
            Object objO3 = qVar2.O();
            if (objO3 == p0Var) {
                objO3 = new hc(5);
                qVar2.i0(objO3);
            }
            u.f0 f0VarA = f0VarB.a(u.a0.h((hf.c) objO3, g1VarR));
            u.g0 g0VarC = u.a0.c(v.d.r(180, 0, null, 6), 2);
            v.g1 g1VarR2 = v.d.r(180, 0, null, 6);
            Object objO4 = qVar2.O();
            if (objO4 == p0Var) {
                objO4 = new hc(6);
                qVar2.i0(objO4);
            }
            v0.q qVar3 = qVar2;
            androidx.compose.animation.a.c(j0Var2, b0.c.k(androidx.compose.foundation.layout.a.q(androidx.compose.foundation.layout.a.o(androidx.compose.foundation.layout.b.f1002a.a(nVar2, h1.b.A), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, 136, 7)), f0VarA, g0VarC.a(new u.g0(new u.p0((u.h0) null, new u.n0(new f1.c((hf.c) objO4, 3), g1VarR2), (u.t) null, (u.k0) null, (LinkedHashMap) null, 61))), null, d1.f.b(-541291459, new hf.f() { // from class: ke.b0
                @Override // hf.f
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ((u.q) obj2).getClass();
                    v0.q qVar4 = (v0.q) ((v0.n) obj3);
                    Object objO5 = qVar4.O();
                    if (objO5 == v0.m.f21654a) {
                        objO5 = new fe.m(13, u0Var);
                        qVar4.i0(objO5);
                    }
                    h1.q qVarD = androidx.compose.ui.layout.a.d(h1.n.f7355t, (hf.c) objO5);
                    e2.i0 i0VarE2 = b0.q.e(h1.b.f7338t, false);
                    int i14 = qVar4.P;
                    d1.d dVarM2 = qVar4.m();
                    h1.q qVarC2 = h1.a.c(qVarD, qVar4);
                    g2.k.f5534k.getClass();
                    g2.i iVar2 = g2.j.b;
                    qVar4.d0();
                    if (qVar4.O) {
                        qVar4.l(iVar2);
                    } else {
                        qVar4.l0();
                    }
                    v0.d.a0(g2.j.f5523f, i0VarE2, qVar4);
                    v0.d.a0(g2.j.f5522e, dVarM2, qVar4);
                    g2.h hVar2 = g2.j.f5524g;
                    if (qVar4.O || !kotlin.jvm.internal.l.a(qVar4.O(), Integer.valueOf(i14))) {
                        t8.c.r(i14, qVar4, i14, hVar2);
                    }
                    v0.d.a0(g2.j.f5521d, qVarC2, qVar4);
                    h0.b(t4Var, i2, i10, z10, z11, aVar, qVar4, 0);
                    qVar4.q(true);
                    return se.a0.f19710a;
                }
            }, qVar2), qVar3, 200064);
            final n1.d dVar = (n1.d) u0Var.getValue();
            if (f10 == null || f11 == null || dVar == null || f11.floatValue() <= dVar.f15037d + 12.0f) {
                z12 = false;
                qVar3.Z(-341469763);
            } else {
                qVar3.Z(-333536305);
                final long jD = z11 ? o1.w.f15762e : o1.r0.d(4279900180L);
                h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
                boolean zF = ((i12 & 458752) == 131072) | qVar3.f(dVar) | ((i12 & 3670016) == 1048576) | qVar3.e(jD);
                Object objO5 = qVar3.O();
                if (zF || objO5 == p0Var) {
                    hf.c cVar = new hf.c() { // from class: ke.c0
                        @Override // hf.c
                        public final Object invoke(Object obj2) {
                            q1.d dVar2 = (q1.d) obj2;
                            dVar2.getClass();
                            Float f12 = f10;
                            float fFloatValue = f12.floatValue();
                            float fFloatValue2 = f12.floatValue();
                            n1.d dVar3 = dVar;
                            long jD2 = a.a.d(u8.l.i(fFloatValue + (fFloatValue2 < n1.c.f(dVar3.b()) ? 60.0f : -60.0f), dVar3.f15035a + 48.0f, dVar3.f15036c - 48.0f), dVar3.f15037d - 10.0f);
                            long jD3 = a.a.d(f12.floatValue(), f11.floatValue() - 8.0f);
                            long jD4 = a.a.d(((n1.c.f(jD3) + n1.c.f(jD2)) / 2.0f) + (n1.c.f(jD3) < n1.c.f(jD2) ? -26.0f : 26.0f), ((n1.c.g(jD3) - n1.c.g(jD2)) * 0.55f) + n1.c.g(jD2));
                            o1.j jVarI = o1.r0.i();
                            jVarI.h(n1.c.f(jD2), n1.c.g(jD2));
                            jVarI.j(n1.c.f(jD4), n1.c.g(jD4), n1.c.f(jD3), n1.c.g(jD3));
                            float fAtan2 = (float) Math.atan2(n1.c.g(jD3) - n1.c.g(jD4), n1.c.f(jD3) - n1.c.f(jD4));
                            o1.j jVarI2 = o1.r0.i();
                            Iterator it = u7.f.w(Float.valueOf(fAtan2 - 0.55f), Float.valueOf(fAtan2 + 0.55f)).iterator();
                            while (it.hasNext()) {
                                float fFloatValue3 = ((Number) it.next()).floatValue();
                                jVarI2.h(n1.c.f(jD3), n1.c.g(jD3));
                                double d2 = fFloatValue3;
                                jVarI2.g(n1.c.f(jD3) - (((float) Math.cos(d2)) * 34.0f), n1.c.g(jD3) - (((float) Math.sin(d2)) * 34.0f));
                            }
                            for (o1.p0 p0Var2 : u7.f.w(jVarI, jVarI2)) {
                                long j10 = jD;
                                q1.d.u(dVar2, p0Var2, o1.w.c(0.3f, j10), 0.0f, new q1.h(16.0f, 0.0f, 1, 1, null, 18), 52);
                                q1.d.u(dVar2, p0Var2, o1.w.c(0.85f, j10), 0.0f, new q1.h(8.0f, 0.0f, 1, 1, null, 18), 52);
                            }
                            return se.a0.f19710a;
                        }
                    };
                    qVar3.i0(cVar);
                    objO5 = cVar;
                }
                db.h.a(qVarE, (hf.c) objO5, qVar3, 6);
                z12 = false;
            }
            qVar3.q(z12);
            qVar3.q(true);
            qVar = qVar3;
        }
        v0.h1 h1VarV = qVar.v();
        if (h1VarV != null) {
            h1VarV.f21594d = new hf.e(i2, i10, z10, z11, f10, f11, aVar, i11) { // from class: ke.d0
                public final /* synthetic */ hf.a A;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ int f9414u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ int f9415v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f9416w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f9417x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ Float f9418y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ Float f9419z;

                @Override // hf.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iE0 = v0.d.e0(1);
                    h0.a(this.f9413t, this.f9414u, this.f9415v, this.f9416w, this.f9417x, this.f9418y, this.f9419z, this.A, (v0.n) obj2, iE0);
                    return se.a0.f19710a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0278  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(ke.t4 r38, int r39, int r40, final boolean r41, boolean r42, hf.a r43, v0.n r44, int r45) {
        /*
            Method dump skipped, instruction units count: 960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.h0.b(ke.t4, int, int, boolean, boolean, hf.a, v0.n, int):void");
    }

    public static final ArrayList c(ArrayList arrayList) {
        List list = f9484a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (arrayList.contains((t4) obj)) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }
}
