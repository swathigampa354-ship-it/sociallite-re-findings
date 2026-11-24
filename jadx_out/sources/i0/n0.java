package i0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f8138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f8139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p2.n0 f8140v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(int i2, int i10, p2.n0 n0Var) {
        super(3);
        this.f8138t = i2;
        this.f8139u = i10;
        this.f8140v = n0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((v0.n) obj2);
        qVar.Z(408240218);
        int i2 = this.f8138t;
        int i10 = this.f8139u;
        u0.v(i2, i10);
        h1.n nVar = h1.n.f7355t;
        if (i2 == 1 && i10 == Integer.MAX_VALUE) {
            qVar.q(false);
            return nVar;
        }
        b3.b bVar = (b3.b) qVar.k(h2.l1.f7506f);
        u2.h hVar = (u2.h) qVar.k(h2.l1.f7509i);
        b3.k kVar = (b3.k) qVar.k(h2.l1.l);
        p2.n0 n0Var = this.f8140v;
        boolean zF = qVar.f(n0Var) | qVar.f(kVar);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (zF || objO == p0Var) {
            objO = u8.l.G(n0Var, kVar);
            qVar.i0(objO);
        }
        p2.n0 n0Var2 = (p2.n0) objO;
        boolean zF2 = qVar.f(hVar) | qVar.f(n0Var2);
        Object objO2 = qVar.O();
        if (zF2 || objO2 == p0Var) {
            p2.e0 e0Var = n0Var2.f16596a;
            u2.i iVar = e0Var.f16537f;
            u2.s sVar = e0Var.f16534c;
            if (sVar == null) {
                sVar = u2.s.f20819y;
            }
            u2.o oVar = e0Var.f16535d;
            int i11 = oVar != null ? oVar.f20812a : 0;
            u2.p pVar = e0Var.f16536e;
            objO2 = ((u2.j) hVar).b(iVar, sVar, i11, pVar != null ? pVar.f20813a : 1);
            qVar.i0(objO2);
        }
        v0.c2 c2Var = (v0.c2) objO2;
        boolean zF3 = qVar.f(c2Var.getValue()) | qVar.f(bVar) | qVar.f(hVar) | qVar.f(n0Var) | qVar.f(kVar);
        Object objO3 = qVar.O();
        if (zF3 || objO3 == p0Var) {
            objO3 = Integer.valueOf((int) (j1.a(n0Var2, bVar, hVar, j1.f8090a, 1) & 4294967295L));
            qVar.i0(objO3);
        }
        int iIntValue = ((Number) objO3).intValue();
        boolean zF4 = qVar.f(c2Var.getValue()) | qVar.f(bVar) | qVar.f(hVar) | qVar.f(n0Var) | qVar.f(kVar);
        Object objO4 = qVar.O();
        if (zF4 || objO4 == p0Var) {
            StringBuilder sb2 = new StringBuilder();
            String str = j1.f8090a;
            sb2.append(str);
            sb2.append('\n');
            sb2.append(str);
            objO4 = Integer.valueOf((int) (j1.a(n0Var2, bVar, hVar, sb2.toString(), 2) & 4294967295L));
            qVar.i0(objO4);
        }
        int iIntValue2 = ((Number) objO4).intValue() - iIntValue;
        Integer numValueOf = i2 == 1 ? null : Integer.valueOf(((i2 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i10 != Integer.MAX_VALUE ? Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue) : null;
        h1.q qVarJ = androidx.compose.foundation.layout.d.j(nVar, numValueOf != null ? bVar.R(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? bVar.R(numValueOf2.intValue()) : Float.NaN);
        qVar.q(false);
        return qVarJ;
    }
}
