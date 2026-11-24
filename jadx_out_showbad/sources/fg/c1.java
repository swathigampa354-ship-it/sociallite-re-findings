package fg;

/* JADX INFO: loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements hf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5363t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hg.a f5364u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bg.a f5365v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f5366w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(hg.a aVar, bg.a aVar2, Object obj, int i2) {
        super(0);
        this.f5363t = i2;
        this.f5364u = aVar;
        this.f5365v = aVar2;
        this.f5366w = obj;
    }

    @Override // hf.a
    public final Object invoke() {
        switch (this.f5363t) {
            case 0:
                hg.a aVar = this.f5364u;
                if (!aVar.t()) {
                    return null;
                }
                bg.a aVar2 = this.f5365v;
                aVar2.getClass();
                return hg.l.j(aVar, aVar2);
            default:
                bg.a aVar3 = this.f5365v;
                aVar3.getClass();
                return hg.l.j(this.f5364u, aVar3);
        }
    }
}
