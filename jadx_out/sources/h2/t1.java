package h2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class t1 implements g2.g1 {
    public float[] B;
    public boolean C;
    public int G;
    public o1.o0 I;
    public o1.j J;
    public c6.j K;
    public boolean L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r1.b f7584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o1.g0 f7585u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f7586v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public hf.e f7587w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public hf.a f7588x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7590z;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f7589y = android.support.v4.media.session.b.F(Integer.MAX_VALUE, Integer.MAX_VALUE);
    public final float[] A = o1.k0.a();
    public b3.b D = pf.l.a();
    public b3.k E = b3.k.f1612t;
    public final q1.b F = new q1.b();
    public long H = o1.d1.b;
    public final a2.m0 M = new a2.m0(this, 18);

    public t1(r1.b bVar, o1.g0 g0Var, u uVar, hf.e eVar, hf.a aVar) {
        this.f7584t = bVar;
        this.f7585u = g0Var;
        this.f7586v = uVar;
        this.f7587w = eVar;
        this.f7588x = aVar;
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.k0.g(fArr, m());
    }

    @Override // g2.g1
    public final void b(hf.e eVar, hf.a aVar) {
        o1.g0 g0Var = this.f7585u;
        if (g0Var == null) {
            w4.d.j("currently reuse is only supported when we manage the layer lifecycle");
            return;
        }
        if (!this.f7584t.f18355q) {
            w4.d.j("layer should have been released before reuse");
            return;
        }
        this.f7584t = g0Var.b();
        this.f7590z = false;
        this.f7587w = eVar;
        this.f7588x = aVar;
        this.H = o1.d1.b;
        this.L = false;
        this.f7589y = android.support.v4.media.session.b.F(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.I = null;
        this.G = 0;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        float f10 = n1.c.f(j10);
        float fG = n1.c.g(j10);
        if (this.f7584t.f18341a.b()) {
            return n0.x(this.f7584t.c(), f10, fG);
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z10) {
        if (!z10) {
            o1.k0.c(m(), bVar);
            return;
        }
        float[] fArrL = l();
        if (fArrL != null) {
            o1.k0.c(fArrL, bVar);
            return;
        }
        bVar.f15030a = 0.0f;
        bVar.b = 0.0f;
        bVar.f15031c = 0.0f;
        bVar.f15032d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        this.f7587w = null;
        this.f7588x = null;
        this.f7590z = true;
        boolean z10 = this.C;
        u uVar = this.f7586v;
        if (z10) {
            this.C = false;
            uVar.r(this, false);
        }
        o1.g0 g0Var = this.f7585u;
        if (g0Var != null) {
            g0Var.a(this.f7584t);
            uVar.z(this);
        }
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        float f10;
        o1.t tVar2;
        o1.t tVar3;
        boolean z10;
        float f11;
        Canvas canvasA = o1.e.a(tVar);
        if (!canvasA.isHardwareAccelerated()) {
            r1.b bVar2 = this.f7584t;
            long j10 = bVar2.f18356r;
            float f12 = (int) (j10 >> 32);
            float f13 = (int) (j10 & 4294967295L);
            long j11 = this.f7589y;
            float f14 = ((int) (j11 >> 32)) + f12;
            float f15 = ((int) (j11 & 4294967295L)) + f13;
            if (bVar2.f18341a.a() < 1.0f) {
                c6.j jVarH = this.K;
                if (jVarH == null) {
                    jVarH = o1.r0.h();
                    this.K = jVarH;
                }
                jVarH.w(this.f7584t.f18341a.a());
                Paint paint = (Paint) jVarH.f2305v;
                f10 = f12;
                canvasA.saveLayer(f10, f13, f14, f15, paint);
            } else {
                f10 = f12;
                tVar.f();
            }
            tVar.o(f10, f13);
            tVar.j(m());
            if (this.f7584t.f18341a.b() && this.f7584t.f18341a.b()) {
                o1.o0 o0VarC = this.f7584t.c();
                if (o0VarC instanceof o1.m0) {
                    o1.t.q(tVar, ((o1.m0) o0VarC).f15735a);
                } else if (o0VarC instanceof o1.n0) {
                    o1.j jVarI = this.J;
                    if (jVarI == null) {
                        jVarI = o1.r0.i();
                        this.J = jVarI;
                    }
                    jVarI.l();
                    o1.p0.a(jVarI, ((o1.n0) o0VarC).f15737a);
                    tVar.g(jVarI);
                } else if (o0VarC instanceof o1.l0) {
                    tVar.g(((o1.l0) o0VarC).f15734a);
                }
            }
            hf.e eVar = this.f7587w;
            if (eVar != null) {
                eVar.invoke(tVar, null);
            }
            tVar.p();
            return;
        }
        j();
        this.L = this.f7584t.f18341a.K() > 0.0f;
        q1.b bVar3 = this.F;
        mc.c cVar = bVar3.f16996u;
        cVar.q(tVar);
        cVar.f10635v = bVar;
        r1.b bVar4 = this.f7584t;
        o1.t tVarK = bVar3.j0().k();
        r1.b bVar5 = (r1.b) bVar3.j0().f10635v;
        r1.d dVar = bVar4.f18341a;
        if (bVar4.f18355q) {
            return;
        }
        if (!dVar.h()) {
            try {
                bVar4.e();
            } catch (Throwable unused) {
            }
        }
        bVar4.a();
        boolean z11 = dVar.K() > 0.0f;
        if (z11) {
            tVarK.s();
        }
        Canvas canvasA2 = o1.e.a(tVarK);
        boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
        if (zIsHardwareAccelerated) {
            tVar2 = tVarK;
        } else {
            canvasA2.save();
            long j12 = bVar4.f18356r;
            float f16 = (int) (j12 >> 32);
            float f17 = (int) (j12 & 4294967295L);
            long j13 = bVar4.f18357s;
            tVar2 = tVarK;
            float f18 = ((int) (j13 >> 32)) + f16;
            float f19 = f17 + ((int) (j13 & 4294967295L));
            float fA = dVar.a();
            int iM = dVar.M();
            if (fA < 1.0f || iM != 3 || dVar.s() == 1) {
                c6.j jVarH2 = bVar4.f18352n;
                if (jVarH2 == null) {
                    jVarH2 = o1.r0.h();
                    bVar4.f18352n = jVarH2;
                }
                jVarH2.w(fA);
                jVarH2.x(iM);
                jVarH2.z(null);
                f11 = f16;
                canvasA2.saveLayer(f11, f17, f18, f19, (Paint) jVarH2.f2305v);
            } else {
                canvasA2.save();
                f11 = f16;
            }
            canvasA2.translate(f11, f17);
            canvasA2.concat(dVar.I());
        }
        boolean z12 = bVar4.f18351m || (!zIsHardwareAccelerated && dVar.b());
        if (z12) {
            tVar2.f();
            o1.o0 o0VarC2 = bVar4.c();
            if (o0VarC2 instanceof o1.m0) {
                tVar3 = tVar2;
                o1.t.q(tVar3, ((o1.m0) o0VarC2).f15735a);
            } else {
                tVar3 = tVar2;
                if (o0VarC2 instanceof o1.n0) {
                    o1.j jVarI2 = bVar4.l;
                    if (jVarI2 != null) {
                        jVarI2.f15724a.rewind();
                    } else {
                        jVarI2 = o1.r0.i();
                        bVar4.l = jVarI2;
                    }
                    o1.p0.a(jVarI2, ((o1.n0) o0VarC2).f15737a);
                    tVar3.g(jVarI2);
                } else if (o0VarC2 instanceof o1.l0) {
                    tVar3.g(((o1.l0) o0VarC2).f15734a);
                }
            }
        } else {
            tVar3 = tVar2;
        }
        if (bVar5 != null) {
            a2.y yVar = bVar5.f18354p;
            if (!yVar.f167a) {
                w4.d.j("Only add dependencies during a tracking");
                return;
            }
            s.c0 c0Var = (s.c0) yVar.f169d;
            if (c0Var != null) {
                c0Var.a(bVar4);
            } else if (((r1.b) yVar.b) != null) {
                int i2 = s.h0.f19185a;
                s.c0 c0Var2 = new s.c0();
                r1.b bVar6 = (r1.b) yVar.b;
                bVar6.getClass();
                c0Var2.a(bVar6);
                c0Var2.a(bVar4);
                yVar.f169d = c0Var2;
                yVar.b = null;
            } else {
                yVar.b = bVar4;
            }
            s.c0 c0Var3 = (s.c0) yVar.f170e;
            if (c0Var3 != null) {
                z10 = !c0Var3.j(bVar4);
            } else if (((r1.b) yVar.f168c) != bVar4) {
                z10 = true;
            } else {
                yVar.f168c = null;
                z10 = false;
            }
            if (z10) {
                bVar4.f18353o++;
            }
        }
        dVar.J(tVar3);
        if (z12) {
            tVar3.p();
        }
        if (z11) {
            tVar3.h();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA2.restore();
    }

    @Override // g2.g1
    public final void f(long j10) {
        if (b3.j.a(j10, this.f7589y)) {
            return;
        }
        this.f7589y = j10;
        if (this.C || this.f7590z) {
            return;
        }
        u uVar = this.f7586v;
        uVar.invalidate();
        if (true != this.C) {
            this.C = true;
            uVar.r(this, true);
        }
    }

    @Override // g2.g1
    public final void g(o1.v0 v0Var) {
        hf.a aVar;
        int i2;
        hf.a aVar2;
        int i10 = v0Var.f15753t | this.G;
        this.E = v0Var.L;
        this.D = v0Var.K;
        int i11 = i10 & 4096;
        if (i11 != 0) {
            this.H = v0Var.F;
        }
        if ((i10 & 1) != 0) {
            r1.b bVar = this.f7584t;
            float f10 = v0Var.f15754u;
            r1.d dVar = bVar.f18341a;
            if (dVar.g() != f10) {
                dVar.l(f10);
            }
        }
        if ((i10 & 2) != 0) {
            r1.b bVar2 = this.f7584t;
            float f11 = v0Var.f15755v;
            r1.d dVar2 = bVar2.f18341a;
            if (dVar2.L() != f11) {
                dVar2.f(f11);
            }
        }
        if ((i10 & 4) != 0) {
            r1.b bVar3 = this.f7584t;
            float f12 = v0Var.f15756w;
            r1.d dVar3 = bVar3.f18341a;
            if (dVar3.a() != f12) {
                dVar3.j(f12);
            }
        }
        if ((i10 & 8) != 0) {
            r1.b bVar4 = this.f7584t;
            float f13 = v0Var.f15757x;
            r1.d dVar4 = bVar4.f18341a;
            if (dVar4.D() != f13) {
                dVar4.m(f13);
            }
        }
        if ((i10 & 16) != 0) {
            r1.b bVar5 = this.f7584t;
            float f14 = v0Var.f15758y;
            r1.d dVar5 = bVar5.f18341a;
            if (dVar5.z() != f14) {
                dVar5.d(f14);
            }
        }
        boolean z10 = false;
        if ((i10 & 32) != 0) {
            r1.b bVar6 = this.f7584t;
            float f15 = v0Var.f15759z;
            r1.d dVar6 = bVar6.f18341a;
            if (dVar6.K() != f15) {
                dVar6.q(f15);
                dVar6.E(dVar6.b() || f15 > 0.0f);
                bVar6.f18345f = true;
                bVar6.a();
            }
            if (v0Var.f15759z > 0.0f && !this.L && (aVar2 = this.f7588x) != null) {
                aVar2.invoke();
            }
        }
        if ((i10 & 64) != 0) {
            r1.b bVar7 = this.f7584t;
            long j10 = v0Var.A;
            r1.d dVar7 = bVar7.f18341a;
            if (!o1.w.d(j10, dVar7.y())) {
                dVar7.B(j10);
            }
        }
        if ((i10 & 128) != 0) {
            r1.b bVar8 = this.f7584t;
            long j11 = v0Var.B;
            r1.d dVar8 = bVar8.f18341a;
            if (!o1.w.d(j11, dVar8.A())) {
                dVar8.H(j11);
            }
        }
        if ((i10 & 1024) != 0) {
            r1.b bVar9 = this.f7584t;
            float f16 = v0Var.D;
            r1.d dVar9 = bVar9.f18341a;
            if (dVar9.w() != f16) {
                dVar9.c(f16);
            }
        }
        if ((i10 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            r1.b bVar10 = this.f7584t;
            float f17 = v0Var.C;
            r1.d dVar10 = bVar10.f18341a;
            if (dVar10.F() != f17) {
                dVar10.o(f17);
            }
        }
        if ((i10 & 512) != 0) {
            r1.d dVar11 = this.f7584t.f18341a;
            if (dVar11.u() != 0.0f) {
                dVar11.k();
            }
        }
        if ((i10 & 2048) != 0) {
            r1.b bVar11 = this.f7584t;
            float f18 = v0Var.E;
            r1.d dVar12 = bVar11.f18341a;
            if (dVar12.C() != f18) {
                dVar12.n(f18);
            }
        }
        if (i11 != 0) {
            boolean zA = o1.d1.a(this.H, o1.d1.b);
            r1.b bVar12 = this.f7584t;
            if (!zA) {
                long jD = a.a.d(o1.d1.b(this.H) * ((int) (this.f7589y >> 32)), o1.d1.c(this.H) * ((int) (this.f7589y & 4294967295L)));
                if (!n1.c.d(bVar12.f18358t, jD)) {
                    bVar12.f18358t = jD;
                    bVar12.f18341a.x(jD);
                }
            } else if (!n1.c.d(bVar12.f18358t, 9205357640488583168L)) {
                bVar12.f18358t = 9205357640488583168L;
                bVar12.f18341a.x(9205357640488583168L);
            }
        }
        if ((i10 & 16384) != 0) {
            r1.b bVar13 = this.f7584t;
            boolean z11 = v0Var.H;
            r1.d dVar13 = bVar13.f18341a;
            if (dVar13.b() != z11) {
                dVar13.E(z11);
                bVar13.f18345f = true;
                bVar13.a();
            }
        }
        if ((131072 & i10) != 0) {
            r1.b bVar14 = this.f7584t;
            o1.s0 s0Var = v0Var.M;
            r1.d dVar14 = bVar14.f18341a;
            if (!kotlin.jvm.internal.l.a(dVar14.r(), s0Var)) {
                dVar14.p(s0Var);
            }
        }
        if ((32768 & i10) != 0) {
            r1.b bVar15 = this.f7584t;
            int i12 = v0Var.I;
            if (i12 == 0) {
                i2 = 0;
            } else if (i12 == 1) {
                i2 = 1;
            } else {
                i2 = 2;
                if (i12 != 2) {
                    w4.d.l("Not supported composition strategy");
                    return;
                }
            }
            r1.d dVar15 = bVar15.f18341a;
            if (dVar15.s() != i2) {
                dVar15.G(i2);
            }
        }
        if (!kotlin.jvm.internal.l.a(this.I, v0Var.N)) {
            o1.o0 o0Var = v0Var.N;
            this.I = o0Var;
            if (o0Var != null) {
                r1.b bVar16 = this.f7584t;
                if (o0Var instanceof o1.m0) {
                    n1.d dVar16 = ((o1.m0) o0Var).f15735a;
                    bVar16.f(a.a.d(dVar16.f15035a, dVar16.b), c.a.a(dVar16.f(), dVar16.c()), 0.0f);
                } else if (o0Var instanceof o1.l0) {
                    o1.p0 p0Var = ((o1.l0) o0Var).f15734a;
                    bVar16.f18349j = null;
                    bVar16.f18347h = 9205357640488583168L;
                    bVar16.f18346g = 0L;
                    bVar16.f18348i = 0.0f;
                    bVar16.f18345f = true;
                    bVar16.f18351m = false;
                    bVar16.f18350k = p0Var;
                    bVar16.a();
                } else if (o0Var instanceof o1.n0) {
                    o1.n0 n0Var = (o1.n0) o0Var;
                    o1.j jVar = n0Var.b;
                    if (jVar != null) {
                        bVar16.f18349j = null;
                        bVar16.f18347h = 9205357640488583168L;
                        bVar16.f18346g = 0L;
                        bVar16.f18348i = 0.0f;
                        bVar16.f18345f = true;
                        bVar16.f18351m = false;
                        bVar16.f18350k = jVar;
                        bVar16.a();
                    } else {
                        n1.e eVar = n0Var.f15737a;
                        bVar16.f(a.a.d(eVar.f15038a, eVar.b), c.a.a(eVar.b(), eVar.a()), n1.a.b(eVar.f15044h));
                    }
                }
                if ((o0Var instanceof o1.l0) && Build.VERSION.SDK_INT < 33 && (aVar = this.f7588x) != null) {
                    aVar.invoke();
                }
            }
            z10 = true;
        }
        this.G = v0Var.f15753t;
        if (i10 != 0 || z10) {
            m3.f7539a.a(this.f7586v);
        }
    }

    @Override // g2.g1
    public final void h(float[] fArr) {
        float[] fArrL = l();
        if (fArrL != null) {
            o1.k0.g(fArr, fArrL);
        }
    }

    @Override // g2.g1
    public final void i(long j10) {
        r1.b bVar = this.f7584t;
        if (!b3.h.a(bVar.f18356r, j10)) {
            bVar.f18356r = j10;
            bVar.f18341a.t((int) (j10 >> 32), (int) (j10 & 4294967295L), bVar.f18357s);
        }
        m3.f7539a.a(this.f7586v);
    }

    @Override // g2.g1
    public final void invalidate() {
        if (this.C || this.f7590z) {
            return;
        }
        u uVar = this.f7586v;
        uVar.invalidate();
        if (true != this.C) {
            this.C = true;
            uVar.r(this, true);
        }
    }

    @Override // g2.g1
    public final void j() {
        if (this.C) {
            if (!o1.d1.a(this.H, o1.d1.b) && !b3.j.a(this.f7584t.f18357s, this.f7589y)) {
                r1.b bVar = this.f7584t;
                long jD = a.a.d(o1.d1.b(this.H) * ((int) (this.f7589y >> 32)), o1.d1.c(this.H) * ((int) (this.f7589y & 4294967295L)));
                if (!n1.c.d(bVar.f18358t, jD)) {
                    bVar.f18358t = jD;
                    bVar.f18341a.x(jD);
                }
            }
            r1.b bVar2 = this.f7584t;
            b3.b bVar3 = this.D;
            b3.k kVar = this.E;
            long j10 = this.f7589y;
            if (!b3.j.a(bVar2.f18357s, j10)) {
                bVar2.f18357s = j10;
                long j11 = bVar2.f18356r;
                bVar2.f18341a.t((int) (j11 >> 32), (int) (4294967295L & j11), j10);
                if (bVar2.f18347h == 9205357640488583168L) {
                    bVar2.f18345f = true;
                    bVar2.a();
                }
            }
            bVar2.b = bVar3;
            bVar2.f18342c = kVar;
            bVar2.f18343d = this.M;
            bVar2.e();
            if (this.C) {
                this.C = false;
                this.f7586v.r(this, false);
            }
        }
    }

    @Override // g2.g1
    public final long k(boolean z10, long j10) {
        if (!z10) {
            return o1.k0.b(j10, m());
        }
        float[] fArrL = l();
        if (fArrL != null) {
            return o1.k0.b(j10, fArrL);
        }
        return 9187343241974906880L;
    }

    public final float[] l() {
        float[] fArrM = m();
        float[] fArrA = this.B;
        if (fArrA == null) {
            fArrA = o1.k0.a();
            this.B = fArrA;
        }
        if (n0.u(fArrM, fArrA)) {
            return fArrA;
        }
        return null;
    }

    public final float[] m() {
        r1.b bVar = this.f7584t;
        long j10 = bVar.f18358t;
        r1.d dVar = bVar.f18341a;
        long j11 = a.a.u(j10) ? c.a.j(android.support.v4.media.session.b.a0(this.f7589y)) : bVar.f18358t;
        float[] fArr = this.A;
        o1.k0.d(fArr);
        float[] fArrA = o1.k0.a();
        o1.k0.h(fArrA, -n1.c.f(j11), -n1.c.g(j11));
        o1.k0.g(fArr, fArrA);
        float[] fArrA2 = o1.k0.a();
        o1.k0.h(fArrA2, dVar.D(), dVar.z());
        double dF = (((double) dVar.F()) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(dF);
        float fSin = (float) Math.sin(dF);
        float f10 = fArrA2[1];
        float f11 = fArrA2[2];
        float f12 = fArrA2[5];
        float f13 = fArrA2[6];
        float f14 = fArrA2[9];
        float f15 = fArrA2[10];
        float f16 = fArrA2[13];
        float f17 = fArrA2[14];
        fArrA2[1] = (f10 * fCos) - (f11 * fSin);
        fArrA2[2] = (f11 * fCos) + (f10 * fSin);
        fArrA2[5] = (f12 * fCos) - (f13 * fSin);
        fArrA2[6] = (f13 * fCos) + (f12 * fSin);
        fArrA2[9] = (f14 * fCos) - (f15 * fSin);
        fArrA2[10] = (f15 * fCos) + (f14 * fSin);
        fArrA2[13] = (f16 * fCos) - (f17 * fSin);
        fArrA2[14] = (f17 * fCos) + (f16 * fSin);
        double dU = (((double) dVar.u()) * 3.141592653589793d) / 180.0d;
        float fCos2 = (float) Math.cos(dU);
        float fSin2 = (float) Math.sin(dU);
        float f18 = fArrA2[0];
        float f19 = fArrA2[2];
        float f20 = fArrA2[4];
        float f21 = fArrA2[6];
        float f22 = fArrA2[8];
        float f23 = fArrA2[10];
        float f24 = fArrA2[12];
        float f25 = fArrA2[14];
        fArrA2[0] = (f19 * fSin2) + (f18 * fCos2);
        fArrA2[2] = (f19 * fCos2) + ((-f18) * fSin2);
        fArrA2[4] = (f21 * fSin2) + (f20 * fCos2);
        fArrA2[6] = (f21 * fCos2) + ((-f20) * fSin2);
        fArrA2[8] = (f23 * fSin2) + (f22 * fCos2);
        fArrA2[10] = (f23 * fCos2) + ((-f22) * fSin2);
        fArrA2[12] = (f25 * fSin2) + (f24 * fCos2);
        fArrA2[14] = (f25 * fCos2) + ((-f24) * fSin2);
        o1.k0.e(fArrA2, dVar.w());
        o1.k0.f(fArrA2, dVar.g(), dVar.L());
        o1.k0.g(fArr, fArrA2);
        float[] fArrA3 = o1.k0.a();
        o1.k0.h(fArrA3, n1.c.f(j11), n1.c.g(j11));
        o1.k0.g(fArr, fArrA3);
        return fArr;
    }
}
