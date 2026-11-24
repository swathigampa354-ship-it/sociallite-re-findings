package f3;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4812t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w f4813u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(w wVar, int i2) {
        super(1);
        this.f4812t = i2;
        this.f4813u = wVar;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        switch (this.f4812t) {
            case 0:
                w wVar = this.f4813u;
                wVar.show();
                return new d0.y(wVar, 5);
            default:
                w wVar2 = this.f4813u;
                if (wVar2.f4872x.f4866a) {
                    wVar2.f4871w.invoke();
                }
                return se.a0.f19710a;
        }
    }
}
