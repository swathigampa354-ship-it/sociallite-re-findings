package w;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22398t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22399u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f22400v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ a0.m f22401w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, a0.m mVar, xe.d dVar2, int i2) {
        super(2, dVar2);
        this.f22398t = i2;
        this.f22400v = dVar;
        this.f22401w = mVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f22398t) {
            case 0:
                return new b(this.f22400v, this.f22401w, dVar, 0);
            default:
                return new b(this.f22400v, this.f22401w, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f22398t) {
        }
        return ((b) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.f22398t) {
            case 0:
                int i2 = this.f22399u;
                if (i2 == 0) {
                    se.a.f(obj);
                    a0.k kVar = this.f22400v.I;
                    if (kVar != null) {
                        this.f22399u = 1;
                        Object objA = kVar.a(this.f22401w, this);
                        ye.a aVar = ye.a.f23667t;
                        if (objA == aVar) {
                        }
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f22399u;
                if (i10 == 0) {
                    se.a.f(obj);
                    a0.k kVar2 = this.f22400v.I;
                    if (kVar2 != null) {
                        a0.n nVar = new a0.n(this.f22401w);
                        this.f22399u = 1;
                        Object objA2 = kVar2.a(nVar, this);
                        ye.a aVar2 = ye.a.f23667t;
                        if (objA2 == aVar2) {
                        }
                    }
                } else if (i10 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
        }
        return se.a0.f19710a;
    }
}
