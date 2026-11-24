package u;

import b0.f1;
import e2.r0;
import e2.s0;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f20276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f20277v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f20278w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f20279x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, long j10, long j11, Object obj2, int i2) {
        super(1);
        this.f20275t = i2;
        this.f20278w = obj;
        this.f20276u = j10;
        this.f20277v = j11;
        this.f20279x = obj2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f20275t) {
            case 0:
                r0 r0Var = (r0) obj;
                s0 s0Var = (s0) this.f20278w;
                long j10 = this.f20276u;
                long j11 = this.f20277v;
                f1 f1Var = (f1) this.f20279x;
                r0Var.getClass();
                long jC = zg.a.c(((int) (j10 >> 32)) + ((int) (j11 >> 32)), ((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)));
                r0.a(r0Var, s0Var);
                s0Var.u0(b3.h.c(jC, s0Var.f4087x), 0.0f, f1Var);
                break;
            default:
                g2.g0 g0Var = (g2.g0) obj;
                g0Var.a();
                q1.d.l(g0Var, (o1.r) this.f20278w, this.f20276u, this.f20277v, 0.0f, (q1.e) this.f20279x, 104);
                break;
        }
        return se.a0.f19710a;
    }
}
