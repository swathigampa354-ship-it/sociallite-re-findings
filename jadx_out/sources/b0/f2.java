package b0;

import me.fn;

/* JADX INFO: loaded from: classes.dex */
public final class f2 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1439t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f1440u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(Object obj, int i2) {
        super(3);
        this.f1439t = i2;
        this.f1440u = obj;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i2 = this.f1439t;
        int i10 = 2;
        te.t tVar = te.t.f20250t;
        v0.p0 p0Var = v0.m.f21654a;
        Object obj4 = this.f1440u;
        switch (i2) {
            case 0:
                ((Number) obj3).intValue();
                v0.q qVar = (v0.q) ((v0.n) obj2);
                qVar.Z(-1608161351);
                hf.c cVar = (hf.c) obj4;
                boolean zF = qVar.f(cVar);
                Object objO = qVar.O();
                if (zF || objO == p0Var) {
                    objO = new a0(cVar);
                    qVar.i0(objO);
                }
                a0 a0Var = (a0) objO;
                qVar.q(false);
                return a0Var;
            case 1:
                v0.n nVar = ((v0.p1) obj).f21677a;
                v0.n nVar2 = (v0.n) obj2;
                ((Number) obj3).intValue();
                int i11 = ((v0.q) nVar2).P;
                h1.q qVarC = h1.a.c((h1.q) obj4, nVar2);
                v0.q qVar2 = (v0.q) nVar;
                qVar2.a0(509942095);
                g2.k.f5534k.getClass();
                v0.d.a0(g2.j.f5521d, qVarC, qVar2);
                g2.h hVar = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                    t8.c.r(i11, qVar2, i11, hVar);
                }
                qVar2.q(false);
                return se.a0.f19710a;
            case 2:
                long j10 = ((b3.a) obj3).f1597a;
                long j11 = ((i0.v1) obj4).f8216f;
                e2.s0 s0VarK = ((e2.h0) obj2).K(b3.a.a(j10, u8.l.j((int) (j11 >> 32), b3.a.j(j10), b3.a.h(j10)), 0, u8.l.j((int) (j11 & 4294967295L), b3.a.i(j10), b3.a.g(j10)), 0, 10));
                return ((e2.k0) obj).S(s0VarK.f4083t, s0VarK.f4084u, tVar, new k(s0VarK, 7));
            case 3:
                ((Number) obj3).intValue();
                v0.q qVar3 = (v0.q) ((v0.n) obj2);
                qVar3.Z(1582736677);
                b3.b bVar = (b3.b) qVar3.k(h2.l1.f7506f);
                u2.h hVar2 = (u2.h) qVar3.k(h2.l1.f7509i);
                b3.k kVar = (b3.k) qVar3.k(h2.l1.l);
                p2.n0 n0Var = (p2.n0) obj4;
                boolean zF2 = qVar3.f(n0Var) | qVar3.f(kVar);
                Object objO2 = qVar3.O();
                if (zF2 || objO2 == p0Var) {
                    objO2 = u8.l.G(n0Var, kVar);
                    qVar3.i0(objO2);
                }
                p2.n0 n0Var2 = (p2.n0) objO2;
                boolean zF3 = qVar3.f(hVar2) | qVar3.f(n0Var2);
                Object objO3 = qVar3.O();
                if (zF3 || objO3 == p0Var) {
                    p2.e0 e0Var = n0Var2.f16596a;
                    u2.i iVar = e0Var.f16537f;
                    u2.s sVar = e0Var.f16534c;
                    if (sVar == null) {
                        sVar = u2.s.f20819y;
                    }
                    u2.o oVar = e0Var.f16535d;
                    int i12 = oVar != null ? oVar.f20812a : 0;
                    u2.p pVar = e0Var.f16536e;
                    objO3 = ((u2.j) hVar2).b(iVar, sVar, i12, pVar != null ? pVar.f20813a : 1);
                    qVar3.i0(objO3);
                }
                v0.c2 c2Var = (v0.c2) objO3;
                Object objO4 = qVar3.O();
                Object obj5 = objO4;
                if (objO4 == p0Var) {
                    Object value = c2Var.getValue();
                    i0.v1 v1Var = new i0.v1();
                    v1Var.f8212a = kVar;
                    v1Var.b = bVar;
                    v1Var.f8213c = hVar2;
                    v1Var.f8214d = n0Var;
                    v1Var.f8215e = value;
                    v1Var.f8216f = i0.j1.a(n0Var, bVar, hVar2, i0.j1.f8090a, 1);
                    qVar3.i0(v1Var);
                    obj5 = v1Var;
                }
                i0.v1 v1Var2 = (i0.v1) obj5;
                Object value2 = c2Var.getValue();
                if (kVar != v1Var2.f8212a || !kotlin.jvm.internal.l.a(bVar, v1Var2.b) || !kotlin.jvm.internal.l.a(hVar2, v1Var2.f8213c) || !kotlin.jvm.internal.l.a(n0Var2, v1Var2.f8214d) || !kotlin.jvm.internal.l.a(value2, v1Var2.f8215e)) {
                    v1Var2.f8212a = kVar;
                    v1Var2.b = bVar;
                    v1Var2.f8213c = hVar2;
                    v1Var2.f8214d = n0Var2;
                    v1Var2.f8215e = value2;
                    v1Var2.f8216f = i0.j1.a(n0Var2, bVar, hVar2, i0.j1.f8090a, 1);
                }
                boolean zH = qVar3.h(v1Var2);
                Object objO5 = qVar3.O();
                if (zH || objO5 == p0Var) {
                    objO5 = new f2(v1Var2, i10);
                    qVar3.i0(objO5);
                }
                h1.q qVarB = androidx.compose.ui.layout.a.b(h1.n.f7355t, (hf.f) objO5);
                qVar3.q(false);
                return qVarB;
            case 4:
                h1.q qVar4 = (h1.q) obj;
                ((Number) obj3).intValue();
                m0.i0 i0Var = (m0.i0) obj4;
                v0.q qVar5 = (v0.q) ((v0.n) obj2);
                qVar5.Z(1980580247);
                b3.b bVar2 = (b3.b) qVar5.k(h2.l1.f7506f);
                Object objO6 = qVar5.O();
                if (objO6 == p0Var) {
                    objO6 = v0.d.Q(new b3.j(0L), v0.p0.f21675y);
                    qVar5.i0(objO6);
                }
                v0.u0 u0Var = (v0.u0) objO6;
                boolean zH2 = qVar5.h(i0Var);
                Object objO7 = qVar5.O();
                if (zH2 || objO7 == p0Var) {
                    objO7 = new bg.d(i0Var, 19, u0Var);
                    qVar5.i0(objO7);
                }
                hf.a aVar = (hf.a) objO7;
                boolean zF4 = qVar5.f(bVar2);
                Object objO8 = qVar5.O();
                if (zF4 || objO8 == p0Var) {
                    objO8 = new m0.n0(bVar2, u0Var, i);
                    qVar5.i0(objO8);
                }
                v.m mVar = m0.a0.f10238a;
                h1.q qVarA = h1.a.a(qVar4, new e0.m(aVar, i10, (hf.c) objO8));
                qVar5.q(false);
                return qVarA;
            case 5:
                e2.s0 s0VarK2 = ((e2.h0) obj2).K(((b3.a) obj3).f1597a);
                return ((e2.k0) obj).S(s0VarK2.f4083t, s0VarK2.f4084u, tVar, new fn(s0VarK2, 21, (u.u) obj4));
            default:
                ((Number) obj3).intValue();
                v0.q qVar6 = (v0.q) ((v0.n) obj2);
                qVar6.Z(438406499);
                v.z zVar = (v.z) obj4;
                qVar6.q(false);
                return zVar;
        }
    }
}
