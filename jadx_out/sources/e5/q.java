package e5;

import ac.i1;
import ac.z;

/* JADX INFO: loaded from: classes.dex */
public final class q extends p {
    public final boolean A;
    public final boolean B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final boolean G;
    public final boolean H;
    public final int I;
    public final boolean J;
    public final boolean K;
    public final int L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4405x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k f4406y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4407z;

    /* JADX WARN: Removed duplicated region for block: B:112:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(int r6, o4.p0 r7, int r8, e5.k r9, int r10, int r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.q.<init>(int, o4.p0, int, e5.k, int, int, boolean):void");
    }

    public static int c(q qVar, q qVar2) {
        z zVarB = z.f595a.c(qVar.A, qVar2.A).a(qVar.F, qVar2.F).c(qVar.G, qVar2.G).c(qVar.B, qVar2.B).c(qVar.f4405x, qVar2.f4405x).c(qVar.f4407z, qVar2.f4407z).b(Integer.valueOf(qVar.E), Integer.valueOf(qVar2.E), i1.f524t);
        boolean z10 = qVar.J;
        z zVarC = zVarB.c(z10, qVar2.J);
        boolean z11 = qVar.K;
        z zVarC2 = zVarC.c(z11, qVar2.K);
        if (z10 && z11) {
            zVarC2 = zVarC2.a(qVar.L, qVar2.L);
        }
        return zVarC2.e();
    }

    @Override // e5.p
    public final int a() {
        return this.I;
    }

    @Override // e5.p
    public final boolean b(p pVar) {
        q qVar = (q) pVar;
        if (!this.H && !r4.v.a(this.f4404w.f15929m, qVar.f4404w.f15929m)) {
            return false;
        }
        this.f4406y.getClass();
        return this.J == qVar.J && this.K == qVar.K;
    }
}
