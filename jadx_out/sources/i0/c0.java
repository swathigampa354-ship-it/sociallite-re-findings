package i0;

import h2.b3;
import h2.c3;

/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f7984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b3 f7986v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f7987w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v2.y f7988x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v2.r f7989y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(y0 y0Var, boolean z10, b3 b3Var, m0.i0 i0Var, v2.y yVar, v2.r rVar) {
        super(1);
        this.f7984t = y0Var;
        this.f7985u = z10;
        this.f7986v = b3Var;
        this.f7987w = i0Var;
        this.f7988x = yVar;
        this.f7989y = rVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        v2.d0 d0Var;
        e2.r rVar;
        e2.r rVar2;
        e2.r rVar3 = (e2.r) obj;
        y0 y0Var = this.f7984t;
        v0.b1 b1Var = y0Var.f8259o;
        y0Var.f8253h = rVar3;
        w1 w1VarD = y0Var.d();
        if (w1VarD != null) {
            w1VarD.b = rVar3;
        }
        if (this.f7985u) {
            m0 m0VarA = y0Var.a();
            m0 m0Var = m0.f8125u;
            v2.y yVar = this.f7988x;
            m0.i0 i0Var = this.f7987w;
            if (m0VarA == m0Var) {
                if (((Boolean) y0Var.l.getValue()).booleanValue() && ((c3) this.f7986v).a()) {
                    i0Var.o();
                } else {
                    i0Var.k();
                }
                y0Var.f8257m.setValue(Boolean.valueOf(db.h.w(i0Var, true)));
                y0Var.f8258n.setValue(Boolean.valueOf(db.h.w(i0Var, false)));
                b1Var.setValue(Boolean.valueOf(p2.m0.b(yVar.b)));
            } else if (y0Var.a() == m0.f8126v) {
                b1Var.setValue(Boolean.valueOf(db.h.w(i0Var, true)));
            }
            v2.r rVar4 = this.f7989y;
            u0.s(y0Var, yVar, rVar4);
            w1 w1VarD2 = y0Var.d();
            if (w1VarD2 != null && (d0Var = y0Var.f8250e) != null && y0Var.b() && (rVar = w1VarD2.b) != null && rVar.n() && (rVar2 = w1VarD2.f8226c) != null) {
                p2.j0 j0Var = w1VarD2.f8225a;
                a2.m0 m0Var2 = new a2.m0(rVar, 22);
                n1.d dVarF = c9.v.F(rVar);
                n1.d dVarE = rVar.e(rVar2, false);
                if (kotlin.jvm.internal.l.a((v2.d0) d0Var.f21805a.b.get(), d0Var)) {
                    d0Var.b.d(yVar, rVar4, j0Var, m0Var2, dVarF, dVarE);
                }
            }
        }
        return se.a0.f19710a;
    }
}
