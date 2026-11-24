package i0;

import h2.p2;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7998t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7999u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8000v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8001w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8002x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8003y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(y0 y0Var, m1.n nVar, boolean z10, m0.i0 i0Var, v2.r rVar) {
        super(1);
        this.f8000v = y0Var;
        this.f8001w = nVar;
        this.f7999u = z10;
        this.f8002x = i0Var;
        this.f8003y = rVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f7998t) {
            case 0:
                long j10 = ((n1.c) obj).f15033a;
                y0 y0Var = (y0) this.f8000v;
                m1.n nVar = (m1.n) this.f8001w;
                if (y0Var.b()) {
                    p2 p2Var = y0Var.f8248c;
                    if (p2Var != null) {
                        ((h2.m1) p2Var).b();
                    }
                } else {
                    nVar.a(m1.h.f10391x);
                }
                if (y0Var.b() && this.f7999u) {
                    if (y0Var.a() != m0.f8125u) {
                        w1 w1VarD = y0Var.d();
                        if (w1VarD != null) {
                            v2.r rVar = (v2.r) this.f8003y;
                            u7.l lVar = y0Var.f8249d;
                            a0 a0Var = y0Var.f8264t;
                            int iC = rVar.c(w1VarD.b(true, j10));
                            a0Var.invoke(v2.y.a((v2.y) lVar.f21022u, null, te.a0.a(iC, iC), 5));
                            if (y0Var.f8247a.f8042a.f16547t.length() > 0) {
                                y0Var.f8256k.setValue(m0.f8126v);
                            }
                        }
                    } else {
                        ((m0.i0) this.f8002x).e(new n1.c(j10));
                    }
                }
                break;
            default:
                o1.v0 v0Var = (o1.v0) obj;
                v0.c2 c2Var = (v0.c2) this.f8002x;
                v0.b1 b1Var = ((v.j0) this.f8000v).f21422c;
                float fFloatValue = 0.8f;
                float fFloatValue2 = 1.0f;
                boolean z10 = this.f7999u;
                v0Var.m(!z10 ? ((Number) c2Var.getValue()).floatValue() : ((Boolean) b1Var.getValue()).booleanValue() ? 1.0f : 0.8f);
                if (!z10) {
                    fFloatValue = ((Number) c2Var.getValue()).floatValue();
                } else if (((Boolean) b1Var.getValue()).booleanValue()) {
                    fFloatValue = 1.0f;
                }
                v0Var.n(fFloatValue);
                if (!z10) {
                    fFloatValue2 = ((Number) ((v0.c2) this.f8003y).getValue()).floatValue();
                } else if (!((Boolean) b1Var.getValue()).booleanValue()) {
                    fFloatValue2 = 0.0f;
                }
                v0Var.a(fFloatValue2);
                v0Var.t(((o1.d1) ((v0.u0) this.f8001w).getValue()).f15713a);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(boolean z10, v.j0 j0Var, v0.u0 u0Var, v.b1 b1Var, v.b1 b1Var2) {
        super(1);
        this.f7999u = z10;
        this.f8000v = j0Var;
        this.f8001w = u0Var;
        this.f8002x = b1Var;
        this.f8003y = b1Var2;
    }
}
