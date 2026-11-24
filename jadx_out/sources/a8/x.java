package a8;

import android.os.SystemClock;
import e2.z0;
import v0.b1;
import v0.p0;
import v0.x0;
import v0.y0;

/* JADX INFO: loaded from: classes.dex */
public final class x extends t1.b {
    public final int A;
    public final boolean B;
    public boolean E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public t1.b f415x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t1.b f416y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final e2.j f417z;
    public final y0 C = v0.d.N(0);
    public long D = -1;
    public final x0 F = v0.d.M(1.0f);
    public final b1 G = v0.d.Q(null, p0.f21675y);

    public x(t1.b bVar, t1.b bVar2, e2.j jVar, int i2, boolean z10) {
        this.f415x = bVar;
        this.f416y = bVar2;
        this.f417z = jVar;
        this.A = i2;
        this.B = z10;
    }

    @Override // t1.b
    public final void b(float f10) {
        this.F.k(f10);
    }

    @Override // t1.b
    public final void e(o1.x xVar) {
        this.G.setValue(xVar);
    }

    @Override // t1.b
    public final long i() {
        t1.b bVar = this.f415x;
        long jI = bVar != null ? bVar.i() : 0L;
        t1.b bVar2 = this.f416y;
        long jI2 = bVar2 != null ? bVar2.i() : 0L;
        boolean z10 = jI != 9205357640488583168L;
        boolean z11 = jI2 != 9205357640488583168L;
        if (z10 && z11) {
            return c.a.a(Math.max(n1.f.d(jI), n1.f.d(jI2)), Math.max(n1.f.b(jI), n1.f.b(jI2)));
        }
        return 9205357640488583168L;
    }

    @Override // t1.b
    public final void j(q1.d dVar) {
        boolean z10 = this.E;
        t1.b bVar = this.f416y;
        x0 x0Var = this.F;
        if (z10) {
            k(dVar, bVar, x0Var.i());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.D == -1) {
            this.D = jUptimeMillis;
        }
        float f10 = (jUptimeMillis - this.D) / this.A;
        float fI = x0Var.i() * u8.l.i(f10, 0.0f, 1.0f);
        float fI2 = this.B ? x0Var.i() - fI : x0Var.i();
        this.E = f10 >= 1.0f;
        k(dVar, this.f415x, fI2);
        k(dVar, bVar, fI);
        if (this.E) {
            this.f415x = null;
        } else {
            y0 y0Var = this.C;
            y0Var.k(y0Var.i() + 1);
        }
    }

    public final void k(q1.d dVar, t1.b bVar, float f10) {
        if (bVar == null || f10 <= 0.0f) {
            return;
        }
        long jF = dVar.f();
        long jI = bVar.i();
        long jH = (jI == 9205357640488583168L || n1.f.e(jI) || jF == 9205357640488583168L || n1.f.e(jF)) ? jF : z0.h(jI, this.f417z.a(jI, jF));
        b1 b1Var = this.G;
        if (jF == 9205357640488583168L || n1.f.e(jF)) {
            bVar.g(dVar, jH, f10, (o1.x) b1Var.getValue());
            return;
        }
        float f11 = 2;
        float fD = (n1.f.d(jF) - n1.f.d(jH)) / f11;
        float fB = (n1.f.b(jF) - n1.f.b(jH)) / f11;
        ((k7.i) dVar.j0().f10634u).u(fD, fB, fD, fB);
        bVar.g(dVar, jH, f10, (o1.x) b1Var.getValue());
        k7.i iVar = (k7.i) dVar.j0().f10634u;
        float f12 = -fD;
        float f13 = -fB;
        iVar.u(f12, f13, f12, f13);
    }
}
