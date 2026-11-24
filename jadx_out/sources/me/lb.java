package me;

import androidx.compose.foundation.layout.LayoutWeightElement;
import com.sociallite.android.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12506t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f12507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f12508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ long f12509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f12510x;

    public /* synthetic */ lb(long j10, long j11, long j12, long j13, int i2) {
        this.f12506t = i2;
        this.f12507u = j10;
        this.f12508v = j11;
        this.f12509w = j12;
        this.f12510x = j13;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        se.a0 a0Var;
        g2.h hVar;
        g2.h hVar2;
        int i2 = this.f12506t;
        se.a0 a0Var2 = se.a0.f19710a;
        switch (i2) {
            case 0:
                ((Integer) obj3).intValue();
                ((u.q) obj).getClass();
                qb.c(this.f12507u, this.f12508v, this.f12509w, this.f12510x, (v0.n) obj2, 0);
                return a0Var2;
            case 1:
                ((Integer) obj3).intValue();
                ((u.q) obj).getClass();
                qb.c(this.f12507u, this.f12508v, this.f12509w, this.f12510x, (v0.n) obj2, 0);
                return a0Var2;
            default:
                v0.n nVar = (v0.n) obj2;
                ((Integer) obj3).getClass();
                ((u.q) obj).getClass();
                h1.n nVar2 = h1.n.f7355t;
                float f10 = 14;
                h1.q qVarG = jb.a.g(androidx.compose.foundation.layout.d.g(nVar2, 1.0f), h0.e.b(f10));
                long j10 = this.f12507u;
                gd.e eVar = o1.r0.f15745a;
                h1.q qVarM = androidx.compose.foundation.layout.a.m(c9.v.b(androidx.compose.foundation.a.b(qVarG, j10, eVar), (float) 0.5d, this.f12508v, h0.e.b(f10)), 16);
                b0.q1 q1VarB = b0.o1.b(b0.j.f1459a, h1.b.D, nVar, 48);
                v0.q qVar = (v0.q) nVar;
                int i10 = qVar.P;
                d1.d dVarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarM, nVar);
                g2.k.f5534k.getClass();
                g2.i iVar = g2.j.b;
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                g2.h hVar3 = g2.j.f5523f;
                v0.d.a0(hVar3, q1VarB, nVar);
                g2.h hVar4 = g2.j.f5522e;
                v0.d.a0(hVar4, dVarM, nVar);
                g2.h hVar5 = g2.j.f5524g;
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i10))) {
                    t8.c.r(i10, qVar, i10, hVar5);
                }
                g2.h hVar6 = g2.j.f5521d;
                v0.d.a0(hVar6, qVarC, nVar);
                h1.q qVarB = androidx.compose.foundation.a.b(jb.a.g(androidx.compose.foundation.layout.d.o(nVar2, 40), h0.e.b(12)), o1.w.c(0.12f, o1.r0.d(4292948076L)), eVar);
                e2.i0 i0VarE = b0.q.e(h1.b.f7342x, false);
                int i11 = qVar.P;
                d1.d dVarM2 = qVar.m();
                h1.q qVarC2 = h1.a.c(qVarB, nVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar3, i0VarE, nVar);
                v0.d.a0(hVar4, dVarM2, nVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i11))) {
                    t8.c.r(i11, qVar, i11, hVar5);
                }
                v0.d.a0(hVar6, qVarC2, nVar);
                u1.e eVarB = rg.l.f19143a;
                if (eVarB != null) {
                    a0Var = a0Var2;
                    hVar = hVar4;
                    hVar2 = hVar6;
                } else {
                    u1.d dVar = new u1.d("Filled.CameraAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i12 = u1.f0.f20688a;
                    long j11 = o1.w.b;
                    o1.b1 b1Var = new o1.b1(j11);
                    a0Var = a0Var2;
                    ArrayList arrayList = new ArrayList(32);
                    hVar = hVar4;
                    arrayList.add(new u1.m(12.0f, 12.0f));
                    hVar2 = hVar6;
                    arrayList.add(new u1.u(-3.2f, 0.0f));
                    arrayList.add(new u1.q(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
                    arrayList.add(new u1.q(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
                    u1.d.a(dVar, arrayList, b1Var);
                    o1.b1 b1Var2 = new o1.b1(j11);
                    jg.m mVar = new jg.m(2);
                    mVar.m(9.0f, 2.0f);
                    mVar.k(7.17f, 4.0f);
                    mVar.k(4.0f, 4.0f);
                    mVar.h(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    mVar.r(12.0f);
                    mVar.h(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    mVar.j(16.0f);
                    mVar.h(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    mVar.k(22.0f, 6.0f);
                    mVar.h(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    mVar.j(-3.17f);
                    mVar.k(15.0f, 2.0f);
                    mVar.k(9.0f, 2.0f);
                    mVar.f();
                    mVar.m(12.0f, 17.0f);
                    mVar.h(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
                    mVar.o(2.24f, -5.0f, 5.0f, -5.0f);
                    mVar.o(5.0f, 2.24f, 5.0f, 5.0f);
                    mVar.o(-2.24f, 5.0f, -5.0f, 5.0f);
                    mVar.f();
                    u1.d.a(dVar, mVar.f8904t, b1Var2);
                    eVarB = dVar.b();
                    rg.l.f19143a = eVarB;
                }
                g2.h hVar7 = hVar2;
                g2.h hVar8 = hVar;
                r0.d2.b(eVarB, null, androidx.compose.foundation.layout.d.o(nVar2, 20), o1.r0.d(4292948076L), nVar, 3504, 0);
                qVar.q(true);
                b0.c.b(androidx.compose.foundation.layout.d.s(nVar2, f10), nVar);
                if (1.0f <= 0.0d) {
                    w4.d.e(ke.c1.e(1.0f, "invalid weight ", "; must be greater than zero"));
                    return null;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
                b0.y yVarA = b0.x.a(b0.j.f1460c, h1.b.F, nVar, 0);
                int i13 = qVar.P;
                d1.d dVarM3 = qVar.m();
                h1.q qVarC3 = h1.a.c(layoutWeightElement, nVar);
                qVar.d0();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.l0();
                }
                v0.d.a0(hVar3, yVarA, nVar);
                v0.d.a0(hVar8, dVarM3, nVar);
                if (qVar.O || !kotlin.jvm.internal.l.a(qVar.O(), Integer.valueOf(i13))) {
                    t8.c.r(i13, qVar, i13, hVar5);
                }
                v0.d.a0(hVar7, qVarC3, nVar);
                r0.c6.b(u8.l.I(R.string.faq_dm_instagram_title, nVar), null, this.f12509w, bb.a.T(15), u2.s.A, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 199680, 0, 131026);
                r0.c6.b(e4.w0.o(nVar2, 2, nVar, R.string.faq_dm_instagram_handle, nVar), null, this.f12510x, bb.a.T(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nVar, 3072, 0, 131058);
                qVar.q(true);
                qVar.q(true);
                return a0Var;
        }
    }
}
