package s0;

/* JADX INFO: loaded from: classes.dex */
public final class n extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19318t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.p f19319u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19320v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ hf.g f19321w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(u7.p pVar, Object obj, hf.g gVar, xe.d dVar) {
        super(1, dVar);
        this.f19319u = pVar;
        this.f19320v = obj;
        this.f19321w = gVar;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new n(this.f19319u, this.f19320v, this.f19321w, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        return ((n) create((xe.d) obj)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f19318t;
        if (i2 == 0) {
            se.a.f(obj);
            Object obj2 = this.f19320v;
            u7.p pVar = this.f19319u;
            pVar.t(obj2);
            k kVar = new k(pVar, 1);
            f0.f fVar = new f0.f(this.f19321w, pVar, (xe.d) null, 29);
            this.f19318t = 1;
            Object objA = androidx.compose.material3.internal.a.a(kVar, fVar, this);
            ye.a aVar = ye.a.f23667t;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                w4.d.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            se.a.f(obj);
        }
        return se.a0.f19710a;
    }
}
