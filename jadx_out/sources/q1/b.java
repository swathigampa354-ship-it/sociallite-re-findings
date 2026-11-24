package q1;

import android.graphics.Paint;
import android.graphics.Shader;
import b3.k;
import c6.j;
import kotlin.jvm.internal.l;
import m0.n;
import o1.p0;
import o1.q0;
import o1.r;
import o1.r0;
import o1.t;
import o1.w;
import o1.x;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f16995t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final mc.c f16996u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f16997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f16998w;

    public b() {
        f fVar = new f();
        a aVar = new a();
        aVar.f16992a = c.f16999a;
        aVar.b = k.f1612t;
        aVar.f16993c = fVar;
        aVar.f16994d = 0L;
        this.f16995t = aVar;
        this.f16996u = new mc.c(this);
    }

    public static j a(b bVar, long j10, e eVar, float f10, int i2) {
        j jVarD = bVar.d(eVar);
        Paint paint = (Paint) jVarD.f2305v;
        if (f10 != 1.0f) {
            j10 = w.c(w.e(j10) * f10, j10);
        }
        if (!w.d(r0.c(paint.getColor()), j10)) {
            jVarD.y(j10);
        }
        if (((Shader) jVarD.f2306w) != null) {
            jVarD.C(null);
        }
        if (!l.a((x) jVarD.f2307x, null)) {
            jVarD.z(null);
        }
        if (jVarD.f2304u != i2) {
            jVarD.x(i2);
        }
        if (paint.isFilterBitmap()) {
            return jVarD;
        }
        jVarD.A(1);
        return jVarD;
    }

    @Override // q1.d
    public final void A0(r rVar, float f10, long j10, float f11) {
        this.f16995t.f16993c.u(f10, j10, c(rVar, g.f17000a, f11, null, 3, 1));
    }

    @Override // q1.d
    public final void C(r rVar, long j10, long j11, long j12, float f10, e eVar) {
        this.f16995t.f16993c.b(n1.c.f(j10), n1.c.g(j10), n1.f.d(j11) + n1.c.f(j10), n1.f.b(j11) + n1.c.g(j10), n1.a.b(j12), n1.a.c(j12), c(rVar, eVar, f10, null, 3, 1));
    }

    @Override // q1.d
    public final void F(r rVar, long j10, long j11, float f10, int i2, float f11) {
        t tVar = this.f16995t.f16993c;
        j jVarH = this.f16998w;
        if (jVarH == null) {
            jVarH = r0.h();
            jVarH.G(1);
            this.f16998w = jVarH;
        }
        Paint paint = (Paint) jVarH.f2305v;
        rVar.a(f11, f(), jVarH);
        if (!l.a((x) jVarH.f2307x, null)) {
            jVarH.z(null);
        }
        if (jVarH.f2304u != 3) {
            jVarH.x(3);
        }
        if (paint.getStrokeWidth() != f10) {
            jVarH.F(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (jVarH.s() != i2) {
            jVarH.D(i2);
        }
        if (jVarH.t() != 0) {
            jVarH.E(0);
        }
        if (!l.a((o1.k) jVarH.f2308y, null)) {
            jVarH.B(null);
        }
        if (!paint.isFilterBitmap()) {
            jVarH.A(1);
        }
        tVar.a(j10, j11, jVarH);
    }

    @Override // q1.d
    public final void H(long j10, float f10, long j11, float f11, e eVar, int i2) {
        this.f16995t.f16993c.u(f10, j11, a(this, j10, eVar, f11, i2));
    }

    @Override // q1.d
    public final void J(long j10, float f10, float f11, long j11, long j12, float f12, h hVar) {
        this.f16995t.f16993c.i(n1.c.f(j11), n1.c.g(j11), n1.f.d(j12) + n1.c.f(j11), n1.f.b(j12) + n1.c.g(j11), f10, f11, a(this, j10, hVar, f12, 3));
    }

    @Override // q1.d
    public final void P(r rVar, long j10, long j11, float f10, e eVar, int i2) {
        this.f16995t.f16993c.t(n1.c.f(j10), n1.c.g(j10), n1.f.d(j11) + n1.c.f(j10), n1.f.b(j11) + n1.c.g(j10), c(rVar, eVar, f10, null, i2, 1));
    }

    @Override // q1.d
    public final void X(long j10, long j11, long j12, float f10, int i2, o1.k kVar, int i10) {
        t tVar = this.f16995t.f16993c;
        j jVarH = this.f16998w;
        if (jVarH == null) {
            jVarH = r0.h();
            jVarH.G(1);
            this.f16998w = jVarH;
        }
        j jVar = jVarH;
        Paint paint = (Paint) jVar.f2305v;
        if (!w.d(r0.c(paint.getColor()), j10)) {
            jVar.y(j10);
        }
        if (((Shader) jVar.f2306w) != null) {
            jVar.C(null);
        }
        if (!l.a((x) jVar.f2307x, null)) {
            jVar.z(null);
        }
        if (jVar.f2304u != i10) {
            jVar.x(i10);
        }
        if (paint.getStrokeWidth() != f10) {
            jVar.F(f10);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (jVar.s() != i2) {
            jVar.D(i2);
        }
        if (jVar.t() != 0) {
            jVar.E(0);
        }
        if (!l.a((o1.k) jVar.f2308y, kVar)) {
            jVar.B(kVar);
        }
        if (!paint.isFilterBitmap()) {
            jVar.A(1);
        }
        tVar.a(j11, j12, jVar);
    }

    @Override // b3.b
    public final float a0() {
        return this.f16995t.f16992a.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.f16995t.f16992a.b();
    }

    public final j c(r rVar, e eVar, float f10, x xVar, int i2, int i10) {
        j jVarD = d(eVar);
        Paint paint = (Paint) jVarD.f2305v;
        if (rVar != null) {
            rVar.a(f10, f(), jVarD);
        } else {
            if (((Shader) jVarD.f2306w) != null) {
                jVarD.C(null);
            }
            long jC = r0.c(paint.getColor());
            long j10 = w.b;
            if (!w.d(jC, j10)) {
                jVarD.y(j10);
            }
            if (paint.getAlpha() / 255.0f != f10) {
                jVarD.w(f10);
            }
        }
        if (!l.a((x) jVarD.f2307x, xVar)) {
            jVarD.z(xVar);
        }
        if (jVarD.f2304u != i2) {
            jVarD.x(i2);
        }
        if (paint.isFilterBitmap() == i10) {
            return jVarD;
        }
        jVarD.A(i10);
        return jVarD;
    }

    @Override // q1.d
    public final void c0(q0 q0Var, long j10, long j11, e eVar) {
        this.f16995t.f16993c.r(n1.c.f(j10), n1.c.g(j10), n1.f.d(j11) + n1.c.f(j10), n1.f.b(j11) + n1.c.g(j10), c(q0Var, eVar, 1.0f, null, 3, 1));
    }

    public final j d(e eVar) {
        if (l.a(eVar, g.f17000a)) {
            j jVar = this.f16997v;
            if (jVar != null) {
                return jVar;
            }
            j jVarH = r0.h();
            jVarH.G(0);
            this.f16997v = jVarH;
            return jVarH;
        }
        if (!(eVar instanceof h)) {
            n.h();
            return null;
        }
        j jVarH2 = this.f16998w;
        if (jVarH2 == null) {
            jVarH2 = r0.h();
            jVarH2.G(1);
            this.f16998w = jVarH2;
        }
        Paint paint = (Paint) jVarH2.f2305v;
        float strokeWidth = paint.getStrokeWidth();
        h hVar = (h) eVar;
        o1.k kVar = hVar.f17004e;
        float f10 = hVar.f17001a;
        if (strokeWidth != f10) {
            jVarH2.F(f10);
        }
        int iS = jVarH2.s();
        int i2 = hVar.f17002c;
        if (iS != i2) {
            jVarH2.D(i2);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f11 = hVar.b;
        if (strokeMiter != f11) {
            paint.setStrokeMiter(f11);
        }
        int iT = jVarH2.t();
        int i10 = hVar.f17003d;
        if (iT != i10) {
            jVarH2.E(i10);
        }
        if (!l.a((o1.k) jVarH2.f2308y, kVar)) {
            jVarH2.B(kVar);
        }
        return jVarH2;
    }

    @Override // q1.d
    public final void e0(p0 p0Var, long j10, float f10, e eVar) {
        this.f16995t.f16993c.l(p0Var, a(this, j10, eVar, f10, 3));
    }

    @Override // q1.d
    public final k getLayoutDirection() {
        return this.f16995t.b;
    }

    @Override // q1.d
    public final void j(long j10, long j11, long j12, long j13, e eVar, float f10) {
        this.f16995t.f16993c.b(n1.c.f(j11), n1.c.g(j11), n1.f.d(j12) + n1.c.f(j11), n1.f.b(j12) + n1.c.g(j11), n1.a.b(j13), n1.a.c(j13), a(this, j10, eVar, f10, 3));
    }

    @Override // q1.d
    public final mc.c j0() {
        return this.f16996u;
    }

    @Override // q1.d
    public final void k0(p0 p0Var, r rVar, float f10, e eVar, int i2) {
        this.f16995t.f16993c.l(p0Var, c(rVar, eVar, f10, null, i2, 1));
    }

    @Override // q1.d
    public final void m0(o1.h hVar, x xVar) {
        this.f16995t.f16993c.k(hVar, c(null, g.f17000a, 1.0f, xVar, 3, 1));
    }

    @Override // q1.d
    public final void p0(o1.h hVar, long j10, long j11, long j12, float f10, x xVar, int i2) {
        this.f16995t.f16993c.c(hVar, j10, j11, j12, c(null, g.f17000a, f10, xVar, 3, i2));
    }

    @Override // q1.d
    public final void z(long j10, long j11, long j12, e eVar) {
        this.f16995t.f16993c.r(n1.c.f(j11), n1.c.g(j11), n1.f.d(j12) + n1.c.f(j11), n1.f.b(j12) + n1.c.g(j11), a(this, j10, eVar, 1.0f, 3));
    }

    @Override // q1.d
    public final void z0(long j10, long j11, long j12, float f10, int i2) {
        this.f16995t.f16993c.t(n1.c.f(j11), n1.c.g(j11), n1.f.d(j12) + n1.c.f(j11), n1.f.b(j12) + n1.c.g(j11), a(this, j10, g.f17000a, f10, i2));
    }
}
