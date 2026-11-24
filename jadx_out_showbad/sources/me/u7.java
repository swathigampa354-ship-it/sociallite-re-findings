package me;

import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u7 implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14023t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f14024u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f14025v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14026w;

    public /* synthetic */ u7(float f10, w1.a aVar, v0.u0 u0Var) {
        this.f14024u = f10;
        this.f14025v = aVar;
        this.f14026w = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f14023t) {
            case 0:
                ge.ca caVar = (ge.ca) this.f14025v;
                ge.ca caVar2 = (ge.ca) this.f14026w;
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                v0Var.a(caVar == caVar2 ? 0.0f : 1.0f);
                float f10 = this.f14024u;
                v0Var.D((-34.0f) * f10);
                float f11 = (f10 * 0.07f) + 1.0f;
                v0Var.m(f11);
                v0Var.n(f11);
                break;
            default:
                final w1.a aVar = (w1.a) this.f14025v;
                final v0.u0 u0Var = (v0.u0) this.f14026w;
                c0.j jVar = (c0.j) obj;
                jVar.getClass();
                final float f12 = this.f14024u;
                c0.j.S(jVar, 15, null, new d1.a(new hf.g() { // from class: me.jk
                    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
                    @Override // hf.g
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int iIntValue = ((Integer) obj3).intValue();
                        v0.n nVar = (v0.n) obj4;
                        int iIntValue2 = ((Integer) obj5).intValue();
                        ((c0.d) obj2).getClass();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= ((v0.q) nVar).d(iIntValue) ? 32 : 16;
                        }
                        if ((iIntValue2 & 145) == 144) {
                            v0.q qVar = (v0.q) nVar;
                            if (qVar.E()) {
                                qVar.T();
                            } else {
                                int iX0 = fl.x0(iIntValue);
                                h1.n nVar2 = h1.n.f7355t;
                                float f13 = 14;
                                h1.q qVarB = c9.v.b(androidx.compose.foundation.a.b(jb.a.g(u7.f.E(androidx.compose.foundation.layout.d.s(nVar2, f12), 8, h0.e.b(f13), 0L, 0L, 24), h0.e.b(f13)), o1.r0.d(fl.k0() ? 4279900181L : 4294375156L), o1.r0.f15745a), (float) 0.5d, fl.j0(), h0.e.b(f13));
                                v0.q qVar2 = (v0.q) nVar;
                                w1.a aVar2 = aVar;
                                boolean zH = ((iIntValue2 & 112) == 32) | qVar2.h(aVar2);
                                Object objO = qVar2.O();
                                if (zH || objO == v0.m.f21654a) {
                                    objO = new ge.r(aVar2, iIntValue, u0Var, 2);
                                    qVar2.i0(objO);
                                }
                                h1.q qVarF = androidx.compose.foundation.a.f(qVarB, false, null, null, (hf.a) objO, 7);
                                e2.i0 i0VarE = b0.q.e(h1.b.f7338t, false);
                                int i2 = qVar2.P;
                                d1.d dVarM = qVar2.m();
                                h1.q qVarC = h1.a.c(qVarF, qVar2);
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
                                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i2))) {
                                    t8.c.r(i2, qVar2, i2, hVar);
                                }
                                v0.d.a0(g2.j.f5521d, qVarC, qVar2);
                                kf.a.a(u8.g.y(iX0, qVar2, 0), u8.l.J(R.string.locale_review_number, new Object[]{Integer.valueOf(iIntValue + 1)}, qVar2), jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f13)), null, null, 0.0f, null, qVar2, 0, 120);
                                qVar2.q(true);
                            }
                        }
                        return se.a0.f19710a;
                    }
                }, true, -1336099258), 6);
                break;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ u7(ge.ca caVar, ge.ca caVar2, float f10) {
        this.f14025v = caVar;
        this.f14026w = caVar2;
        this.f14024u = f10;
    }
}
