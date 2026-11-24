package d0;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q0 f3607u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(q0 q0Var, int i2) {
        super(0);
        this.f3606t = i2;
        this.f3607u = q0Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0089. Please report as an issue. */
    @Override // hf.a
    public final Object invoke() {
        long jF;
        long jF2;
        long j10;
        int i2;
        int i10;
        float fH;
        float fI;
        switch (this.f3606t) {
            case 0:
                q0 q0Var = this.f3607u;
                c0.e eVar = q0Var.H;
                switch (eVar.f1920a) {
                    case 0:
                        c0.c0 c0Var = (c0.c0) eVar.f1921c;
                        if (c0Var.j().f1995n != y.p0.f23474t) {
                            e2.j0 j0Var = c0Var.j().f1998q;
                            jF = android.support.v4.media.session.b.F(j0Var.g(), j0Var.b());
                            j10 = jF >> 32;
                        } else {
                            e2.j0 j0Var2 = c0Var.j().f1998q;
                            jF2 = android.support.v4.media.session.b.F(j0Var2.g(), j0Var2.b());
                            j10 = jF2 & 4294967295L;
                        }
                        break;
                    default:
                        e0.b0 b0Var = (e0.b0) eVar.f1921c;
                        if (b0Var.l().f3972e != y.p0.f23474t) {
                            jF = b0Var.l().a();
                            j10 = jF >> 32;
                        } else {
                            jF2 = b0Var.l().a();
                            j10 = jF2 & 4294967295L;
                        }
                        break;
                }
                int i11 = (int) j10;
                c0.e eVar2 = q0Var.H;
                switch (eVar2.f1920a) {
                    case 0:
                        c0.c0 c0Var2 = (c0.c0) eVar2.f1921c;
                        i2 = -c0Var2.j().f1993k;
                        i10 = c0Var2.j().f1996o;
                        break;
                    default:
                        e0.b0 b0Var2 = (e0.b0) eVar2.f1921c;
                        i2 = -b0Var2.l().f3973f;
                        i10 = b0Var2.l().f3971d;
                        break;
                }
                return Float.valueOf(i11 - (i2 + i10));
            case 1:
                c0.e eVar3 = this.f3607u.H;
                switch (eVar3.f1920a) {
                    case 0:
                        c0.c0 c0Var3 = (c0.c0) eVar3.f1921c;
                        fH = (c0Var3.h() * 500) + c0Var3.i();
                        break;
                    default:
                        e0.b0 b0Var3 = (e0.b0) eVar3.f1921c;
                        fH = kf.a.C(b0Var3.k() * b0Var3.o()) + (((long) b0Var3.j()) * ((long) b0Var3.o()));
                        break;
                }
                return Float.valueOf(fH);
            default:
                c0.e eVar4 = this.f3607u.H;
                switch (eVar4.f1920a) {
                    case 0:
                        c0.c0 c0Var4 = (c0.c0) eVar4.f1921c;
                        int iH = c0Var4.h();
                        fI = !c0Var4.d() ? (iH * 500) + c0Var4.i() : (iH * 500) + r2 + 100;
                        break;
                    default:
                        e0.b0 b0Var4 = (e0.b0) eVar4.f1921c;
                        fI = e0.g0.a(b0Var4.l(), b0Var4.m());
                        break;
                }
                return Float.valueOf(fI);
        }
    }
}
