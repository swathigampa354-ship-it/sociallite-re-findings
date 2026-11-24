package s0;

/* JADX INFO: loaded from: classes.dex */
public final class l extends ze.i implements hf.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u7.p f19304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.f f19305v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(u7.p pVar, hf.f fVar, xe.d dVar) {
        super(1, dVar);
        this.f19304u = pVar;
        this.f19305v = fVar;
    }

    @Override // ze.a
    public final xe.d create(xe.d dVar) {
        return new l(this.f19304u, this.f19305v, dVar);
    }

    @Override // hf.c
    public final Object invoke(Object obj) {
        return ((l) create((xe.d) obj)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        int i2 = this.f19303t;
        if (i2 == 0) {
            se.a.f(obj);
            u7.p pVar = this.f19304u;
            k kVar = new k(pVar, 0);
            f0.f fVar = new f0.f(this.f19305v, pVar, (xe.d) null, 28);
            this.f19303t = 1;
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
