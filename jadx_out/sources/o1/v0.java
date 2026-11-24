package o1;

import androidx.security.crypto.MasterKey;

/* JADX INFO: loaded from: classes.dex */
public final class v0 implements b3.b {
    public long A;
    public long B;
    public float C;
    public float D;
    public float E;
    public long F;
    public y0 G;
    public boolean H;
    public int I;
    public long J;
    public b3.b K;
    public b3.k L;
    public s0 M;
    public o0 N;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15753t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f15754u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f15755v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f15756w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f15757x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f15758y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f15759z;

    public final void D(float f10) {
        if (this.f15758y == f10) {
            return;
        }
        this.f15753t |= 16;
        this.f15758y = f10;
    }

    public final void a(float f10) {
        if (this.f15756w == f10) {
            return;
        }
        this.f15753t |= 4;
        this.f15756w = f10;
    }

    @Override // b3.b
    public final float a0() {
        return this.K.a0();
    }

    @Override // b3.b
    public final float b() {
        return this.K.b();
    }

    public final void c(long j10) {
        if (w.d(this.A, j10)) {
            return;
        }
        this.f15753t |= 64;
        this.A = j10;
    }

    public final void d(boolean z10) {
        if (this.H != z10) {
            this.f15753t |= 16384;
            this.H = z10;
        }
    }

    public final void e(int i2) {
        if (this.I == i2) {
            return;
        }
        this.f15753t |= 32768;
        this.I = i2;
    }

    public final void g(s0 s0Var) {
        if (kotlin.jvm.internal.l.a(this.M, s0Var)) {
            return;
        }
        this.f15753t |= 131072;
        this.M = s0Var;
    }

    public final void h(float f10) {
        if (this.C == f10) {
            return;
        }
        this.f15753t |= MasterKey.DEFAULT_AES_GCM_MASTER_KEY_SIZE;
        this.C = f10;
    }

    public final void i(float f10) {
        if (this.D == f10) {
            return;
        }
        this.f15753t |= 1024;
        this.D = f10;
    }

    public final void m(float f10) {
        if (this.f15754u == f10) {
            return;
        }
        this.f15753t |= 1;
        this.f15754u = f10;
    }

    public final void n(float f10) {
        if (this.f15755v == f10) {
            return;
        }
        this.f15753t |= 2;
        this.f15755v = f10;
    }

    public final void o(float f10) {
        if (this.f15759z == f10) {
            return;
        }
        this.f15753t |= 32;
        this.f15759z = f10;
    }

    public final void p(y0 y0Var) {
        if (kotlin.jvm.internal.l.a(this.G, y0Var)) {
            return;
        }
        this.f15753t |= 8192;
        this.G = y0Var;
    }

    public final void q(long j10) {
        if (w.d(this.B, j10)) {
            return;
        }
        this.f15753t |= 128;
        this.B = j10;
    }

    public final void t(long j10) {
        if (d1.a(this.F, j10)) {
            return;
        }
        this.f15753t |= 4096;
        this.F = j10;
    }

    public final void w(float f10) {
        if (this.f15757x == f10) {
            return;
        }
        this.f15753t |= 8;
        this.f15757x = f10;
    }
}
