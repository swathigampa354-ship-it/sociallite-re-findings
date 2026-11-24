package b0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e2.s0 f1468u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(e2.s0 s0Var, int i2) {
        super(1);
        this.f1467t = i2;
        this.f1468u = s0Var;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1467t) {
            case 0:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 1:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 2:
                e2.r0 r0Var = (e2.r0) obj;
                b3.k kVarB = r0Var.b();
                b3.k kVar = b3.k.f1612t;
                e2.s0 s0Var = this.f1468u;
                if (kVarB == kVar || r0Var.c() == 0) {
                    e2.r0.a(r0Var, s0Var);
                    s0Var.u0(b3.h.c(0L, s0Var.f4087x), 0.0f, null);
                } else {
                    long jC = zg.a.c((r0Var.c() - s0Var.f4083t) - ((int) (0 >> 32)), (int) (0 & 4294967295L));
                    e2.r0.a(r0Var, s0Var);
                    s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, null);
                }
                break;
            case 3:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 4:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 5:
                e2.r0.g((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 6:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 7:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 8:
                e2.r0.d((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 9:
                e2.r0.d((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 10:
                e2.r0.f((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 11:
                e2.r0.d((e2.r0) obj, this.f1468u, 0, 0);
                break;
            case 12:
                e2.r0.d((e2.r0) obj, this.f1468u, 0, 0);
                break;
            default:
                e2.r0.d((e2.r0) obj, this.f1468u, 0, 0);
                break;
        }
        return se.a0.f19710a;
    }
}
