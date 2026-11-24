package ke;

import me.ce;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9702t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f9703u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f9704v;

    public /* synthetic */ q(float f10, long j10) {
        this.f9702t = 0;
        this.f9704v = f10;
        this.f9703u = j10;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f9702t) {
            case 0:
                q1.d dVar = (q1.d) obj;
                dVar.getClass();
                float fF0 = dVar.f0(this.f9704v);
                float fF02 = dVar.f0(r.f9723a);
                Float fValueOf = Float.valueOf(0.0f);
                long j10 = this.f9703u;
                se.k[] kVarArr = {new se.k(fValueOf, new o1.w(o1.w.c(0.0f, j10))), new se.k(Float.valueOf(0.4f), new o1.w(o1.w.c(0.22f, j10))), new se.k(Float.valueOf(0.75f), new o1.w(o1.w.c(0.8f, j10))), new se.k(Float.valueOf(1.0f), new o1.w(j10))};
                float f10 = fF0 - fF02;
                o1.j0 j0VarE = gd.e.E(kVarArr, f10, fF0 - dVar.f0(2), 8);
                long jD = a.a.d(0.0f, f10);
                float fD = n1.f.d(dVar.f());
                float fB = (n1.f.b(dVar.f()) - fF0) + fF02;
                q1.d.l(dVar, j0VarE, jD, c.a.a(fD, fB >= 0.0f ? fB : 0.0f), 0.0f, null, 120);
                break;
            case 1:
                o1.v0 v0Var = (o1.v0) obj;
                v0Var.getClass();
                long j11 = this.f9703u;
                float f11 = n1.c.f(j11);
                float f12 = this.f9704v;
                v0Var.w(f11 - f12);
                v0Var.D(n1.c.g(j11) - f12);
                v0Var.m(1.12f);
                v0Var.n(1.12f);
                break;
            case 2:
                o1.p0 p0Var = (o1.p0) obj;
                p0Var.getClass();
                long j12 = this.f9703u;
                float f13 = this.f9704v;
                ce.g(p0Var, j12, f13, 19.0f, 13.5f);
                ce.f(p0Var, j12, f13, 28.0f, 9.0f);
                ce.f(p0Var, j12, f13, 28.0f, 23.0f);
                ce.g(p0Var, j12, f13, 22.0f, 26.5f);
                ce.f(p0Var, j12, f13, 14.0f, 23.0f);
                ce.f(p0Var, j12, f13, 6.0f, 23.0f);
                ce.d(p0Var, j12, f13, 4.0f, 23.0f, 4.0f, 21.0f);
                ce.f(p0Var, j12, f13, 4.0f, 18.0f);
                ce.d(p0Var, j12, f13, 4.0f, 16.0f, 6.0f, 16.0f);
                ce.f(p0Var, j12, f13, 10.0f, 16.0f);
                break;
            case 3:
                o1.p0 p0Var2 = (o1.p0) obj;
                p0Var2.getClass();
                long j13 = this.f9703u;
                float f14 = this.f9704v;
                ce.g(p0Var2, j13, f14, 13.0f, 8.0f);
                ce.f(p0Var2, j13, f14, 22.0f, 8.0f);
                ce.g(p0Var2, j13, f14, 32.0f, 18.0f);
                ce.f(p0Var2, j13, f14, 32.0f, 26.0f);
                ce.g(p0Var2, j13, f14, 26.0f, 34.0f);
                ce.f(p0Var2, j13, f14, 10.0f, 34.0f);
                ce.d(p0Var2, j13, f14, 5.0f, 34.0f, 5.0f, 29.0f);
                ce.f(p0Var2, j13, f14, 5.0f, 16.0f);
                break;
            case 4:
                o1.p0 p0Var3 = (o1.p0) obj;
                p0Var3.getClass();
                long j14 = this.f9703u;
                float f15 = this.f9704v;
                ce.g(p0Var3, j14, f15, 31.0f, 3.0f);
                ce.d(p0Var3, j14, f15, 32.0f, 9.0f, 37.0f, 10.0f);
                ce.d(p0Var3, j14, f15, 32.0f, 11.0f, 31.0f, 17.0f);
                ce.d(p0Var3, j14, f15, 30.0f, 11.0f, 25.0f, 10.0f);
                ce.d(p0Var3, j14, f15, 30.0f, 9.0f, 31.0f, 3.0f);
                ((o1.j) p0Var3).d();
                break;
            default:
                q1.d dVar2 = (q1.d) obj;
                dVar2.getClass();
                float fF03 = dVar2.f0(14);
                float fMin = Math.min(n1.f.d(dVar2.f()), n1.f.b(dVar2.f()) * 2.0f) - fF03;
                long jD2 = a.a.d((n1.f.d(dVar2.f()) - fMin) / 2.0f, fF03 / 2.0f);
                long jA = c.a.a(fMin, fMin);
                long j15 = this.f9703u;
                q1.d.E(dVar2, o1.w.c(0.1f, j15), 150.0f, 240.0f, jD2, jA, 0.0f, new q1.h(fF03, 0.0f, 1, 0, null, 26), 832);
                float f16 = this.f9704v;
                if (f16 > 0.0f) {
                    q1.d.E(dVar2, j15, 150.0f, f16 * 240.0f, jD2, jA, 0.0f, new q1.h(fF03, 0.0f, 1, 0, null, 26), 832);
                }
                return se.a0.f19710a;
        }
        return se.a0.f19710a;
    }

    public /* synthetic */ q(long j10, float f10, int i2) {
        this.f9702t = i2;
        this.f9703u = j10;
        this.f9704v = f10;
    }
}
