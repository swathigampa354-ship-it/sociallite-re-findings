package b0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements hf.c {
    public final /* synthetic */ e2.k0 A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int[] C;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int[] f1499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f1500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f1501v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f1502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ e2.s0[] f1503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r0 f1504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1505z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(int[] iArr, int i2, int i10, int i11, e2.s0[] s0VarArr, r0 r0Var, int i12, e2.k0 k0Var, int i13, int[] iArr2) {
        super(1);
        this.f1499t = iArr;
        this.f1500u = i2;
        this.f1501v = i10;
        this.f1502w = i11;
        this.f1503x = s0VarArr;
        this.f1504y = r0Var;
        this.f1505z = i12;
        this.A = k0Var;
        this.B = i13;
        this.C = iArr2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        c cVar;
        e2.r0 r0Var = (e2.r0) obj;
        int[] iArr = this.f1499t;
        int i2 = iArr != null ? iArr[this.f1500u] : 0;
        int i10 = this.f1501v;
        for (int i11 = i10; i11 < this.f1502w; i11++) {
            e2.s0 s0Var = this.f1503x[i11];
            s0Var.getClass();
            Object objN = s0Var.N();
            n1 n1Var = objN instanceof n1 ? (n1) objN : null;
            this.A.getLayoutDirection();
            if (n1Var == null || (cVar = n1Var.f1484c) == null) {
                cVar = this.f1504y.f1529d;
            }
            e2.r0.d(r0Var, s0Var, this.C[i11 - i10], cVar.c(this.f1505z - s0Var.n0(), b3.k.f1612t, s0Var, this.B) + i2);
        }
        return se.a0.f19710a;
    }
}
