package f1;

/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4705t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f4706u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(hf.c cVar, int i2) {
        super(1);
        this.f4705t = i2;
        this.f4706u = cVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f4705t) {
            case 0:
                m mVar = (m) obj;
                synchronized (p.b) {
                    i2 = p.f4776d;
                    p.f4776d = i2 + 1;
                }
                return new h(i2, mVar, this.f4706u);
            case 1:
                g2.g0 g0Var = (g2.g0) obj;
                this.f4706u.invoke(g0Var);
                g0Var.a();
                return se.a0.f19710a;
            case 2:
                return new b3.h(zg.a.c(0, ((Number) this.f4706u.invoke(Integer.valueOf((int) (((b3.j) obj).f1611a & 4294967295L)))).intValue()));
            default:
                return new b3.h(zg.a.c(0, ((Number) this.f4706u.invoke(Integer.valueOf((int) (((b3.j) obj).f1611a & 4294967295L)))).intValue()));
        }
    }
}
