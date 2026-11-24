package m0;

/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ be.a f10337t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10338u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10339v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a2.e f10340w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10341x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(be.a aVar, int i2, int i10, a2.e eVar, se.h hVar) {
        super(0);
        this.f10337t = aVar;
        this.f10338u = i2;
        this.f10339v = i10;
        this.f10340w = eVar;
        this.f10341x = hVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, se.h] */
    @Override // hf.a
    public final Object invoke() {
        be.a aVar = this.f10337t;
        p2.j0 j0Var = (p2.j0) aVar.f1845e;
        int iIntValue = ((Number) this.f10341x.getValue()).intValue();
        a2.e eVar = this.f10340w;
        boolean z10 = eVar.b;
        boolean z11 = eVar.e() == 1;
        int i2 = this.f10338u;
        long jL = j0Var.l(i2);
        int i10 = p2.m0.f16588c;
        int i11 = (int) (jL >> 32);
        int iF = j0Var.f(i11);
        int i12 = j0Var.b.f16607f;
        if (iF != iIntValue) {
            i11 = iIntValue >= i12 ? j0Var.i(i12 - 1) : j0Var.i(iIntValue);
        }
        int iE = (int) (jL & 4294967295L);
        if (j0Var.f(iE) != iIntValue) {
            iE = iIntValue >= i12 ? j0Var.e(i12 - 1, false) : j0Var.e(iIntValue, false);
        }
        int i13 = this.f10339v;
        if (i11 == i13) {
            return aVar.d(iE);
        }
        if (iE == i13) {
            return aVar.d(i11);
        }
        if (!(z10 ^ z11) ? i2 >= i11 : i2 > iE) {
            i11 = iE;
        }
        return aVar.d(i11);
    }
}
