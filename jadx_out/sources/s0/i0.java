package s0;

import v.c1;
import v0.u0;
import v0.z0;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f19285t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f19286u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19287v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(float f10, u0 u0Var) {
        super(1);
        this.f19286u = f10;
        this.f19287v = u0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f19285t) {
            case 0:
                long j10 = ((n1.f) obj).f15045a;
                float fD = n1.f.d(j10);
                float f10 = this.f19286u;
                float f11 = fD * f10;
                float fB = n1.f.b(j10) * f10;
                u0 u0Var = (u0) this.f19287v;
                if (n1.f.d(((n1.f) u0Var.getValue()).f15045a) != f11 || n1.f.b(((n1.f) u0Var.getValue()).f15045a) != fB) {
                    u0Var.setValue(new n1.f(c.a.a(f11, fB)));
                }
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                c1 c1Var = (c1) this.f19287v;
                boolean zG = c1Var.g();
                z0 z0Var = c1Var.f21369g;
                if (!zG) {
                    if (z0Var.i() == Long.MIN_VALUE) {
                        z0Var.k(jLongValue);
                        c1Var.f21364a.f21421a.setValue(Boolean.TRUE);
                    }
                    long jI = jLongValue - z0Var.i();
                    float f12 = this.f19286u;
                    if (f12 != 0.0f) {
                        jI = kf.a.C(jI / ((double) f12));
                    }
                    if (c1Var.b == null) {
                        c1Var.f21368f.k(jI);
                    }
                    c1Var.h(f12 == 0.0f, jI);
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(c1 c1Var, float f10) {
        super(1);
        this.f19287v = c1Var;
        this.f19286u = f10;
    }
}
