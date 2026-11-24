package i0;

/* JADX INFO: loaded from: classes.dex */
public final class m1 extends kotlin.jvm.internal.m implements hf.f {
    public final /* synthetic */ hf.c A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f8128t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m0.i0 f8129u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v2.y f8130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f8131w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f8132x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ v2.r f8133y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ b2 f8134z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(y0 y0Var, m0.i0 i0Var, v2.y yVar, boolean z10, boolean z11, v2.r rVar, b2 b2Var, hf.c cVar, int i2) {
        super(3);
        this.f8128t = y0Var;
        this.f8129u = i0Var;
        this.f8130v = yVar;
        this.f8131w = z10;
        this.f8132x = z11;
        this.f8133y = rVar;
        this.f8134z = b2Var;
        this.A = cVar;
        this.B = i2;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((v0.n) obj2);
        qVar.Z(851809892);
        Object objO = qVar.O();
        v0.p0 p0Var = v0.m.f21654a;
        if (objO == p0Var) {
            objO = new m0.o0();
            qVar.i0(objO);
        }
        m0.o0 o0Var = (m0.o0) objO;
        Object objO2 = qVar.O();
        if (objO2 == p0Var) {
            objO2 = new k0();
            qVar.i0(objO2);
        }
        hf.c cVar = this.A;
        int i2 = this.B;
        l1 l1Var = new l1(this.f8128t, this.f8129u, this.f8130v, this.f8131w, this.f8132x, o0Var, this.f8133y, this.f8134z, (k0) objO2, cVar, i2);
        boolean zH = qVar.h(l1Var);
        Object objO3 = qVar.O();
        if (zH || objO3 == p0Var) {
            e3.m mVar = new e3.m(1, l1Var, l1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 5);
            qVar.i0(mVar);
            objO3 = mVar;
        }
        h1.q qVarA = androidx.compose.ui.input.key.a.a(h1.n.f7355t, (hf.c) ((of.d) objO3));
        qVar.q(false);
        return qVarA;
    }
}
