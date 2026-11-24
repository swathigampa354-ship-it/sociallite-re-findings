package w;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import me.lt;

/* JADX INFO: loaded from: classes.dex */
public final class g implements a1 {
    public final h1.q A;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public n1.c f22417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final y f22418u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0.b1 f22419v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f22420w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22421x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f22422y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a2.u f22423z;

    public g(Context context, y0 y0Var) {
        y yVar = new y(context, o1.r0.E(y0Var.f22517a));
        this.f22418u = yVar;
        v0.p0 p0Var = v0.p0.f21672v;
        se.a0 a0Var = se.a0.f19710a;
        this.f22419v = v0.d.Q(a0Var, p0Var);
        this.f22420w = true;
        this.f22422y = 0L;
        this.A = a2.h0.a(h1.n.f7355t, a0Var, new lt(this, null, 12)).h(Build.VERSION.SDK_INT >= 31 ? new x(this, yVar) : new x(this, yVar, y0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // w.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j10, y.k1 k1Var, xe.d dVar) {
        e eVar;
        float fB;
        float fC;
        long jD;
        g gVar;
        if (dVar instanceof e) {
            eVar = (e) dVar;
            int i2 = eVar.f22409x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f22409x = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, (ze.c) dVar);
            }
        }
        Object objInvokeSuspend = eVar.f22407v;
        int i10 = eVar.f22409x;
        se.a0 a0Var = se.a0.f19710a;
        if (i10 == 0) {
            se.a.f(objInvokeSuspend);
            boolean zE = n1.f.e(this.f22422y);
            ye.a aVar = ye.a.f23667t;
            if (zE) {
                eVar.f22409x = 1;
                k1Var.getClass();
                y.k1 k1Var2 = new y.k1(k1Var.f23440w, eVar);
                k1Var2.f23439v = j10;
                if (k1Var2.invokeSuspend(a0Var) != aVar) {
                    return a0Var;
                }
            } else {
                float fB2 = b3.o.b(j10);
                y yVar = this.f22418u;
                if (fB2 > 0.0f && y.g(yVar.f22511f)) {
                    EdgeEffect edgeEffectC = yVar.c();
                    int iB = kf.a.B(b3.o.b(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectC.isFinished()) {
                        edgeEffectC.onAbsorb(iB);
                    }
                    fB = b3.o.b(j10);
                } else if (b3.o.b(j10) >= 0.0f || !y.g(yVar.f22512g)) {
                    fB = 0.0f;
                } else {
                    EdgeEffect edgeEffectD = yVar.d();
                    int i11 = -kf.a.B(b3.o.b(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectD.isFinished()) {
                        edgeEffectD.onAbsorb(i11);
                    }
                    fB = b3.o.b(j10);
                }
                if (b3.o.c(j10) > 0.0f && y.g(yVar.f22509d)) {
                    EdgeEffect edgeEffectE = yVar.e();
                    int iB2 = kf.a.B(b3.o.c(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectE.isFinished()) {
                        edgeEffectE.onAbsorb(iB2);
                    }
                    fC = b3.o.c(j10);
                } else if (b3.o.c(j10) >= 0.0f || !y.g(yVar.f22510e)) {
                    fC = 0.0f;
                } else {
                    EdgeEffect edgeEffectB = yVar.b();
                    int i12 = -kf.a.B(b3.o.c(j10));
                    if (Build.VERSION.SDK_INT >= 31 || edgeEffectB.isFinished()) {
                        edgeEffectB.onAbsorb(i12);
                    }
                    fC = b3.o.c(j10);
                }
                long jB = c.a.b(fB, fC);
                if (jB != 0) {
                    g();
                }
                jD = b3.o.d(j10, jB);
                eVar.f22405t = this;
                eVar.f22406u = jD;
                eVar.f22409x = 2;
                k1Var.getClass();
                y.k1 k1Var3 = new y.k1(k1Var.f23440w, eVar);
                k1Var3.f23439v = jD;
                objInvokeSuspend = k1Var3.invokeSuspend(a0Var);
                if (objInvokeSuspend != aVar) {
                    gVar = this;
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            se.a.f(objInvokeSuspend);
            return a0Var;
        }
        if (i10 != 2) {
            w4.d.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        jD = eVar.f22406u;
        gVar = eVar.f22405t;
        se.a.f(objInvokeSuspend);
        long jD2 = b3.o.d(jD, ((b3.o) objInvokeSuspend).f1619a);
        gVar.f22421x = false;
        y yVar2 = gVar.f22418u;
        if (b3.o.b(jD2) > 0.0f) {
            EdgeEffect edgeEffectC2 = yVar2.c();
            int iB3 = kf.a.B(b3.o.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectC2.isFinished()) {
                edgeEffectC2.onAbsorb(iB3);
            }
        } else if (b3.o.b(jD2) < 0.0f) {
            EdgeEffect edgeEffectD2 = yVar2.d();
            int i13 = -kf.a.B(b3.o.b(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectD2.isFinished()) {
                edgeEffectD2.onAbsorb(i13);
            }
        }
        if (b3.o.c(jD2) > 0.0f) {
            EdgeEffect edgeEffectE2 = yVar2.e();
            int iB4 = kf.a.B(b3.o.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectE2.isFinished()) {
                edgeEffectE2.onAbsorb(iB4);
            }
        } else if (b3.o.c(jD2) < 0.0f) {
            EdgeEffect edgeEffectB2 = yVar2.b();
            int i14 = -kf.a.B(b3.o.c(jD2));
            if (Build.VERSION.SDK_INT >= 31 || edgeEffectB2.isFinished()) {
                edgeEffectB2.onAbsorb(i14);
            }
        }
        if (jD2 != 0) {
            gVar.g();
        }
        gVar.b();
        return a0Var;
    }

    public final void b() {
        boolean zIsFinished;
        y yVar = this.f22418u;
        EdgeEffect edgeEffect = yVar.f22509d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = edgeEffect.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = yVar.f22510e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished = edgeEffect2.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect3 = yVar.f22511f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished = edgeEffect3.isFinished() || zIsFinished;
        }
        EdgeEffect edgeEffect4 = yVar.f22512g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished = edgeEffect4.isFinished() || zIsFinished;
        }
        if (zIsFinished) {
            g();
        }
    }

    @Override // w.a1
    public final h1.q c() {
        return this.A;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014d  */
    @Override // w.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(long j10, int i2, o1.z0 z0Var) {
        float fH;
        float fJ;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (n1.f.e(this.f22422y)) {
            z0Var.getClass();
            y.l1 l1Var = (y.l1) z0Var.f15776u;
            return new n1.c(y.l1.a(l1Var, l1Var.f23448h, j10, l1Var.f23447g)).f15033a;
        }
        boolean z14 = this.f22421x;
        boolean z15 = true;
        y yVar = this.f22418u;
        if (!z14) {
            if (y.g(yVar.f22511f)) {
                i(0L);
            }
            if (y.g(yVar.f22512g)) {
                j(0L);
            }
            if (y.g(yVar.f22509d)) {
                k(0L);
            }
            if (y.g(yVar.f22510e)) {
                h(0L);
            }
            this.f22421x = true;
        }
        if (n1.c.g(j10) != 0.0f) {
            if (y.g(yVar.f22509d)) {
                fH = k(j10);
                if (!y.g(yVar.f22509d)) {
                    yVar.e().onRelease();
                }
            } else if (y.g(yVar.f22510e)) {
                fH = h(j10);
                if (!y.g(yVar.f22510e)) {
                    yVar.b().onRelease();
                }
            } else {
                fH = 0.0f;
            }
        }
        if (n1.c.f(j10) != 0.0f) {
            if (y.g(yVar.f22511f)) {
                fJ = i(j10);
                if (!y.g(yVar.f22511f)) {
                    yVar.c().onRelease();
                }
            } else if (y.g(yVar.f22512g)) {
                fJ = j(j10);
                if (!y.g(yVar.f22512g)) {
                    yVar.d().onRelease();
                }
            } else {
                fJ = 0.0f;
            }
        }
        long jD = a.a.d(fJ, fH);
        if (!n1.c.d(jD, 0L)) {
            g();
        }
        long jI = n1.c.i(j10, jD);
        z0Var.getClass();
        y.l1 l1Var2 = (y.l1) z0Var.f15776u;
        long j11 = new n1.c(y.l1.a(l1Var2, l1Var2.f23448h, jI, l1Var2.f23447g)).f15033a;
        long jI2 = n1.c.i(jI, j11);
        if (i2 != 1) {
            z10 = false;
        } else {
            if (n1.c.f(jI2) > 0.5f) {
                i(jI2);
            } else if (n1.c.f(jI2) < -0.5f) {
                j(jI2);
            } else {
                z12 = false;
                if (n1.c.g(jI2) <= 0.5f) {
                    k(jI2);
                } else if (n1.c.g(jI2) < -0.5f) {
                    h(jI2);
                } else {
                    z13 = false;
                    if (!z12 || z13) {
                        z10 = true;
                    }
                }
                z13 = true;
                if (!z12) {
                }
                z10 = true;
            }
            z12 = true;
            if (n1.c.g(jI2) <= 0.5f) {
            }
            z13 = true;
            if (!z12) {
            }
            z10 = true;
        }
        if (!y.f(yVar.f22511f) || n1.c.f(j10) >= 0.0f) {
            z11 = false;
        } else {
            EdgeEffect edgeEffectC = yVar.c();
            float f10 = n1.c.f(j10);
            if (edgeEffectC instanceof f0) {
                f0 f0Var = (f0) edgeEffectC;
                float f11 = f0Var.b + f10;
                f0Var.b = f11;
                if (Math.abs(f11) > f0Var.f22416a) {
                    f0Var.onRelease();
                }
            } else {
                edgeEffectC.onRelease();
            }
            z11 = !y.f(yVar.f22511f);
        }
        if (y.f(yVar.f22512g) && n1.c.f(j10) > 0.0f) {
            EdgeEffect edgeEffectD = yVar.d();
            float f12 = n1.c.f(j10);
            if (edgeEffectD instanceof f0) {
                f0 f0Var2 = (f0) edgeEffectD;
                float f13 = f0Var2.b + f12;
                f0Var2.b = f13;
                if (Math.abs(f13) > f0Var2.f22416a) {
                    f0Var2.onRelease();
                }
            } else {
                edgeEffectD.onRelease();
            }
            z11 = z11 || !y.f(yVar.f22512g);
        }
        if (y.f(yVar.f22509d) && n1.c.g(j10) < 0.0f) {
            EdgeEffect edgeEffectE = yVar.e();
            float fG = n1.c.g(j10);
            if (edgeEffectE instanceof f0) {
                f0 f0Var3 = (f0) edgeEffectE;
                float f14 = f0Var3.b + fG;
                f0Var3.b = f14;
                if (Math.abs(f14) > f0Var3.f22416a) {
                    f0Var3.onRelease();
                }
            } else {
                edgeEffectE.onRelease();
            }
            z11 = z11 || !y.f(yVar.f22509d);
        }
        if (y.f(yVar.f22510e) && n1.c.g(j10) > 0.0f) {
            EdgeEffect edgeEffectB = yVar.b();
            float fG2 = n1.c.g(j10);
            if (edgeEffectB instanceof f0) {
                f0 f0Var4 = (f0) edgeEffectB;
                float f15 = f0Var4.b + fG2;
                f0Var4.b = f15;
                if (Math.abs(f15) > f0Var4.f22416a) {
                    f0Var4.onRelease();
                }
            } else {
                edgeEffectB.onRelease();
            }
            z11 = z11 || !y.f(yVar.f22510e);
        }
        if (!z11 && !z10) {
            z15 = false;
        }
        if (z15) {
            g();
        }
        return n1.c.j(jD, j11);
    }

    @Override // w.a1
    public final boolean e() {
        y yVar = this.f22418u;
        EdgeEffect edgeEffect = yVar.f22509d;
        h hVar = h.f22432a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = yVar.f22510e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = yVar.f22511f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = yVar.f22512g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? hVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    public final long f() {
        n1.c cVar = this.f22417t;
        long j10 = cVar != null ? cVar.f15033a : c.a.j(this.f22422y);
        return a.a.d(n1.c.f(j10) / n1.f.d(this.f22422y), n1.c.g(j10) / n1.f.b(this.f22422y));
    }

    public final void g() {
        if (this.f22420w) {
            this.f22419v.setValue(se.a0.f19710a);
        }
    }

    public final float h(long j10) {
        float f10 = n1.c.f(f());
        float fG = n1.c.g(j10) / n1.f.b(this.f22422y);
        EdgeEffect edgeEffectB = this.f22418u.b();
        float fC = -fG;
        float f11 = 1 - f10;
        int i2 = Build.VERSION.SDK_INT;
        h hVar = h.f22432a;
        if (i2 >= 31) {
            fC = hVar.c(edgeEffectB, fC, f11);
        } else {
            edgeEffectB.onPull(fC, f11);
        }
        return (i2 >= 31 ? hVar.b(edgeEffectB) : 0.0f) == 0.0f ? n1.f.b(this.f22422y) * (-fC) : n1.c.g(j10);
    }

    public final float i(long j10) {
        float fG = n1.c.g(f());
        float f10 = n1.c.f(j10) / n1.f.d(this.f22422y);
        EdgeEffect edgeEffectC = this.f22418u.c();
        float f11 = 1 - fG;
        int i2 = Build.VERSION.SDK_INT;
        h hVar = h.f22432a;
        if (i2 >= 31) {
            f10 = hVar.c(edgeEffectC, f10, f11);
        } else {
            edgeEffectC.onPull(f10, f11);
        }
        return (i2 >= 31 ? hVar.b(edgeEffectC) : 0.0f) == 0.0f ? n1.f.d(this.f22422y) * f10 : n1.c.f(j10);
    }

    public final float j(long j10) {
        float fG = n1.c.g(f());
        float f10 = n1.c.f(j10) / n1.f.d(this.f22422y);
        EdgeEffect edgeEffectD = this.f22418u.d();
        float fC = -f10;
        int i2 = Build.VERSION.SDK_INT;
        h hVar = h.f22432a;
        if (i2 >= 31) {
            fC = hVar.c(edgeEffectD, fC, fG);
        } else {
            edgeEffectD.onPull(fC, fG);
        }
        return (i2 >= 31 ? hVar.b(edgeEffectD) : 0.0f) == 0.0f ? n1.f.d(this.f22422y) * (-fC) : n1.c.f(j10);
    }

    public final float k(long j10) {
        float f10 = n1.c.f(f());
        float fG = n1.c.g(j10) / n1.f.b(this.f22422y);
        EdgeEffect edgeEffectE = this.f22418u.e();
        int i2 = Build.VERSION.SDK_INT;
        h hVar = h.f22432a;
        if (i2 >= 31) {
            fG = hVar.c(edgeEffectE, fG, f10);
        } else {
            edgeEffectE.onPull(fG, f10);
        }
        return (i2 >= 31 ? hVar.b(edgeEffectE) : 0.0f) == 0.0f ? n1.f.b(this.f22422y) * fG : n1.c.g(j10);
    }

    public final void l(long j10) {
        boolean zA = n1.f.a(this.f22422y, 0L);
        boolean zA2 = n1.f.a(j10, this.f22422y);
        this.f22422y = j10;
        if (!zA2) {
            long jF = android.support.v4.media.session.b.F(kf.a.B(n1.f.d(j10)), kf.a.B(n1.f.b(j10)));
            y yVar = this.f22418u;
            yVar.f22508c = jF;
            EdgeEffect edgeEffect = yVar.f22509d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect2 = yVar.f22510e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect3 = yVar.f22511f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect4 = yVar.f22512g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect5 = yVar.f22513h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect6 = yVar.f22514i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jF >> 32), (int) (jF & 4294967295L));
            }
            EdgeEffect edgeEffect7 = yVar.f22515j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
            EdgeEffect edgeEffect8 = yVar.f22516k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (jF & 4294967295L), (int) (jF >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        g();
        b();
    }
}
