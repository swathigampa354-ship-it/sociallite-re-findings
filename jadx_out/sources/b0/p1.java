package b0;

/* JADX INFO: loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1506t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1507u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1508v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f1509w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1510x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1511y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(i2 i2Var, int i2, e2.s0 s0Var, int i10, e2.k0 k0Var) {
        super(1);
        this.f1509w = i2Var;
        this.f1507u = i2;
        this.f1510x = s0Var;
        this.f1508v = i10;
        this.f1511y = k0Var;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [hf.e, kotlin.jvm.internal.m] */
    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1506t) {
            case 0:
                e2.r0 r0Var = (e2.r0) obj;
                e2.s0[] s0VarArr = (e2.s0[]) this.f1509w;
                q1 q1Var = (q1) this.f1510x;
                int[] iArr = (int[]) this.f1511y;
                int length = s0VarArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length) {
                    e2.s0 s0Var = s0VarArr[i2];
                    int i11 = i10 + 1;
                    s0Var.getClass();
                    Object objN = s0Var.N();
                    n1 n1Var = objN instanceof n1 ? (n1) objN : null;
                    c cVar = n1Var != null ? n1Var.f1484c : null;
                    int i12 = this.f1507u;
                    e2.r0.d(r0Var, s0Var, iArr[i10], cVar != null ? cVar.c(i12 - s0Var.f4084u, b3.k.f1612t, s0Var, this.f1508v) : q1Var.b.a(0, i12 - s0Var.f4084u));
                    i2++;
                    i10 = i11;
                }
                break;
            default:
                ?? r02 = ((i2) this.f1509w).I;
                e2.s0 s0Var2 = (e2.s0) this.f1510x;
                e2.r0.e((e2.r0) obj, s0Var2, ((b3.h) r02.invoke(new b3.j(android.support.v4.media.session.b.F(this.f1507u - s0Var2.f4083t, this.f1508v - s0Var2.f4084u)), ((e2.k0) this.f1511y).getLayoutDirection())).f1606a);
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(e2.s0[] s0VarArr, q1 q1Var, int i2, int i10, int[] iArr) {
        super(1);
        this.f1509w = s0VarArr;
        this.f1510x = q1Var;
        this.f1507u = i2;
        this.f1508v = i10;
        this.f1511y = iArr;
    }
}
