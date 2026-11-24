package i0;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v2.r f8037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f8038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v2.y f8039v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f8040w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y0 f8041x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(v2.r rVar, boolean z10, v2.y yVar, m0.i0 i0Var, y0 y0Var) {
        super(3);
        this.f8037t = rVar;
        this.f8038u = z10;
        this.f8039v = yVar;
        this.f8040w = i0Var;
        this.f8041x = y0Var;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        v2.y yVar = this.f8039v;
        p2.f fVar = yVar.f21847a;
        v2.r rVar = this.f8037t;
        if (!zBooleanValue) {
            iIntValue = rVar.c(iIntValue);
        }
        if (!zBooleanValue) {
            iIntValue2 = rVar.c(iIntValue2);
        }
        boolean z10 = false;
        if (this.f8038u) {
            long j10 = yVar.b;
            int i2 = p2.m0.f16588c;
            if (iIntValue != ((int) (j10 >> 32)) || iIntValue2 != ((int) (j10 & 4294967295L))) {
                int iMin = Math.min(iIntValue, iIntValue2);
                m0 m0Var = m0.f8124t;
                m0.i0 i0Var = this.f8040w;
                if (iMin < 0 || Math.max(iIntValue, iIntValue2) > fVar.f16547t.length()) {
                    i0Var.p(false);
                    i0Var.n(m0Var);
                } else {
                    if (zBooleanValue || iIntValue == iIntValue2) {
                        i0Var.p(false);
                        i0Var.n(m0Var);
                    } else {
                        i0Var.f(true);
                    }
                    this.f8041x.f8264t.invoke(new v2.y(fVar, te.a0.a(iIntValue, iIntValue2), (p2.m0) null));
                    z10 = true;
                }
            }
        }
        return Boolean.valueOf(z10);
    }
}
