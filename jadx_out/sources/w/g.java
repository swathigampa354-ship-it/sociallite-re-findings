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
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r12, y.k1 r14, xe.d r15) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.a(long, y.k1, xe.d):java.lang.Object");
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
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d(long r18, int r20, o1.z0 r21) {
        /*
            Method dump skipped, instruction units count: 609
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.g.d(long, int, o1.z0):long");
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
