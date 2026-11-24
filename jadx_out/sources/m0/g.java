package m0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ hf.a f10281t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10282u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o1.h f10283v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ o1.n f10284w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(hf.a aVar, boolean z10, o1.h hVar, o1.n nVar) {
        super(1);
        this.f10281t = aVar;
        this.f10282u = z10;
        this.f10283v = hVar;
        this.f10284w = nVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        g2.g0 g0Var = (g2.g0) obj;
        g0Var.a();
        q1.b bVar = g0Var.f5504t;
        if (((Boolean) this.f10281t.invoke()).booleanValue()) {
            boolean z10 = this.f10282u;
            o1.h hVar = this.f10283v;
            o1.n nVar = this.f10284w;
            if (z10) {
                long jT0 = bVar.t0();
                mc.c cVar = bVar.f16996u;
                long jL = cVar.l();
                cVar.k().f();
                try {
                    ((k7.i) cVar.f10634u).z(-1.0f, 1.0f, jT0);
                    q1.d.o0(g0Var, hVar, nVar, 46);
                } finally {
                    t8.c.w(cVar, jL);
                }
            } else {
                q1.d.o0(g0Var, hVar, nVar, 46);
            }
        }
        return se.a0.f19710a;
    }
}
