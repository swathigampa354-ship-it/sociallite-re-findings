package c5;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class s0 extends a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t4.g f2207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a5.x f2208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final y4.h f2209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final gd.e f2210k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2211m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2212n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2213o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2214p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f5.f f2215q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o4.y f2216r;

    public s0(o4.y yVar, t4.g gVar, a5.x xVar, y4.h hVar, gd.e eVar, int i2) {
        this.f2216r = yVar;
        this.f2207h = gVar;
        this.f2208i = xVar;
        this.f2209j = hVar;
        this.f2210k = eVar;
        this.l = i2;
    }

    @Override // c5.a
    public final x a(z zVar, f5.d dVar, long j10) {
        t4.h hVarI = this.f2207h.i();
        f5.f fVar = this.f2215q;
        if (fVar != null) {
            hVarI.b(fVar);
        }
        o4.v vVar = g().b;
        vVar.getClass();
        Uri uri = vVar.f15994a;
        r4.a.j(this.f2068g);
        int i2 = 0;
        return new p0(uri, hVarI, new u7.m((i5.p) this.f2208i.f288u), this.f2209j, new e0(this.f2065d.f2109c, i2, zVar), this.f2210k, new e0(this.f2064c.f2109c, i2, zVar), this, dVar, this.l, r4.v.B(vVar.f15997e));
    }

    @Override // c5.a
    public final synchronized o4.y g() {
        return this.f2216r;
    }

    @Override // c5.a
    public final void i() {
    }

    @Override // c5.a
    public final void k(f5.f fVar) {
        this.f2215q = fVar;
        Looper.myLooper().getClass();
        r4.a.j(this.f2068g);
        y4.h hVar = this.f2209j;
        hVar.getClass();
        hVar.getClass();
        s();
    }

    @Override // c5.a
    public final void m(x xVar) {
        p0 p0Var = (p0) xVar;
        if (p0Var.O) {
            for (w0 w0Var : p0Var.L) {
                w0Var.f();
                p2.h0 h0Var = w0Var.f2243h;
                if (h0Var != null) {
                    h0Var.m(w0Var.f2240e);
                    w0Var.f2243h = null;
                    w0Var.f2242g = null;
                }
            }
        }
        f5.j jVar = p0Var.C;
        ExecutorService executorService = jVar.f4924a;
        f5.h hVar = jVar.b;
        if (hVar != null) {
            hVar.a(true);
        }
        executorService.execute(new androidx.lifecycle.z(p0Var, 5));
        executorService.shutdown();
        p0Var.H.removeCallbacksAndMessages(null);
        p0Var.J = null;
        p0Var.f2184e0 = true;
    }

    @Override // c5.a
    public final void o() {
        this.f2209j.getClass();
    }

    @Override // c5.a
    public final synchronized void r(o4.y yVar) {
        this.f2216r = yVar;
    }

    public final void s() {
        o4.o0 a1Var = new a1(this.f2212n, this.f2213o, this.f2214p, g());
        if (this.f2211m) {
            a1Var = new q0(a1Var);
        }
        l(a1Var);
    }

    public final void t(long j10, boolean z10, boolean z11) {
        if (j10 == -9223372036854775807L) {
            j10 = this.f2212n;
        }
        if (!this.f2211m && this.f2212n == j10 && this.f2213o == z10 && this.f2214p == z11) {
            return;
        }
        this.f2212n = j10;
        this.f2213o = z10;
        this.f2214p = z11;
        this.f2211m = false;
        s();
    }
}
