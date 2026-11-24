package g2;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5463t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f5464u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(c cVar, int i2) {
        super(0);
        this.f5463t = i2;
        this.f5464u = cVar;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5463t) {
            case 0:
                this.f5464u.U0();
                break;
            default:
                c cVar = this.f5464u;
                h1.o oVar = cVar.G;
                oVar.getClass();
                ((f2.c) oVar).k(cVar);
                break;
        }
        return se.a0.f19710a;
    }
}
