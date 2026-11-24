package b0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f1520t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1521u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1522v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ e2.k0 f1523w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f1524x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1525y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f1526z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(e2.s0 s0Var, e2.h0 h0Var, e2.k0 k0Var, int i2, int i10, t tVar) {
        super(1);
        this.f1524x = s0Var;
        this.f1525y = h0Var;
        this.f1523w = k0Var;
        this.f1521u = i2;
        this.f1522v = i10;
        this.f1526z = tVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f1520t) {
            case 0:
                q.b((e2.r0) obj, (e2.s0) this.f1524x, (e2.h0) this.f1525y, this.f1523w.getLayoutDirection(), this.f1521u, this.f1522v, ((t) this.f1526z).f1544a);
                break;
            default:
                e2.r0 r0Var = (e2.r0) obj;
                e2.s0[] s0VarArr = (e2.s0[]) this.f1524x;
                y yVar = (y) this.f1525y;
                int[] iArr = (int[]) this.f1526z;
                int length = s0VarArr.length;
                int i2 = 0;
                int i10 = 0;
                while (i2 < length) {
                    e2.s0 s0Var = s0VarArr[i2];
                    int i11 = i10 + 1;
                    s0Var.getClass();
                    Object objN = s0Var.N();
                    n1 n1Var = objN instanceof n1 ? (n1) objN : null;
                    b3.k layoutDirection = this.f1523w.getLayoutDirection();
                    c cVar = n1Var != null ? n1Var.f1484c : null;
                    int i12 = this.f1521u;
                    e2.r0.d(r0Var, s0Var, cVar != null ? cVar.c(i12 - s0Var.f4083t, layoutDirection, s0Var, this.f1522v) : yVar.b.a(0, i12 - s0Var.f4083t, layoutDirection), iArr[i10]);
                    i2++;
                    i10 = i11;
                }
                break;
        }
        return se.a0.f19710a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(e2.s0[] s0VarArr, y yVar, int i2, int i10, e2.k0 k0Var, int[] iArr) {
        super(1);
        this.f1524x = s0VarArr;
        this.f1525y = yVar;
        this.f1521u = i2;
        this.f1522v = i10;
        this.f1523w = k0Var;
        this.f1526z = iArr;
    }
}
