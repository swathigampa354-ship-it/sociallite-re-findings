package v4;

import c5.x0;
import com.google.android.gms.internal.measurement.j4;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements r0 {
    public int A;
    public x0 B;
    public o4.o[] C;
    public long D;
    public long E;
    public boolean G;
    public boolean H;
    public e5.r J;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f21872u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u0 f21874w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21875x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public w4.m f21876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r4.q f21877z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f21871t = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j4 f21873v = new j4(15);
    public long F = Long.MIN_VALUE;
    public o4.o0 I = o4.o0.f15943a;

    public d(int i2) {
        this.f21872u = i2;
    }

    public static int f(int i2, int i10, int i11, int i12) {
        return i2 | i10 | i11 | 128 | i12;
    }

    public void A(float f10, float f11) {
    }

    public abstract int B(o4.o oVar);

    public int C() {
        return 0;
    }

    @Override // v4.r0
    public void d(int i2, Object obj) {
    }

    public final j g(Exception exc, o4.o oVar, boolean z10, int i2) {
        int iB;
        if (oVar == null || this.H) {
            iB = 4;
        } else {
            this.H = true;
            try {
                iB = B(oVar) & 7;
            } catch (j unused) {
                iB = 4;
            } finally {
                this.H = false;
            }
        }
        return new j(1, exc, i2, j(), this.f21875x, oVar, oVar == null ? 4 : iB, z10);
    }

    public void h() {
    }

    public g0 i() {
        return null;
    }

    public abstract String j();

    public final boolean k() {
        return this.F == Long.MIN_VALUE;
    }

    public abstract boolean l();

    public abstract boolean m();

    public abstract void n();

    public void o(boolean z10, boolean z11) {
    }

    public void p() {
    }

    public abstract void q(boolean z10, long j10);

    public void r() {
    }

    public void s() {
    }

    public void t() {
    }

    public void u() {
    }

    public abstract void v(o4.o[] oVarArr, long j10, long j11);

    public final int w(j4 j4Var, u4.d dVar, int i2) {
        x0 x0Var = this.B;
        x0Var.getClass();
        int i10 = x0Var.i(j4Var, dVar, i2);
        if (i10 == -4) {
            if (dVar.d(4)) {
                this.F = Long.MIN_VALUE;
                return this.G ? -4 : -3;
            }
            long j10 = dVar.f20847z + this.D;
            dVar.f20847z = j10;
            this.F = Math.max(this.F, j10);
            return i10;
        }
        if (i10 == -5) {
            o4.o oVar = (o4.o) j4Var.f2775v;
            oVar.getClass();
            long j11 = oVar.f15933q;
            if (j11 != Long.MAX_VALUE) {
                o4.n nVarA = oVar.a();
                nVarA.f15892p = j11 + this.D;
                j4Var.f2775v = new o4.o(nVarA);
            }
        }
        return i10;
    }

    public abstract void x(long j10, long j11);

    public final void y(o4.o[] oVarArr, x0 x0Var, long j10, long j11, c5.z zVar) {
        r4.a.i(!this.G);
        this.B = x0Var;
        if (this.F == Long.MIN_VALUE) {
            this.F = j10;
        }
        this.C = oVarArr;
        this.D = j11;
        v(oVarArr, j10, j11);
    }

    public final void z() {
        r4.a.i(this.A == 0);
        this.f21873v.b();
        s();
    }
}
