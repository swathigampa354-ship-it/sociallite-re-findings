package h2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class j2 implements g2.g1 {
    public c6.j A;
    public final n1 E;
    public int F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final u f7482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public hf.e f7483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public hf.a f7484v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7485w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7487y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f7488z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a2 f7486x = new a2();
    public final x1 B = new x1(i1.f7473v);
    public final o1.u C = new o1.u();
    public long D = o1.d1.b;

    public j2(u uVar, hf.e eVar, hf.a aVar) {
        this.f7482t = uVar;
        this.f7483u = eVar;
        this.f7484v = aVar;
        n1 g2Var = Build.VERSION.SDK_INT >= 29 ? new g2() : new e2(uVar);
        g2Var.C();
        g2Var.v(false);
        this.E = g2Var;
    }

    @Override // g2.g1
    public final void a(float[] fArr) {
        o1.k0.g(fArr, this.B.b(this.E));
    }

    @Override // g2.g1
    public final void b(hf.e eVar, hf.a aVar) {
        l(false);
        this.f7487y = false;
        this.f7488z = false;
        int i2 = o1.d1.f15712c;
        this.D = o1.d1.b;
        this.f7483u = eVar;
        this.f7484v = aVar;
    }

    @Override // g2.g1
    public final boolean c(long j10) {
        o1.o0 o0Var;
        float f10 = n1.c.f(j10);
        float fG = n1.c.g(j10);
        n1 n1Var = this.E;
        if (n1Var.D()) {
            if (0.0f > f10 || f10 >= n1Var.g() || 0.0f > fG || fG >= n1Var.b()) {
                return false;
            }
        } else if (n1Var.H()) {
            a2 a2Var = this.f7486x;
            if (a2Var.f7388m && (o0Var = a2Var.f7379c) != null) {
                return n0.x(o0Var, n1.c.f(j10), n1.c.g(j10));
            }
            return true;
        }
        return true;
    }

    @Override // g2.g1
    public final void d(n1.b bVar, boolean z10) {
        n1 n1Var = this.E;
        x1 x1Var = this.B;
        if (!z10) {
            o1.k0.c(x1Var.b(n1Var), bVar);
            return;
        }
        float[] fArrA = x1Var.a(n1Var);
        if (fArrA != null) {
            o1.k0.c(fArrA, bVar);
            return;
        }
        bVar.f15030a = 0.0f;
        bVar.b = 0.0f;
        bVar.f15031c = 0.0f;
        bVar.f15032d = 0.0f;
    }

    @Override // g2.g1
    public final void destroy() {
        n1 n1Var = this.E;
        if (n1Var.h()) {
            n1Var.e();
        }
        this.f7483u = null;
        this.f7484v = null;
        this.f7487y = true;
        l(false);
        u uVar = this.f7482t;
        uVar.S = true;
        uVar.z(this);
    }

    @Override // g2.g1
    public final void e(o1.t tVar, r1.b bVar) {
        Canvas canvasA = o1.e.a(tVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        n1 n1Var = this.E;
        if (zIsHardwareAccelerated) {
            j();
            boolean z10 = n1Var.L() > 0.0f;
            this.f7488z = z10;
            if (z10) {
                tVar.s();
            }
            n1Var.s(canvasA);
            if (this.f7488z) {
                tVar.h();
                return;
            }
            return;
        }
        float fT = n1Var.t();
        float fE = n1Var.E();
        float fG = n1Var.G();
        float fR = n1Var.r();
        if (n1Var.a() < 1.0f) {
            c6.j jVarH = this.A;
            if (jVarH == null) {
                jVarH = o1.r0.h();
                this.A = jVarH;
            }
            jVarH.w(n1Var.a());
            canvasA.saveLayer(fT, fE, fG, fR, (Paint) jVarH.f2305v);
        } else {
            tVar.f();
        }
        tVar.o(fT, fE);
        tVar.j(this.B.b(n1Var));
        if (n1Var.H() || n1Var.D()) {
            this.f7486x.a(tVar);
        }
        hf.e eVar = this.f7483u;
        if (eVar != null) {
            eVar.invoke(tVar, null);
        }
        tVar.p();
        l(false);
    }

    @Override // g2.g1
    public final void f(long j10) {
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        float fB = o1.d1.b(this.D) * i2;
        n1 n1Var = this.E;
        n1Var.u(fB);
        n1Var.y(o1.d1.c(this.D) * i10);
        if (n1Var.w(n1Var.t(), n1Var.E(), n1Var.t() + i2, n1Var.E() + i10)) {
            n1Var.i(this.f7486x.b());
            if (!this.f7485w && !this.f7487y) {
                this.f7482t.invalidate();
                l(true);
            }
            this.B.c();
        }
    }

    @Override // g2.g1
    public final void g(o1.v0 v0Var) {
        hf.a aVar;
        int i2 = v0Var.f15753t | this.F;
        int i10 = i2 & 4096;
        if (i10 != 0) {
            this.D = v0Var.F;
        }
        n1 n1Var = this.E;
        boolean zH = n1Var.H();
        a2 a2Var = this.f7486x;
        boolean z10 = false;
        boolean z11 = zH && a2Var.f7383g;
        if ((i2 & 1) != 0) {
            n1Var.l(v0Var.f15754u);
        }
        if ((i2 & 2) != 0) {
            n1Var.f(v0Var.f15755v);
        }
        if ((i2 & 4) != 0) {
            n1Var.j(v0Var.f15756w);
        }
        if ((i2 & 8) != 0) {
            n1Var.m(v0Var.f15757x);
        }
        if ((i2 & 16) != 0) {
            n1Var.d(v0Var.f15758y);
        }
        if ((i2 & 32) != 0) {
            n1Var.z(v0Var.f15759z);
        }
        if ((i2 & 64) != 0) {
            n1Var.F(o1.r0.E(v0Var.A));
        }
        if ((i2 & 128) != 0) {
            n1Var.J(o1.r0.E(v0Var.B));
        }
        if ((i2 & 1024) != 0) {
            n1Var.c(v0Var.D);
        }
        if ((i2 & MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE) != 0) {
            n1Var.o(v0Var.C);
        }
        if ((i2 & 512) != 0) {
            n1Var.k();
        }
        if ((i2 & 2048) != 0) {
            n1Var.n(v0Var.E);
        }
        if (i10 != 0) {
            n1Var.u(o1.d1.b(this.D) * n1Var.g());
            n1Var.y(o1.d1.c(this.D) * n1Var.b());
        }
        boolean z12 = v0Var.H;
        gd.e eVar = o1.r0.f15745a;
        boolean z13 = z12 && v0Var.G != eVar;
        if ((i2 & 24576) != 0) {
            n1Var.I(z13);
            n1Var.v(v0Var.H && v0Var.G == eVar);
        }
        if ((131072 & i2) != 0) {
            n1Var.p(v0Var.M);
        }
        if ((32768 & i2) != 0) {
            n1Var.B(v0Var.I);
        }
        boolean zC = this.f7486x.c(v0Var.N, v0Var.f15756w, z13, v0Var.f15759z, v0Var.J);
        if (a2Var.f7382f) {
            n1Var.i(a2Var.b());
        }
        if (z13 && a2Var.f7383g) {
            z10 = true;
        }
        u uVar = this.f7482t;
        if (z11 == z10 && (!z10 || !zC)) {
            m3.f7539a.a(uVar);
        } else if (!this.f7485w && !this.f7487y) {
            uVar.invalidate();
            l(true);
        }
        if (!this.f7488z && n1Var.L() > 0.0f && (aVar = this.f7484v) != null) {
            aVar.invoke();
        }
        if ((i2 & 7963) != 0) {
            this.B.c();
        }
        this.F = v0Var.f15753t;
    }

    @Override // g2.g1
    public final void h(float[] fArr) {
        float[] fArrA = this.B.a(this.E);
        if (fArrA != null) {
            o1.k0.g(fArr, fArrA);
        }
    }

    @Override // g2.g1
    public final void i(long j10) {
        n1 n1Var = this.E;
        int iT = n1Var.t();
        int iE = n1Var.E();
        int i2 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (iT == i2 && iE == i10) {
            return;
        }
        if (iT != i2) {
            n1Var.q(i2 - iT);
        }
        if (iE != i10) {
            n1Var.A(i10 - iE);
        }
        m3.f7539a.a(this.f7482t);
        this.B.c();
    }

    @Override // g2.g1
    public final void invalidate() {
        if (this.f7485w || this.f7487y) {
            return;
        }
        this.f7482t.invalidate();
        l(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0020  */
    @Override // g2.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            r5 = this;
            boolean r0 = r5.f7485w
            h2.n1 r1 = r5.E
            if (r0 != 0) goto Le
            boolean r0 = r1.h()
            if (r0 != 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            boolean r0 = r1.H()
            if (r0 == 0) goto L20
            h2.a2 r0 = r5.f7486x
            boolean r2 = r0.f7383g
            if (r2 == 0) goto L20
            r0.d()
            o1.p0 r0 = r0.f7381e
            goto L21
        L20:
            r0 = 0
        L21:
            hf.e r2 = r5.f7483u
            if (r2 == 0) goto L30
            h2.i2 r3 = new h2.i2
            r4 = 0
            r3.<init>(r2, r4)
            o1.u r2 = r5.C
            r1.x(r2, r0, r3)
        L30:
            r0 = 0
            r5.l(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.j2.j():void");
    }

    @Override // g2.g1
    public final long k(boolean z10, long j10) {
        n1 n1Var = this.E;
        x1 x1Var = this.B;
        if (!z10) {
            return o1.k0.b(j10, x1Var.b(n1Var));
        }
        float[] fArrA = x1Var.a(n1Var);
        if (fArrA != null) {
            return o1.k0.b(j10, fArrA);
        }
        return 9187343241974906880L;
    }

    public final void l(boolean z10) {
        if (z10 != this.f7485w) {
            this.f7485w = z10;
            this.f7482t.r(this, z10);
        }
    }
}
