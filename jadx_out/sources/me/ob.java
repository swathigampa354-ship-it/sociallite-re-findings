package me;

import android.content.Context;
import com.sociallite.android.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13012t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f13013u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13014v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f13015w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f13016x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13017y;

    public /* synthetic */ ob(long j10, long j11, long j12, long j13, v0.y0 y0Var) {
        this.f13013u = j10;
        this.f13014v = j11;
        this.f13015w = j12;
        this.f13016x = j13;
        this.f13017y = y0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i2 = this.f13012t;
        se.a0 a0Var = se.a0.f19710a;
        v0.p0 p0Var = v0.m.f21654a;
        Object obj4 = this.f13017y;
        switch (i2) {
            case 0:
                Context context = (Context) obj4;
                v0.n nVar = (v0.n) obj2;
                ((Integer) obj3).getClass();
                ((u.q) obj).getClass();
                u1.e eVarB = db.h.f3778d;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Filled.Email", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i10 = u1.f0.f20688a;
                    o1.b1 b1Var = new o1.b1(o1.w.b);
                    jg.m mVar = new jg.m(2);
                    mVar.m(20.0f, 4.0f);
                    mVar.k(4.0f, 4.0f);
                    mVar.h(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                    mVar.k(2.0f, 18.0f);
                    mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    mVar.j(16.0f);
                    mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    mVar.k(22.0f, 6.0f);
                    mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    mVar.f();
                    mVar.m(20.0f, 8.0f);
                    mVar.l(-8.0f, 5.0f);
                    mVar.l(-8.0f, -5.0f);
                    mVar.k(4.0f, 6.0f);
                    mVar.l(8.0f, 5.0f);
                    mVar.l(8.0f, -5.0f);
                    mVar.r(2.0f);
                    mVar.f();
                    u1.d.a(dVar, mVar.f8904t, b1Var);
                    eVarB = dVar.b();
                    db.h.f3778d = eVarB;
                }
                u1.e eVar = eVarB;
                long jD = o1.r0.d(4284194787L);
                String strI = u8.l.I(R.string.faq_email_support_title, nVar);
                String strI2 = u8.l.I(R.string.faq_email_support_subtitle, nVar);
                v0.q qVar = (v0.q) nVar;
                boolean zH = qVar.h(context);
                Object objO = qVar.O();
                if (zH || objO == p0Var) {
                    objO = new y(context, 1);
                    qVar.i0(objO);
                }
                qb.a(eVar, jD, strI, strI2, (hf.a) objO, this.f13013u, this.f13014v, this.f13015w, this.f13016x, qVar, 48);
                break;
            default:
                v0.y0 y0Var = (v0.y0) obj4;
                v0.n nVar2 = (v0.n) obj2;
                ((Integer) obj3).getClass();
                ((u.q) obj).getClass();
                b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, nVar2, 0);
                v0.q qVar2 = (v0.q) nVar2;
                int i11 = qVar2.P;
                d1.d dVarM = qVar2.m();
                h1.n nVar3 = h1.n.f7355t;
                h1.q qVarC = h1.a.c(nVar3, nVar2);
                g2.k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar2.d0();
                if (qVar2.O) {
                    qVar2.l(iVar);
                } else {
                    qVar2.l0();
                }
                v0.d.a0(g2.j.f5523f, yVarA, nVar2);
                v0.d.a0(g2.j.f5522e, dVarM, nVar2);
                g2.h hVar = g2.j.f5524g;
                if (qVar2.O || !kotlin.jvm.internal.l.a(qVar2.O(), Integer.valueOf(i11))) {
                    t8.c.r(i11, qVar2, i11, hVar);
                }
                v0.d.a0(g2.j.f5521d, qVarC, nVar2);
                int i12 = y0Var.i();
                Object objO2 = qVar2.O();
                if (objO2 == p0Var) {
                    objO2 = new y1(y0Var, 5);
                    qVar2.i0(objO2);
                }
                hf.a aVar = (hf.a) objO2;
                Object objO3 = qVar2.O();
                if (objO3 == p0Var) {
                    objO3 = new y1(y0Var, 6);
                    qVar2.i0(objO3);
                }
                kf.e(i12, this.f13013u, this.f13014v, this.f13015w, this.f13016x, aVar, (hf.a) objO3, nVar2, 1794048);
                ke.c1.t(nVar3, 14, nVar2, qVar2, true);
                break;
        }
        return a0Var;
    }

    public /* synthetic */ ob(Context context, long j10, long j11, long j12, long j13) {
        this.f13017y = context;
        this.f13013u = j10;
        this.f13014v = j11;
        this.f13015w = j12;
        this.f13016x = j13;
    }
}
