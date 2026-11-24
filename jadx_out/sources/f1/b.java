package f1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4694t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ hf.c f4695u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.c f4696v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(hf.c cVar, hf.c cVar2, int i2) {
        super(1);
        this.f4694t = i2;
        this.f4695u = cVar;
        this.f4696v = cVar2;
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        int i2;
        switch (this.f4694t) {
            case 0:
                m mVar = (m) obj;
                synchronized (p.b) {
                    i2 = p.f4776d;
                    p.f4776d = i2 + 1;
                }
                return new e(i2, mVar, this.f4695u, this.f4696v);
            case 1:
                this.f4695u.invoke(obj);
                this.f4696v.invoke(obj);
                return se.a0.f19710a;
            default:
                this.f4695u.invoke(obj);
                this.f4696v.invoke(obj);
                return se.a0.f19710a;
        }
    }
}
