package w;

/* JADX INFO: loaded from: classes.dex */
public final class p extends ze.i implements hf.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f22479t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22480u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ y.s0 f22481v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ long f22482w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f22483x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(d dVar, xe.d dVar2, int i2) {
        super(3, dVar2);
        this.f22479t = i2;
        this.f22483x = dVar;
    }

    @Override // hf.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        y.s0 s0Var = (y.s0) obj;
        n1.c cVar = (n1.c) obj2;
        switch (this.f22479t) {
            case 0:
                long j10 = cVar.f15033a;
                p pVar = new p((q) this.f22483x, (xe.d) obj3, 0);
                pVar.f22481v = s0Var;
                pVar.f22482w = j10;
                return pVar.invokeSuspend(se.a0.f19710a);
            default:
                long j11 = cVar.f15033a;
                p pVar2 = new p((u) this.f22483x, (xe.d) obj3, 1);
                pVar2.f22481v = s0Var;
                pVar2.f22482w = j11;
                return pVar2.invokeSuspend(se.a0.f19710a);
        }
    }

    @Override // ze.a
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object objH2;
        switch (this.f22479t) {
            case 0:
                int i2 = this.f22480u;
                se.a0 a0Var = se.a0.f19710a;
                if (i2 != 0) {
                    if (i2 == 1) {
                        se.a.f(obj);
                        return a0Var;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                y.s0 s0Var = this.f22481v;
                long j10 = this.f22482w;
                q qVar = (q) this.f22483x;
                if (!qVar.M) {
                    return a0Var;
                }
                this.f22480u = 1;
                a0.k kVar = qVar.I;
                ye.a aVar = ye.a.f23667t;
                if (kVar == null || (objH = sf.y.h(new a(s0Var, j10, kVar, qVar, null), this)) != aVar) {
                    objH = a0Var;
                }
                return objH == aVar ? aVar : a0Var;
            default:
                int i10 = this.f22480u;
                se.a0 a0Var2 = se.a0.f19710a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        se.a.f(obj);
                        return a0Var2;
                    }
                    w4.d.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                se.a.f(obj);
                y.s0 s0Var2 = this.f22481v;
                long j11 = this.f22482w;
                u uVar = (u) this.f22483x;
                if (!uVar.M) {
                    return a0Var2;
                }
                this.f22480u = 1;
                a0.k kVar2 = uVar.I;
                ye.a aVar2 = ye.a.f23667t;
                if (kVar2 == null || (objH2 = sf.y.h(new a(s0Var2, j11, kVar2, uVar, null), this)) != aVar2) {
                    objH2 = a0Var2;
                }
                return objH2 == aVar2 ? aVar2 : a0Var2;
        }
    }
}
