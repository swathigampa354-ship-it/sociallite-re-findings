package me;

import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q7 implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13347t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13349v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f13350w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13351x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ hf.a f13352y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13353z;

    public /* synthetic */ q7(long j10, ge.ca caVar, long j11, hf.a aVar, long j12, boolean z10) {
        this.f13348u = j10;
        this.f13353z = caVar;
        this.f13349v = j11;
        this.f13352y = aVar;
        this.f13350w = j12;
        this.f13351x = z10;
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f13347t;
        se.a0 a0Var = se.a0.f19710a;
        Object obj3 = this.f13353z;
        switch (i2) {
            case 0:
                ge.ca caVar = (ge.ca) obj3;
                v0.n nVar = (v0.n) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) nVar;
                    if (qVar.E()) {
                        qVar.T();
                    }
                }
                h1.n nVar2 = h1.n.f7355t;
                float f10 = 28;
                h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f10));
                long j10 = this.f13348u;
                gd.e eVar = o1.r0.f15745a;
                h1.q qVarB = androidx.compose.foundation.a.b(qVarG, j10, eVar);
                float f11 = 26;
                h1.q qVarN = androidx.compose.foundation.layout.a.n(qVarB, f11, f10);
                b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.G, nVar, 48);
                v0.q qVar2 = (v0.q) nVar;
                int i10 = qVar2.P;
                d1.d dVarM = qVar2.m();
                h1.q qVarC = h1.a.c(qVarN, nVar);
                g2.k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                g2.h hVar = g2.j.f5523f;
                v0.d.a0(hVar, yVarA, nVar);
                g2.h hVar2 = g2.j.f5522e;
                v0.d.a0(hVar2, dVarM, nVar);
                g2.h hVar3 = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i10))) {
                    t8.c.r(i10, qVar2, i10, hVar3);
                }
                g2.h hVar4 = g2.j.f5521d;
                v0.d.a0(hVar4, qVarC, nVar);
                h1.q qVarO = androidx.compose.foundation.layout.d.o(nVar2, 112);
                h1.i iVar2 = h1.b.f7342x;
                e2.i0 i0VarE = b0.q.e(iVar2, false);
                int i11 = qVar2.P;
                d1.d dVarM2 = qVar2.m();
                h1.q qVarC2 = h1.a.c(qVarO, nVar);
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(hVar, i0VarE, nVar);
                v0.d.a0(hVar2, dVarM2, nVar);
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                    t8.c.r(i11, qVar2, i11, hVar3);
                }
                v0.d.a0(hVar4, qVarC2, nVar);
                h1.q qVarE = androidx.compose.foundation.layout.d.e(nVar2, 1.0f);
                long j11 = this.f13350w;
                boolean zE = qVar2.e(j11);
                Object objO = qVar2.O();
                v0.p0 p0Var = v0.m.f21654a;
                if (zE || objO == p0Var) {
                    objO = new ke.p0(j11, 2);
                    qVar2.i0(objO);
                }
                db.h.a(qVarE, (hf.c) objO, nVar, 6);
                ke.r2.a(caVar, 60, null, 0.0f, nVar, 3120, 4);
                qVar2.q(true);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 14), nVar);
                long jT = bb.a.T(15);
                u2.s sVar = u2.s.B;
                r0.c6.b("0:00", null, z8.f14886h, jT, sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 200070, 0, 131026);
                b0.c.b(androidx.compose.foundation.layout.d.i(nVar2, 18), nVar);
                String strJ = u8.l.J(R.string.quota_sheet_title, new Object[]{caVar.f5992t}, nVar);
                long jT2 = bb.a.T(21);
                long jT3 = bb.a.T(27);
                a3.i iVar3 = new a3.i(3);
                long j12 = this.f13349v;
                r0.c6.b(strJ, null, j12, jT2, sVar, null, 0L, null, iVar3, jT3, 0, false, 0, 0, null, nVar, 199680, 6, 129490);
                h1.q qVarB2 = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.i(ke.c1.c(nVar2, 24, nVar, nVar2, 1.0f), 52), h0.e.b(f11)), j12, eVar);
                Object objO2 = qVar2.O();
                if (objO2 == p0Var) {
                    objO2 = t8.c.e(qVar2);
                }
                a0.k kVar = (a0.k) objO2;
                hf.a aVar = this.f13352y;
                boolean zF = qVar2.f(aVar);
                Object objO3 = qVar2.O();
                if (zF || objO3 == p0Var) {
                    objO3 = new fe.q(aVar, 14);
                    qVar2.i0(objO3);
                }
                h1.q qVarE2 = androidx.compose.foundation.a.e(qVarB2, kVar, null, false, null, null, (hf.a) objO3, 28);
                e2.i0 i0VarE2 = b0.q.e(iVar2, false);
                int i12 = qVar2.P;
                d1.d dVarM3 = qVar2.m();
                h1.q qVarC3 = h1.a.c(qVarE2, nVar);
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(hVar, i0VarE2, nVar);
                v0.d.a0(hVar2, dVarM3, nVar);
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i12))) {
                    t8.c.r(i12, qVar2, i12, hVar3);
                }
                v0.d.a0(hVar4, qVarC3, nVar);
                r0.c6.b(u8.l.I(R.string.home_block_box_info_ok, nVar), null, this.f13351x ? o1.r0.d(4278979596L) : o1.w.f15762e, bb.a.T(16), sVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 199680, 0, 131026);
                qVar2.q(true);
                qVar2.q(true);
                break;
            case 1:
                ((Integer) obj2).getClass();
                sf.r((ge.mb) obj3, this.f13348u, this.f13349v, this.f13350w, this.f13351x, this.f13352y, (v0.n) obj, v0.d.e0(196609));
                break;
            default:
                ((Integer) obj2).getClass();
                kn.a((kv) obj3, this.f13351x, this.f13348u, this.f13349v, this.f13350w, this.f13352y, (v0.n) obj, v0.d.e0(24577));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ q7(ge.mb mbVar, long j10, long j11, long j12, boolean z10, hf.a aVar, int i2) {
        this.f13353z = mbVar;
        this.f13348u = j10;
        this.f13349v = j11;
        this.f13350w = j12;
        this.f13351x = z10;
        this.f13352y = aVar;
    }

    public /* synthetic */ q7(kv kvVar, boolean z10, long j10, long j11, long j12, hf.a aVar, int i2) {
        this.f13353z = kvVar;
        this.f13351x = z10;
        this.f13348u = j10;
        this.f13349v = j11;
        this.f13350w = j12;
        this.f13352y = aVar;
    }
}
