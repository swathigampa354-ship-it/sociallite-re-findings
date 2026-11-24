package y;

/* JADX INFO: loaded from: classes.dex */
public final class s1 extends ze.i implements hf.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23502t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23503u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ hf.f f23504v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ s0 f23505w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a2.v f23506x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(hf.f fVar, s0 s0Var, a2.v vVar, xe.d dVar, int i2) {
        super(2, dVar);
        this.f23502t = i2;
        this.f23504v = fVar;
        this.f23505w = s0Var;
        this.f23506x = vVar;
    }

    @Override // ze.a
    public final xe.d create(Object obj, xe.d dVar) {
        switch (this.f23502t) {
            case 0:
                return new s1(this.f23504v, this.f23505w, this.f23506x, dVar, 0);
            default:
                return new s1(this.f23504v, this.f23505w, this.f23506x, dVar, 1);
        }
    }

    @Override // hf.e
    public final Object invoke(Object obj, Object obj2) {
        sf.w wVar = (sf.w) obj;
        xe.d dVar = (xe.d) obj2;
        switch (this.f23502t) {
        }
        return ((s1) create(wVar, dVar)).invokeSuspend(se.a0.f19710a);
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f23502t) {
            case 0:
                int i2 = this.f23503u;
                if (i2 == 0) {
                    se.a.f(obj);
                    n1.c cVar = new n1.c(this.f23506x.f145c);
                    this.f23503u = 1;
                    Object objInvoke = this.f23504v.invoke(this.f23505w, cVar, this);
                    ye.a aVar = ye.a.f23667t;
                    if (objInvoke == aVar) {
                    }
                } else if (i2 != 1) {
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    se.a.f(obj);
                }
                break;
            default:
                int i10 = this.f23503u;
                if (i10 == 0) {
                    se.a.f(obj);
                    n1.c cVar2 = new n1.c(this.f23506x.f145c);
                    this.f23503u = 1;
                    Object objInvoke2 = this.f23504v.invoke(this.f23505w, cVar2, this);
                    ye.a aVar2 = ye.a.f23667t;
                    if (objInvoke2 == aVar2) {
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
